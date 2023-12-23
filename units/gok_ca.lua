return {
	gok_ca = {
		acceleration = 0.072,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 4608,
		buildcostmetal = 128,
		builddistance = 135,
		builder = true,
		buildpic = "gok_ca.dds",
		buildtime = 8844,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 15,
		explodeas = "SMALL_UNIT_VTOL",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 112,
		maxdamage = 130,
		maxslope = 10,
		maxvelocity = 7.8,
		maxwaterdepth = 0,
		metalmake = 0.025,
		metalstorage = 2.5,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "gok/gok_ca.s3o",
		reclaimspeed = 20,
		repairspeed = 20,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 390,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.2404,
		turnrate = 110,
		unitname = "gok_ca",
		workertime = 40,
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
			[13] = "gok_vp",
			[14] = "gok_ap",
			[15] = "gok_aap",
			[17] = "gok_hp",
			[18] = "gok_nanotc",
			[19] = "gok_eyes",
			[20] = "gok_rad",
			[21] = "gok_jam",
			[22] = "gok_juno",
			[23] = "gok_gate2",
			[24] = "gok_drag",
			[25] = "gok_claw",
			[26] = "gok_llt",
			[27] = "gok_blackdawn",
			[28] = "gok_mtur",
			[29] = "gok_dl",
			[30] = "gok_blackpollen",
			[31] = "gok_rl",
			[32] = "gok_cir",
			[33] = "gok_sy",
			[34] = "gok_plat",
			[35] = "gate",
		},
		customparams = {
			buildpic = "gok_ca.dds",
			faction = "gok",
		},
		nanocolor = {
			[1] = 0.036,
			[2] = 0.436,
			[3] = 0.036,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
