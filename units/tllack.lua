return {
	tllack = {
		acceleration = 1.92,
		brakerate = 7.2,
		buildcostenergy = 35010,
		buildcostmetal = 1690,
		builddistance = 225,
		builder = true,
		buildpic = "tllack.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 19,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 1333,
		maxdamage = 1395,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 25,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Advanced Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLACK",
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.561,
		turnrate = 800,
		unitname = "tllack",
		upright = true,
		workertime = 240,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllmohogeo",
			[3] = "tllamex",
			[4] = "tllammaker",
			[5] = "tllemstor",
			[6] = "tllrichter",
			[7] = "tlltarg",
			[8] = "tllgate",
			[9] = "tllemp",
			[10] = "tllantinuke",
			[11] = "tllsilo",
			[12] = "tlllrpt",
			[13] = "tllrlrpc",
			[14] = "tlldmc",
			[15] = "tllmds",
			[16] = "tlllab",
			[17] = "tllalab",
			[18] = "tllturtle_lab",
			[19] = "tllhtcp",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1298,
				description = "Advanced Construction Kbot Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 2017,
				object = "tllack_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1622,
				description = "Advanced Construction Kbot Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1076,
				object = "2x2b",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.542,
			[2] = 0.542,
			[3] = 0.192,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
