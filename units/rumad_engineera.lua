return {
	rumad_engineera = {
		acceleration = 0.03,
		brakerate = 0.4,
		buildcostenergy = 14030,
		buildcostmetal = 395,
		builddistance = 130,
		builder = true,
		buildpic = "rumad_engineera.dds",
		buildtime = 10500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 90,
		description = "Tech Level 2",
		dontland = 1,
		energymake = 20,
		energystorage = 20,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		mass = 350,
		maxdamage = 1210,
		maxslope = 10,
		maxvelocity = 5.5,
		maxwaterdepth = 255,
		metalmake = 0.1,
		metalstorage = 10,
		name = "Engineer Air",
		objectname = "rumad_engineera",
		reclaimspeed = 20,
		repairspeed = 20,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 380,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 6.6,
		turnrate = 500,
		unitname = "rumad_engineera",
		workertime = 40,
		buildoptions = {
			[1] = "rumad_nanotc",
			--[2] = "",
			--[3] = "",
			--[4] = "",
			--[5] = "gok_mine1",
			--[6] = "gok_fort",
			--[7] = "gok_arad",
			--[8] = "gok_jam1",
			[9] = "rumad_pt",
			[10] = "rumad_hotshot",
			--[11] = "gok_orchid",
			--[12] = "gok_blt",
			[13] = "rumad_rl",
			[14] = "rumad_flak",
			--[15] = "gok_ptr",
			--[16] = "gok_mds",
			--[17] = "gok_ca",
			--[18] = "gok_sucub",
			--[19] = "gok_hookah",
			--[20] = "",
		},
		customparams = {
			buildpic = "rumad_engineera.dds",
			faction = "RUMAD",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
	},
}
