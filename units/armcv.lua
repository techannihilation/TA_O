return {
	armcv = {
		acceleration = 0.242,
		brakerate = 2.4816,
		buildcostenergy = 1922,
		buildcostmetal = 137,
		builddistance = 172,
		builder = true,
		buildpic = "armcv.dds",
		buildtime = 4066,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "35 22 50",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 206.66667,
		maxdamage = 1240,
		maxslope = 16,
		maxvelocity = 1.925,
		maxwaterdepth = 18,
		metalmake = 0.1,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCV",
		radardistance = 50,
		radaremitheight = 24,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 253,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 270,
		trackoffset = 12,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2705,
		turnrate = 435,
		unitname = "armcv",
		workertime = 90,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armavp",
			[11] = "armvp",
			[12] = "armlab",
			[13] = "armap",
			[14] = "armhp",
			[15] = "armnanotc",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "tawf001",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "packo",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "ajuno",
			[30] = "amortor",
			[31] = "armrech1",
			[32] = "armsy",
		},
		customparams = {
			buildpic = "armcv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.14814758301 -0.0528551147461 0.625",
				collisionvolumescales = "39.296295166 32.5338897705 48.75",
				collisionvolumetype = "Box",
				damage = 1405,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 102,
				object = "ARMCV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1757,
				description = "Construction Vehicle Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 54,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.472,
			[3] = 0.072,
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
