return {
	rumad_ca = {
		acceleration = 0.072,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 4608,
		buildcostmetal = 112,
		builddistance = 135,
		builder = true,
		buildpic = "rumad_ca.dds",
		buildtime = 9000,
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
		energymake = 10,
		energystorage = 10,
		explodeas = "SMALL_UNIT_VTOL",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 1280,
		mass = 112,
		maxdamage = 140,
		maxslope = 10,
		maxvelocity = 7.9,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 5,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "rumad_ca",
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
		unitname = "rumad_ca",
		workertime = 40,
		buildoptions = {
			[1] = "rumad_win",
			[2] = "rumad_solar",
			[3] = "rumad_geo",
			[4] = "rumad_mex",
			[5] = "rumad_mex1",
			[6] = "rumad_metalmakerlvl1",
			--[7] = "",
			--[8] = "",
			[9] = "rumad_mstor",
			[10] = "rumad_estor",
			[11] = "rumad_vp",
			[12] = "rumad_ap",
			[13] = "rumad_research_lvl1",
			[14] = "rumad_nanotc",
			[15] = "rumad_eyes",
			[16] = "rumad_rad",
			[17] = "rumad_jam",
			[18] = "rumad_drag",
			[19] = "rumad_llt",
			[20] = "rumad_pt",
			[21] = "rumad_triton",
			[22] = "rumad_rl",
			[23] = "rumad_sam",
			[24] = "rumad_cir",
		},
		customparams = {
			buildpic = "rumad_ca.dds",
			faction = "RUMAD",
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
