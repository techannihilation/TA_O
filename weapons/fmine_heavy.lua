-- WEAPONDEF -- FMINE_HEAVY --
--------------------------------------------------------------------------------

local weaponName = "fmine_heavy"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 200,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.95,
	explosiongenerator = [[custom:FLASH4]],
	impulseboost = 0,
	impulsefactor = 0,
	name = [[HeavyFloatingMine]],
	range = 480,
	soundhit = [[xplolrg3]],
	soundstart = [[largegun]],
	weaponvelocity = 250,
	damage = {
		default = 1500,
		minelayers = 30,
		mines = 0.5,
		subs = 750,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
