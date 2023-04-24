return {
	armecv = {
		acceleration = 0.1,
		brakerate = 1.8,
		buildcostenergy = 102163,
		buildcostmetal = 4545,
		builddistance = 400,
		builder = true,
		buildpic = "armecv.dds",
		buildtime = 150000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "39,30,39",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 4545,
		maxdamage = 4980,
		maxslope = 16,
		maxvelocity = 1.75,
		maxwaterdepth = 18,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Construction Vehicle",
		noautofire = false,
		objectname = "ARMECV",
		radaremitheight = 27,
		seismicsignature = 0,
		reclaimspeed = 240,
		repairspeed = 240,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 400,
		unitname = "armecv",
		workertime = 480,
		buildoptions = {
			[1] = "afusionplant",
			[2] = "armfor",
			[3] = "armemex",
			[4] = "ametalmakerlvl2",
			[5] = "armses",
			[6] = "cadvmsto",
			[7] = "armvp",
			[8] = "armavp",
			[9] = "armevp",
			[10] = "arm_ulab",
			[11] = "armnanotc2",
			[12] = "armedrag",
			[13] = "armomni",
			[14] = "armanni1",
			[15] = "armhys",
			[16] = "armgate4",
			[17] = "armamd1",
			[18] = "armsilo1",
			[19] = "armbrtha1",
			[20] = "armvulc2",
			[21] = "portal",
		},
		customparams = {
			buildpic = "armecv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9015,
				description = "Vehicle Construction Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				object = "ARMECV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Vehicle Debris",
				footprintx = 4,
				footprintz = 4,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.64,
			[3] = 0.24,
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
