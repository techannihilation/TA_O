return {
	gok_demoneye = {
		acceleration = 0.03666,
		altfromsealevel = 1,
		amphibious = 1,
		attackrunlength = 120,
		bankscale = 1,
		brakerate = 0.05,
		buildcostenergy = 7650,
		buildcostmetal = 102,
		builder = false,
		buildpic = "gok_demoneye.dds",
		buildtime = 9500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL SCOUT MOBILE VTOL",
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Radar/Sonar Plane",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 102,
		maxdamage = 375,
		maxslope = 10,
		maxvelocity = 13,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		name = "Demon Eye",
		noautofire = false,
		objectname = "gok_demoneye",
		radardistance = 1750,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 1300,
		sonardistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.4382,
		turnrate = 402,
		unitname = "gok_demoneye",
		customparams = {
			buildpic = "gok_demoneye.dds",
			faction = "GOK",
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
				[1] = "seasonr2",
			},
		},
	},
}
