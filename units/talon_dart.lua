return {
	talon_dart = {
		acceleration = 0.05,
		altfromsealevel = 1,
		bankscale = 1,
		brakerate = 0.15,
		buildcostenergy = 26880,
		buildcostmetal = 225,
		builder = false,
		buildpic = "talon_dart.dds",
		buildtime = 32000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		cloakcost = 250,
		cloakcostmoving = 1000,
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Stealth Spy Plane",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 176,
		maxdamage = 425,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 0,
		mincloakdistance = 200,
		mobilestandorders = 1,
		name = "Dart",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_dart",
		radardistance = 1000,
		seismicsignature = 0, --Don't work for air unit
		selfdestructas = "BIG_UNITEX",
		sightdistance = 1200,
		sonardistance = 800,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.9828,
		turnrate = 360,
		unitname = "talon_dart",
		customparams = {
			buildpic = "talon_dart.dds",
			faction = "TALON",
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
				[1] = "aaradsel",
			},
		},
	},
}
