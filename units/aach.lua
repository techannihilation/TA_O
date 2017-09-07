return {
	aach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 36595,
		buildcostmetal = 1660,
		builddistance = 225,
		builder = true,
		buildpic = "aach.dds",
		buildtime = 20000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 22,
		energystorage = 160,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2549,
		maxdamage = 1625,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Advanced Construction Hover",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "AACH",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "aach",
		workertime = 560,
		buildoptions = {
			[1] = "armfus",
			[2] = "amgeo",
			[3] = "armmmkr",
			[4] = "armuwadves",
			[5] = "armuwadvms",
			[6] = "armmoho",
			[7] = "aahp",
			[8] = "armflak",
			[9] = "armsd",
			[10] = "armgate",
			[11] = "armemp",
			[12] = "armamd",
			[13] = "armsilo",
			[14] = "armbrtha",
			[15] = "armvulc",
			[16] = "armrech18",
			[17] = "armuwfus",
			[18] = "armuwmmm",
			[19] = "armuwmme",
			[20] = "armplat",
			[21] = "armasy",
			[22] = "asubpen",
			[23] = "aahpns",
			[24] = "armfatf",
			[25] = "armason",
			[26] = "armfflak",
			[27] = "armatl",
			[28] = "armflosh",
		},
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1911,
				object = "aach_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
