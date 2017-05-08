-- WEAPONDEF -- MINE_SINGULARITY --
--------------------------------------------------------------------------------

local weaponName = "mine_singularity"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 200,
	craterboost = 10,
	cratermult = 5,
	edgeeffectiveness = 0.7,
	explosiongenerator = [[custom:singularitybomb]],
	impulseboost = 0,
	name = [[SingularityMine]],
	range = 480,
	reloadtime = 3.6,
	soundhit = [[xplolrg3]],
	soundstart = [[largegun]],
	weaponvelocity = 250,
	damage = {
		commanders = 5000,
		default = 18000,
		minelayers = 100,
		mines = 5,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
