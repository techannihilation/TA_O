return {
	armacv = {
		acceleration = 0.144,
		brakerate = 1.8,
		buildcostenergy = 55530,
		buildcostmetal = 2035,
		builddistance = 225,
		builder = true,
		buildpic = "armacv.dds",
		buildtime = 20000,
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
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 3125,
		maxdamage = 1750,
		maxslope = 16,
		maxvelocity = 1.7,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMACV",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2342,
		turnrate = 399,
		unitname = "armacv",
		workertime = 350,
		buildoptions = {
			[1] = "armfus",
			[2] = "aafus",
			[3] = "armdf",
			[4] = "amgeo",
			[5] = "armgmm",
			[6] = "armmoho",
			[7] = "armmmkr",
			[8] = "armckmakr",
			[9] = "armuwadves",
			[10] = "armuwadvms",
			[11] = "armrech18",
			[12] = "armtarg",
			[13] = "armsd",
			[14] = "armgate",
			[15] = "armemp",
			[16] = "armamd",
			[17] = "armsilo",
			[18] = "arm_big_bertha",
			[19] = "armbrtha",
			[20] = "armvulc",
			[21] = "armvp",
			[22] = "armavp",
			[23] = "armevp",
			[24] = "nebraska",
		},
		customparams = {
			buildpic = "ARMACV.png",
			faction = "arm",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "-1.56380462646 3.71948242179e-05 -0.0",
				collisionvolumescales = "35.0990447998 22.3118743896 47.5",
				collisionvolumetype = "Box",
				damage = 3294,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1343,
				object = "ARMACV_DEAD",
				reclaimable = true,
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
