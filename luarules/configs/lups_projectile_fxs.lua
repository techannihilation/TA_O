local lups_effects = {
  --GAUSS RUMAD
  rumad_rottweiler_rumad_gauss = {
    {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_artybot_rumad_gauss = {
     {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_king_rumad_gauss = {
     {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_pt_rumad_gauss = {
     {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_artybot_rumad_plasma = {
    {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },

  --PLASMA RUMAD
  rumad_triton_rumad_plasma = {
     {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },
}
local projectile_effects = {}

for weaponName, data in pairs(lups_effects) do
  local weaponDef = WeaponDefNames[weaponName] or {}
  local weaponID = weaponDef.id
  if weaponID then
    projectile_effects[weaponID] = data
  end
end

return projectile_effects
