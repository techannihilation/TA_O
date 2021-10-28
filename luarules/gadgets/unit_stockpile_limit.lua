function gadget:GetInfo()
	return {
		name = 'Stockpile limit control',
		desc = 'Limits stockpile to 5 missiles at any time',
		author = 'Bluestone',
		version = 'v1.0',
		date = '23/04/2013',
		license = 'WTFPL',
		layer = 0,
		enabled = true
	}
end

-- SYNCED --
if (gadgetHandler:IsSyncedCode()) then

  -- minelayer
	local armminDefID = UnitDefNames.armmin.id
	local corminDefID = UnitDefNames.cormin.id
	local tllminDefID = UnitDefNames.tlltsetse.id
	local talonminDefID = UnitDefNames.talon_carbon.id
	local gokminDefID = UnitDefNames.gok_min.id
	local armcybrDefID = UnitDefNames.armcybr.id

  -- Nuke
	local armsiloDefID = UnitDefNames.armsilo.id
	local armsilo1DefID = UnitDefNames.armsilo1.id
	local armsilo2DefID = UnitDefNames.armfsilo.id
	local corsiloDefID = UnitDefNames.corsilo.id
	local corsilo1DefID = UnitDefNames.corsilo1.id
	local corsilo2efID = UnitDefNames.corfsilo.id
	local tllsiloDefID = UnitDefNames.tllsilo.id
	local tllsilo1DefID = UnitDefNames.tllsilo1.id
	local tllsilo2DefID = UnitDefNames.tllfsilo.id
	local talonsiloDefID = UnitDefNames.talon_silo.id
	local talonsilo1DefID = UnitDefNames.talon_silo1.id
	local talonsilo2DefID = UnitDefNames.talon_elixir.id
	local goksiloDefID = UnitDefNames.gok_silo.id
	local goksilo1DefID = UnitDefNames.gok_silo1.id
	local goksilo2DefID = UnitDefNames.gok_silo2.id

	-- T3 Carrier Nuke
	local armmsiloDefID = UnitDefNames.armhcar.id
	local cormsiloDefID = UnitDefNames.corhcar.id
	local tllmsiloDefID = UnitDefNames.tllhcar.id
	local talonmsiloDefID = UnitDefNames.talon_hcar.id
	--local gokmsiloDefID = UnitDefNames.gok_hcar.id

	-- AntiNuke
	local armantinukeDefID = UnitDefNames.armamd.id
	local armantinuke1DefID = UnitDefNames.armamd1.id
	local armantinuke2DefID = UnitDefNames.armamd2.id
	local corantinukeDefID = UnitDefNames.corfmd.id
	local corantinuke1DefID = UnitDefNames.corfmd1.id
	local corantinuke2DefID = UnitDefNames.corfmd2.id
	local tllantinukeDefID = UnitDefNames.tllantinuke.id
	local tllantinuke1DefID = UnitDefNames.tllantinuke1.id
	local tllantinuke2DefID = UnitDefNames.tllantinuke2.id
	local talonantinukeDefID = UnitDefNames.talon_damascus.id
	local talonantinuke1DefID = UnitDefNames.talon_damascus1.id
	local talonantinuke2DefID = UnitDefNames.talon_damascus2.id
	local gokantinukeDefID = UnitDefNames.gok_antinuke.id
	local gokantinuke1DefID = UnitDefNames.gok_antinuke1.id
	local gokantinuke2DefID = UnitDefNames.gok_antinuke2.id

	-- Mobile AntiNuke
	local armcarryDefID = UnitDefNames.armcarry.id
	local armucarryDefID = UnitDefNames.armucar.id
	local armmobileantinukeDefID = UnitDefNames.armscab.id
	local corcarryDefID = UnitDefNames.corcarry.id
	local corucarryDefID = UnitDefNames.corucar.id
	local cormobileantinukeDefID = UnitDefNames.cormabm.id
	local tllcarryDefID = UnitDefNames.tllcarry.id
	local tllucarryDefID = UnitDefNames.tllucar.id
	local tllmobileantinukeDefID = UnitDefNames.tllturtle.id
	local taloncarryDefID = UnitDefNames.talon_carry.id
	local talonucarryDefID = UnitDefNames.talon_ucar.id
	local talonmobileantinukeDefID = UnitDefNames.talon_tribulation.id
	local gokcarryDefID = UnitDefNames.gok_carry.id
	--local gokucarryDefID = UnitDefNames.armamd.id --Add on if after
	local gokmobileantinukeDefID = UnitDefNames.gok_morningstar.id

	--Variable
	local pilelimit
	local minelayer = 2
	local nuke = 3
	local antinuke = 8

	local CMD_STOCKPILE = CMD.STOCKPILE
	local CMD_INSERT = CMD.INSERT
	local SpGiveOrderToUnit = Spring.GiveOrderToUnit

	function gadget:AllowCommand(UnitID, UnitDefID, teamID, cmdID, cmdParams, cmdOptions, cmdTag, synced) -- Can't use StockPileChanged because that doesn't get called when the stockpile queue changes
		if UnitID then
			pilelimit = 5 --Default

			if (UnitDefID == gokminDefID or UnitDefID == armcybrDefID or UnitDefID == corminDefID or UnitDefID == armminDefID or UnitDefID == tllminDefID or UnitDefID == talonminDefID) then
				pilelimit = minelayer
			end

			if (UnitDefID == armsiloDefID or UnitDefID == armsilo1DefID or UnitDefID == armsilo2DefID
			or UnitDefID == corsiloDefID or UnitDefID == corsilo1DefID or UnitDefID == corsilo2DefID
			or UnitDefID == tllsiloDefID or UnitDefID == tllsilo1DefID or UnitDefID == tllsilo2DefID
			or UnitDefID == talonsiloDefID or UnitDefID == talonsilo1DefID or UnitDefID == talonsilo2DefID
			or UnitDefID == goksiloDefID or UnitDefID == goksilo1DefID or UnitDefID == goksilo2DefID) then
				pilelimit = nuke
			end

			if (UnitDefID == armantinukeDefID or UnitDefID == armantinuke1DefID or UnitDefID == armantinuke2DefID
			or UnitDefID == corantinukeDefID or UnitDefID == corantinuke1DefID or UnitDefID == corantinuke2DefID
			or UnitDefID == tllantinukeDefID or UnitDefID == tllantinuke1DefID or UnitDefID == tllantinuke2DefID
			or UnitDefID == talonantinukeDefID or UnitDefID == talonantinuke1DefID or UnitDefID == talonantinuke2DefID
			or UnitDefID == gokantinukeDefID or UnitDefID == gokantinuke1DefID or UnitDefID == gokantinuke2DefID) then
				pilelimit = antinuke
			end

			if (UnitDefID == armcarryDefID or UnitDefID == armucarryDefID or UnitDefID == armmobileantinukeDefID
			or UnitDefID == corcarryDefID or UnitDefID == corucarryDefID or UnitDefID == cormobileantinukeDefID
			or UnitDefID == tllcarryDefID or UnitDefID == tllucarryDefID or UnitDefID == tllmobileantinukeDefID
			or UnitDefID == taloncarryDefID or UnitDefID == talonucarryDefID or UnitDefID == talonmobileantinukeDefID
			or UnitDefID == gokcarryDefID or UnitDefID == gokmobileantinukeDefID) then
				pilelimit = antinuke
			end

			-- too much values if we add tac :(

			if (UnitDefID == armmsiloDefID or UnitDefID == cormsiloDefID or UnitDefID == tllmsiloDefID or UnitDefID == talonmsiloDefID) then
				pilelimit = nuke
			end

			if cmdID == CMD_STOCKPILE or (cmdID == CMD_INSERT and cmdParams[2] == CMD_STOCKPILE) then
				local pile, pileQ = Spring.GetUnitStockpile(UnitID)
				local addQ = 1

				if cmdOptions.shift then
					if cmdOptions.ctrl then
						addQ = 100
					else
						addQ = 5
					end
				elseif cmdOptions.ctrl then
					addQ = 20
				end

				if cmdOptions.right then
					addQ = -addQ
				end

				if pile + pileQ == pilelimit and (not cmdOptions.right) then
					--SendToUnsynced("PileLimit", teamID, pilelimit) --disable echo, spamming too much becouse of autostock widget :P
				end

				if pile + pileQ + addQ <= pilelimit then
					return true
				else
					if pile + pileQ <= pilelimit then
						local added = 0
						local needed = pilelimit - pile - pileQ

						while added < needed do
							SpGiveOrderToUnit(UnitID, CMD_STOCKPILE, {}, {""}) -- because SetUnitStockpile can't set the queue!
							added = added + 1
						end

						return false
					else
						return false
					end
				end
			end
		end

		return true
	end
	-- UNSYNCED --
else
	local SpGetSpectatingState = Spring.GetSpectatingState
	local SpGetMyTeamID = Spring.GetMyTeamID
	local SpEcho = Spring.Echo

	function gadget:Initialize()
		gadgetHandler:AddSyncAction("PileLimit", PileLimit)
	end

	function PileLimit(_, teamID, pilelimit)
		local myTeamID = SpGetMyTeamID()

		if myTeamID == teamID and not SpGetSpectatingState() then
			SpEcho("\255\255\255\001Stockpile queue is already full (max " .. tostring(pilelimit) .. ").")
		end
	end
end
