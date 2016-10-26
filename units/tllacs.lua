return {
	tllacs = {
		acceleration = 0.11,
		brakerate = 0.9,
		buildcostenergy = 28480,
		buildcostmetal = 3455,
		builddistance = 312,
		builder = true,
		buildtime = 15585,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 18,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 320,
		mass = 1240,
		maxdamage = 2105,
		maxvelocity = 2,
		metalmake = 0.95,
		metalstorage = 50,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Advanced Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLACS",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 240,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 450,
		unitname = "tllacs",
		unitnumber = 864,
		waterline = 2,
		workertime = 550,
		buildoptions = {
			[1] = "tlluwfusion",
			[2] = "tllauwmex",
			[3] = "tllwmmohoconv",
			[4] = "tllplat",
			[5] = "tllsy",
			[6] = "tllasy",
			[7] = "tllsubpen",
			[8] = "tllturtle_lab",
			[9] = "tlllmtns",
			[10] = "tllnssam",
			[11] = "tllfflak",
			[12] = "tllatorp",
			[13] = "tllkrak",
			[14] = "tlltrid",
			[15] = "tllfgate",
			[16] = "tllasonar",
			[17] = "tlluwjam",
			[18] = "tlldtns",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "tll_corpses",
				damage = 1263,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1596.80005,
				object = "TLLACS_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 757.80005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 80,
				metal = 1277.43994,
				object = "4x4A",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.67,
			[2] = 0.67,
			[3] = 0.32,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
