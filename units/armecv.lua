return {
	armecv = {
		acceleration = 0.1,
		brakerate = 1.8,
		buildcostenergy = 305530,
		buildcostmetal = 13635,
		builddistance = 400,
		builder = true,
		buildpic = "armecv.dds",
		buildtime = 295000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "39,30,39",
		collisionvolumetype = "CylY",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 100,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 13635,
		maxdamage = 11750,
		maxslope = 16,
		maxvelocity = 1.75,
		maxwaterdepth = 18,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Experimental Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMECV",
		radardistance = 50,
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 399,
		unitname = "armecv",
		workertime = 1000,
		buildoptions = {
			[1] = "afusionplant",
			[2] = "armemex",
			[3] = "ametalmakerlvl2",
			[4] = "armses",
			[5] = "cadvmsto",
			[6] = "armnanotc2",
			[7] = "arm_mech_lab",
			[8] = "armgate1",
			[9] = "armanni1",
			[10] = "armhys",
			[11] = "armomni",
			[12] = "armamd1",
			[13] = "armsilo1",
			[14] = "armbrtha1",
			[15] = "armvulc2",
			[16] = "nebraska",
		},
		customparams = {
			buildpic = "armecv.dds",
			faction = "ARM",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "-1.56380462646 3.71948242179e-05 -0.0",
				collisionvolumescales = "35.0990447998 22.3118743896 47.5",
				collisionvolumetype = "Box",
				damage = 9294,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 7343,
				object = "ARMECV_DEAD",
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
