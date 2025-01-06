function gadget:GetInfo()
  return {
    name    = "UnitUpgrades",
    desc    = "Units purchase upgrades over time.",
    author  = "[ur]uncle",
    date    = "06.01.2025",
    version = "1.9",
    license = "GNU GPL v2 or later",
    layer   = 0,
    enabled = true
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--  SYNCED SECTION
--------------------------------------------------------------------------------

if gadgetHandler:IsSyncedCode() then

--------------------------------------------------------------------------------
--  CONFIG / CONSTANTS
--------------------------------------------------------------------------------

local CMD_BUY_SPEED_BOOST     = 34797
local CMD_BUY_ARMOR_BOOST     = 34798
local CMD_BUY_CLOAK           = 34799
local CMD_BUY_BUILDPWR_BOOST  = 34800

local UPGRADE_COMMANDS = {
  [CMD_BUY_SPEED_BOOST]    = true,
  [CMD_BUY_ARMOR_BOOST]    = true,
  [CMD_BUY_CLOAK]          = true,
  [CMD_BUY_BUILDPWR_BOOST] = true,
}

-- Multipliers
local SPEED_BOOST_FACTOR    = 1.80
local SPEED_COST_MULT       = 1.50

local ARMOR_BOOST_FACTOR    = 2.50
local ARMOR_COST_MULT       = 1.00

local CLOAK_COST_MULT       = 0.40
local DECLAK_DISTANCE_MULT  = 0.05

-- NEW: Build Speed Upgrade
local BUILDPWR_BOOST_FACTOR = 2.00
local BUILDPWR_COST_MULT    = 0.50

-- CEG
local SPEED_MOVING_CEG    = "speedboost_effect"
local ARMOR_MOVING_CEG    = "armorboost_effect"
local CLOAK_MOVING_CEG    = "cloak_effect"
local BUILDPWR_MOVING_CEG = "cloak_effect"  -- optional CEG for build power upgrade

local TARGET_FRAMES_FULL = 12 * 30  -- 12 seconds * 30fps = 360 frames

local validUnitDefs = {}

--------------------------------------------------------------------------------
--  HELPER / INITIALIZE
--------------------------------------------------------------------------------

function gadget:Initialize()
  for udid, ud in pairs(UnitDefs) do
      validUnitDefs[udid] = {
        canUpgSpeed     = not ud.isImmobile,
        canUpgArmor     = true,
        canUpgCloak     = not ud.isBomberAirUnit,
        canUpgBuildPwr  = (ud.buildSpeed > 0) or ud.isBuilder or ud.isFactory,
      }
  end
end

--------------------------------------------------------------------------------
--  UPGRADE STATE
--------------------------------------------------------------------------------

-- Track units that are fully upgraded, in progress, or have a particular upgrade
local upgradedUnits         = {}  -- [unitID] = true if some upgrade has completed
local inProgress            = {}  -- [unitID] = { cmdID, teamID, totalCost, accumCost, baseDefID, cmdDescID }
local speedBoostedUnits     = {}
local armorBoostedUnits     = {}
local cloakedUnits          = {}
local buildPwrBoostedUnits  = {}  -- NEW

--------------------------------------------------------------------------------
--  COMMAND DESCRIPTORS
--------------------------------------------------------------------------------

local function SpeedCmdDesc(cost)
  local speedPercent = (SPEED_BOOST_FACTOR - 1) * 100
  cost = cost or 0
  return {
    id      = CMD_BUY_SPEED_BOOST,
    type    = CMDTYPE.ICON,
    name    = string.format(" Speed\n +%.0f%% ",speedPercent),
    tooltip = string.format(
      "\255\1\255\1Purchase a +%.0f%% Speed upgrade.\n\255\255\255\1Costs %.1f metal total.\255\255\255\255",
      speedPercent, cost
    ),
    disabled = false,
  }
end

local function ARMORCmdDesc(cost)
  local armorPercent = (ARMOR_BOOST_FACTOR - 1) * 100
  return {
    id      = CMD_BUY_ARMOR_BOOST,
    type    = CMDTYPE.ICON,
    name    = string.format(" Armor\n +%.0f%% ",armorPercent),
    tooltip = string.format(
      "\255\1\255\1Purchase a +%.0f%% Armor upgrade.\n\255\255\255\1Costs %.1f metal total.\255\255\255\255",
      armorPercent, cost
    ),
    disabled = false,
  }
end

local function CloakCmdDesc(cost)
  return {
    id      = CMD_BUY_CLOAK,
    type    = CMDTYPE.ICON,
    name    = " Make\n Cloak ",
    tooltip = string.format(
      "\255\1\255\1Purchase permanent cloak.\n\255\255\255\1Costs %.1f metal total.\255\255\255\255",
      cost
    ),
    disabled = false,
  }
end

local function BuildPwrCmdDesc(cost)
  local buildPwrPercent = (BUILDPWR_BOOST_FACTOR - 1) * 100
  return {
    id      = CMD_BUY_BUILDPWR_BOOST,
    type    = CMDTYPE.ICON,
    name    = string.format(" Build\n +%.0f%% ",buildPwrPercent),
    tooltip = string.format(
      "\255\1\255\1Increases build speed by +%.0f%%.\n\255\255\255\1Costs %.1f metal total.\255\255\255\255",
      buildPwrPercent, cost
    ),
    disabled = false,
  }
end

local function SetCmdDescToStop(unitID, cmdDescID)
  Spring.EditUnitCmdDesc(unitID, cmdDescID, {
    name    = " Stop\nUpgrade",
    tooltip = "Stop/cancel the in-progress upgrade.",
  })
end

local function SetCmdDescToBuy(unitID, cmdDescID, oldName)
  Spring.EditUnitCmdDesc(unitID, cmdDescID, {
    name    = oldName,
  })
end

--------------------------------------------------------------------------------
--  UPGRADE PROCESS
--------------------------------------------------------------------------------

local function ParalyzeUnit(unitID, yes)
  if yes then
    Spring.SetUnitHealth(unitID, { paralyze = 1.0e9 })
  else
    Spring.SetUnitHealth(unitID, { paralyze = -1 })  -- negative un-paralyzes
  end
end

local function StartUpgrade(unitID, cmdID, teamID, totalCost, cmdDescID)
  inProgress[unitID] = {
    cmdID     = cmdID,
    teamID    = teamID,
    totalCost = totalCost,
    accumCost = 0,
    baseDefID = Spring.GetUnitDefID(unitID),
    cmdDescID = cmdDescID,
  }
  ParalyzeUnit(unitID, true)
  Spring.SetUnitRulesParam(unitID, "upgrade_inProgress", 1)
  Spring.SetUnitRulesParam(unitID, "upgrade_totalCost",  totalCost)
  Spring.SetUnitRulesParam(unitID, "upgrade_accumCost",  0)

  SetCmdDescToStop(unitID, cmdDescID)

  -- **Unsynced**: call UpgradeStart
  SendToUnsynced("UpgradeStart", unitID)
end

local function StopUpgrade(unitID)
  local data = inProgress[unitID]
  if not data then return end

  ParalyzeUnit(unitID, false)

  local cmdDescID = data.cmdDescID
  if cmdDescID then
    if     data.cmdID == CMD_BUY_SPEED_BOOST    then SetCmdDescToBuy(unitID, cmdDescID, "Buy\nSpeed")
    elseif data.cmdID == CMD_BUY_ARMOR_BOOST    then SetCmdDescToBuy(unitID, cmdDescID, "Buy\nArmor")
    elseif data.cmdID == CMD_BUY_CLOAK          then SetCmdDescToBuy(unitID, cmdDescID, "Buy\nCloak")
    elseif data.cmdID == CMD_BUY_BUILDPWR_BOOST then SetCmdDescToBuy(unitID, cmdDescID, "Buy\nBuildPwr")
    end
  end

  inProgress[unitID] = nil
  Spring.SetUnitRulesParam(unitID, "upgrade_inProgress", 0)

  -- **Unsynced**: call UpgradeStop
  SendToUnsynced("UpgradeStop", unitID)
end

local function ReturnMetal(unitID)
  local data = inProgress[unitID]
  if data then
    Spring.AddTeamResource(data.teamID, "metal", data.accumCost)
  end
end

local function FinishUpgrade(unitID, data)
  inProgress[unitID] = nil
  upgradedUnits[unitID] = true
  ParalyzeUnit(unitID, false)

  Spring.SetUnitRulesParam(unitID, "upgrade_inProgress", 0)
  SendToUnsynced("UpgradeStop", unitID)  -- notify unsynced

  local cmdID     = data.cmdID
  local currDefID = Spring.GetUnitDefID(unitID)
  local ud        = UnitDefs[currDefID or -1]

  if cmdID == CMD_BUY_SPEED_BOOST then
    speedBoostedUnits[unitID] = true

    local moveData  = Spring.GetUnitMoveTypeData(unitID)
    local baseSpeed = (moveData and moveData.maxSpeed) or (ud and ud.speed) or 0

    if ud.canFly then
      if ud.isHoveringAirUnit or ud.hoverAttack then
        -- Gunship / hover-type air unit
        Spring.MoveCtrl.SetGunshipMoveTypeData(unitID, {
          maxSpeed = baseSpeed * SPEED_BOOST_FACTOR
        })
      else
        -- Fighter or other flying unit
        Spring.MoveCtrl.SetAirMoveTypeData(unitID, {
          maxSpeed = baseSpeed * SPEED_BOOST_FACTOR
        })
      end
    else
      -- Ground or ship
      Spring.MoveCtrl.SetGroundMoveTypeData(unitID, {
        maxSpeed       = baseSpeed * SPEED_BOOST_FACTOR,
        maxWantedSpeed = baseSpeed * SPEED_BOOST_FACTOR
      })
    end

  elseif cmdID == CMD_BUY_ARMOR_BOOST then
    armorBoostedUnits[unitID] = true
    Spring.SetUnitArmored(unitID, true, 1 / ARMOR_BOOST_FACTOR)

  elseif cmdID == CMD_BUY_CLOAK then
    cloakedUnits[unitID] = true

    if ud then
      local baseLOS = ud.losRadius or 0
      local decloakDistance = baseLOS * DECLAK_DISTANCE_MULT
      Spring.SetUnitCloak(unitID, 2, decloakDistance)
    end

  elseif cmdID == CMD_BUY_BUILDPWR_BOOST then
    buildPwrBoostedUnits[unitID] = true
    local baseBuildSpeed = ud.buildSpeed or 0
    local newBuildSpeed  = baseBuildSpeed * BUILDPWR_BOOST_FACTOR
    Spring.SetUnitBuildSpeed(unitID, newBuildSpeed)
  end

  -- remove all upgrade commands so there's no second purchase
  local removeList = {
    CMD_BUY_SPEED_BOOST,
    CMD_BUY_ARMOR_BOOST,
    CMD_BUY_CLOAK,
    CMD_BUY_BUILDPWR_BOOST,
  }
  for _, cID in ipairs(removeList) do
    local cDesc = Spring.FindUnitCmdDesc(unitID, cID)
    if cDesc then
      Spring.RemoveUnitCmdDesc(unitID, cDesc)
    end
  end
end

--------------------------------------------------------------------------------
--  Gadget Callins (Synced)
--------------------------------------------------------------------------------

function gadget:AllowCommand(unitID, unitDefID, teamID, cmdID, cmdParams, cmdOptions)
  local def = validUnitDefs[unitDefID]
  if not def then
    return true
  end

  if cmdID ~= CMD.STOP and not UPGRADE_COMMANDS[cmdID] then
    return true
  end

  -- If upgrade is in progress and we press STOP or the same upgrade cmd => stop/cancel it
  if inProgress[unitID] then
    ReturnMetal(unitID)
    StopUpgrade(unitID)
    return false
  end

  -- If the unit has already completed an upgrade, disallow further upgrades
  if upgradedUnits[unitID] then
    return false
  end

  if (cmdID == CMD_BUY_SPEED_BOOST)    and (not def.canUpgSpeed)     then return false end
  if (cmdID == CMD_BUY_ARMOR_BOOST)    and (not def.canUpgArmor)     then return false end
  if (cmdID == CMD_BUY_CLOAK)          and (not def.canUpgCloak)      then return false end
  if (cmdID == CMD_BUY_BUILDPWR_BOOST) and (not def.canUpgBuildPwr)  then return false end

  -- compute cost
  local ud = UnitDefs[unitDefID]
  if not ud then return false end
  local baseMetal = ud.metalCost or 0
  local totalCost = 0
  local cmdDescID = Spring.FindUnitCmdDesc(unitID, cmdID)

  if cmdID == CMD_BUY_SPEED_BOOST then
    totalCost = baseMetal * SPEED_COST_MULT
  elseif cmdID == CMD_BUY_ARMOR_BOOST then
    totalCost = baseMetal * ARMOR_COST_MULT
  elseif cmdID == CMD_BUY_CLOAK then
    totalCost = baseMetal * CLOAK_COST_MULT
  elseif cmdID == CMD_BUY_BUILDPWR_BOOST then
    totalCost = baseMetal * BUILDPWR_COST_MULT
  end

  if totalCost <= 0 then
    return false
  end

  StartUpgrade(unitID, cmdID, teamID, totalCost, cmdDescID)
  return false
end

function gadget:GameFrame(f)
  -- Basic effects for completed upgrades
  if f % 30 == 0 then
    for uID in pairs(speedBoostedUnits) do
      if Spring.ValidUnitID(uID) and not Spring.GetUnitIsDead(uID) then
        local x,y,z = Spring.GetUnitPosition(uID)
        if x then
          Spring.SpawnCEG(SPEED_MOVING_CEG, x, y + (Spring.GetUnitHeight(uID) or 50), z)
        end
      end
    end
    for uID in pairs(armorBoostedUnits) do
      if Spring.ValidUnitID(uID) and not Spring.GetUnitIsDead(uID) then
        local x,y,z = Spring.GetUnitPosition(uID)
        if x then
          Spring.SpawnCEG(ARMOR_MOVING_CEG, x, y + (Spring.GetUnitHeight(uID) or 50), z)
        end
      end
    end
    -- NEW: Build Power effect (optional)
    for uID in pairs(buildPwrBoostedUnits) do
      if Spring.ValidUnitID(uID) and not Spring.GetUnitIsDead(uID) then
        local x,y,z = Spring.GetUnitPosition(uID)
        if x then
          Spring.SpawnCEG(BUILDPWR_MOVING_CEG, x, y + (Spring.GetUnitHeight(uID) or 50), z)
        end
      end
    end
  end

  if f % 120 == 0 then
    for uID in pairs(cloakedUnits) do
      if Spring.ValidUnitID(uID) and not Spring.GetUnitIsDead(uID) then
        local x,y,z = Spring.GetUnitPosition(uID)
        if x then
          Spring.SpawnCEG(CLOAK_MOVING_CEG, x, y + (Spring.GetUnitHeight(uID) or 50), z)
        end
      end
    end
  end

  -- Pay partial cost each frame
  for unitID, data in pairs(inProgress) do
    if (not Spring.ValidUnitID(unitID)) or Spring.GetUnitIsDead(unitID) then
      StopUpgrade(unitID)
    else
      local costRate = data.totalCost / TARGET_FRAMES_FULL
      local canPay   = Spring.UseTeamResource(data.teamID, "metal", costRate)
      if canPay then
        data.accumCost = data.accumCost + costRate
      end
      Spring.SetUnitRulesParam(unitID, "upgrade_accumCost", data.accumCost)

      if data.accumCost >= data.totalCost then
        FinishUpgrade(unitID, data)
      end
    end
  end
end

function gadget:UnitCreated(unitID, unitDefID, unitTeam)
  local def = validUnitDefs[unitDefID]
  if not def then return end

  local ud = UnitDefs[unitDefID]
  if not ud then return end

  -- Insert command desc only for allowed upgrades
  local baseMetal = ud.metalCost or 0

  if def.canUpgSpeed then
    local speedCost = baseMetal * SPEED_COST_MULT
    Spring.InsertUnitCmdDesc(unitID, SpeedCmdDesc(speedCost))
  end

  if def.canUpgArmor then
    local armorCost = baseMetal * ARMOR_COST_MULT
    Spring.InsertUnitCmdDesc(unitID, ARMORCmdDesc(armorCost))
  end

  if def.canUpgCloak then
    local cloakCost = baseMetal * CLOAK_COST_MULT
    Spring.InsertUnitCmdDesc(unitID, CloakCmdDesc(cloakCost))
  end

  if def.canUpgBuildPwr then
    local buildPwrCost = baseMetal * BUILDPWR_COST_MULT
    Spring.InsertUnitCmdDesc(unitID, BuildPwrCmdDesc(buildPwrCost))
  end
end

function gadget:UnitDestroyed(unitID)
  if inProgress[unitID] then
    StopUpgrade(unitID)
  end
  upgradedUnits[unitID]       = nil
  speedBoostedUnits[unitID]   = nil
  armorBoostedUnits[unitID]   = nil
  cloakedUnits[unitID]        = nil
  buildPwrBoostedUnits[unitID]= nil
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  UNSYNCED SECTION
--
--------------------------------------------------------------------------------
else
  local function HandleUpgradeStart(_, unitID)
    if Script and Script.LuaUI and Script.LuaUI.UpgradeStart then
      Script.LuaUI.UpgradeStart(unitID)
    end
  end

  local function HandleUpgradeStop(_, unitID)
    if Script and Script.LuaUI and Script.LuaUI.UpgradeStop then
      Script.LuaUI.UpgradeStop(unitID)
    end
  end

  function gadget:Initialize()
    gadgetHandler:AddSyncAction("UpgradeStart", HandleUpgradeStart)
    gadgetHandler:AddSyncAction("UpgradeStop",  HandleUpgradeStop)
  end

  function gadget:Shutdown()
    gadgetHandler:RemoveSyncAction("UpgradeStart")
    gadgetHandler:RemoveSyncAction("UpgradeStop")
  end
end
