return {
	armsehak = {
		acceleration = 0.03666,
		altfromsealevel = 1,
		amphibious = 1,
		attackrunlength = 120,
		bankscale = 1,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 7066,
		buildcostmetal = 127,
		builder = false,
		buildpic = "armsehak.dds",
		buildtime = 9064,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
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
		losemitheight = 4.5,
		maneuverleashlength = 1280,
		mass = 127,
		maxdamage = 520,
		maxslope = 10,
		maxvelocity = 11.27,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		name = "Seahawk",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSEHAK",
		radardistance = 2250,
		radaremitheight = 4.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 1100,
		sonardistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.4382,
		turnrate = 402,
		unitname = "armsehak",
		customparams = {
			buildpic = "armsehak.dds",
			faction = "ARM",
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
