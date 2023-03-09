return {
	gok_ck = {
		acceleration = 0.96,
		brakerate = 6,
		buildcostenergy = 1725,
		buildcostmetal = 92,
		builddistance = 180,
		builder = true,
		buildpic = "gok_ck.dds",
		buildtime = 3500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "27 27 27",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 92,
		maxdamage = 420,
		maxslope = 20,
		maxvelocity = 1.35,
		maxwaterdepth = 25,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction Kbot",
		noautofire = false,
		objectname = "gok_ck",
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 305,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.792,
		turnrate = 1100,
		unitname = "gok_ck",
		upright = true,
		workertime = 80,
		buildoptions = {
			[1] = "gok_solar",
			[2] = "gok_advsolar",
			[3] = "gok_win",
			[4] = "gok_win1",
			[5] = "gok_geo",
			[6] = "gok_mstor",
			[7] = "gok_estor",
			[8] = "gok_mex",
			[9] = "gok_mex1",
			[10] = "gok_makr",
			[11] = "gok_makr1",
			[12] = "gok_lab",
			[13] = "gok_alab",
			[14] = "gok_vp",
			[15] = "gok_ap",
			[16] = "gok_hp",
			[17] = "gok_nanotc",
			[18] = "gok_eyes",
			[19] = "gok_rad",
			[20] = "gok_jam",
			[21] = "gok_juno",
			[22] = "gok_gate2",
			[23] = "gok_drag",
			[24] = "gok_claw",
			[25] = "gok_llt",
			[26] = "gok_blackdawn",
			[27] = "gok_dl",
			[28] = "gok_blackpollen",
			[29] = "gok_rl",
			[30] = "gok_cir",
			[31] = "gok_sy",
		},
		customparams = {
			buildpic = "gok_ck.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.68473052979 1.77978515623e-05 -1.12860870361",
				collisionvolumescales = "28.1473846436 25.0852355957 27.3032073975",
				collisionvolumetype = "Box",
				damage = 753,
				description = "Construction Kbot Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 81,
				object = "gok_ck_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 941,
				description = "Construction Kbot Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "2X2D",
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
