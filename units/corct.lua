return {
	corct = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 3055,
		buildcostmetal = 145,
		builddistance = 102,
		builder = true,
		buildpic = "corct.dds",
		buildtime = 2100,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 7,
		energystorage = 65,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 358.33334,
		maxdamage = 2150,
		maxvelocity = 1,
		maxwaterdepth = 27,
		metalmake = 0.1,
		metalstorage = 65,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "All-Terrain Construction Tortoise",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCT",
		radardistance = 50,
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 235,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 1020,
		unitname = "corct",
		workertime = 100,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corlab",
			[11] = "cortlab",
			[12] = "coralab",
			[13] = "corvp",
			[14] = "corap",
			[15] = "corhp",
			[16] = "correch1",
			[17] = "cornanotc",
			[18] = "coreyes",
			[19] = "corrad",
			[20] = "corjamt",
			[21] = "cjuno",
			[22] = "corgate2",
			[23] = "cordrag",
			[24] = "cormaw",
			[25] = "corllt",
			[26] = "hllt",
			[27] = "corhlt",
			[28] = "corpun",
			[29] = "cmortor",
			[30] = "corrl",
			[31] = "madsam",
			[32] = "corerad",
			[33] = "cordl",
			[34] = "corsy",
		},
		customparams = {
			buildpic = "corct.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2124,
				description = "All-Terrain Construction Tortoise Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 108,
				object = "CORCT_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2655,
				description = "All-Terrain Construction Tortoise Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 58,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
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
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "spider2",
			},
			select = {
				[1] = "spiderse",
			},
		},
	},
}
