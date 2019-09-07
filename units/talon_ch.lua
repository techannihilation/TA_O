return {
	talon_ch = {
		acceleration = 0.288,
		brakerate = 0.9,
		buildcostenergy = 2805,
		buildcostmetal = 135,
		builddistance = 160,
		builder = true,
		buildpic = "talon_ch.dds",
		buildtime = 4472,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 31 45",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 75,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 216,
		maxdamage = 1190,
		maxslope = 16,
		maxvelocity = 2.65,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Gravitank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_ch",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.6698,
		turnrate = 425,
		unitname = "talon_ch",
		workertime = 150,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_win",
			[3] = "talon_geo",
			[4] = "talon_mstor",
			[5] = "talon_estor",
			[6] = "talon_mex",
			[7] = "talon_makr",
			[8] = "talon_clone_lab",
			[9] = "talon_vp",
			[10] = "talon_ap",
			[11] = "talon_hp",
			[12] = "talon_ahp",
			[13] = "talon_nanotc",
			[14] = "talon_rad",
			[15] = "talon_conspiracy",
			[16] = "talon_juno",
			[17] = "talon_gate2",
			[18] = "talon_drag",
			[19] = "talon_llt",
			[20] = "talon_hlt",
			[21] = "talon_painless",
			[22] = "talon_rl",
			[23] = "talon_cir",
			[24] = "talon_tide",
			[25] = "talon_uwms",
			[26] = "talon_uwes",
			[27] = "talon_uwmex",
			[28] = "talon_fmkr",
			[29] = "talon_sy",
			[30] = "talon_asy",
			[31] = "talon_fnanotc",
			[32] = "talon_frad",
			[33] = "talon_sonar",
			[34] = "talon_fdrag",
			[35] = "talon_tl",
			[36] = "talon_fhlt",
			[37] = "talon_frl",
		},
		customparams = {
			buildpic = "talon_ch.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.56249816895 0.0184326171875",
				collisionvolumescales = "24.4295043945 10.1600036621 29.846862793",
				collisionvolumetype = "Box",
				damage = 1453,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 108,
				object = "talon_ch_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1816,
				description = "Construction Hovercraft Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 58,
				object = "3X3A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
