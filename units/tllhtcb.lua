return {
	tllhtcb = {
		acceleration = 0.072,
		brakerate = 4.32,
		buildcostenergy = 7980,
		buildcostmetal = 890,
		builddistance = 450,
		builder = true,
		buildpic = "tllhtcb.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumescales = [[38 24 56]],
		collisionvolumeoffsets = [[0 -3 0]],
		collisionvolumetype = [[box]],
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 890,
		maxdamage = 3600,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 18,
		metalmake = 1,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Heavy Engineer Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLHTCB",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.99,
		turnrate = 550,
		unitname = "tllhtcb",
		workertime = 450,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tllmex",
			[3] = "tllnanotc",
			[4] = "tlladt",
			[5] = "tlltower",
			[6] = "tllarad",
			[7] = "tllajam",
			[8] = "tllmine2",
			[9] = "tllpulaser",
			[10] = "tllplasma",
			[11] = "tllarch",
			[12] = "tllobliterator",
			[13] = "tllflak",
			[14] = "tllhmt",
			[15] = "tllmds",
			[16] = "tllshoretorp",
			[17] = "tllcv",
			[18] = "tllcoyote",
			[19] = "tllloki",
		},
		customparams = {
			buildpic = "tllhtcb.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2789,
				description = "High Tech Construction Vehicle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 655,
				object = "tllhtcb_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3908,
				description = "High Tech Construction Vehicle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 340,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
