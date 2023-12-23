return {
	armblastwing = {
		acceleration = 0.142,
		blocking = false,
		brakerate = 0.385,
		buildcostenergy = 1370,
		buildcostmetal = 75,
		builder = false,
		buildpic = "armblastwing.dds",
		buildtime = 2150,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = "32",
		description = "Kamikaze EMP Bomb Drone",
		downloadable = 1,
		explodeas = "armblastwing",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		kamikaze = "1",
		kamikazedistance = "64",
		losemitheight = 3,
		maneuverleashlength = 80,
		mass = 75,
		maxdamage = 125,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "blastwing",
		noautofire = false,
		objectname = "arm/armblastwing.s3o",
		selfdestructas = "armblastwing",
		selfdestructcountdown = 1,
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.94,
		turnrate = 1144,
		unitname = "armblastwing",
		usesmoothmesh = 0,
		customparams = {
			buildpic = "armblastwing.dds",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
