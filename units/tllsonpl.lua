return {
	tllsonpl = {
		acceleration = 0.03234,
		altfromsealevel = 1,
		amphibious = 1,
		bankscale = 1,
		blocking = false,
		brakerate = 0.046,
		buildcostenergy = 8470,
		buildcostmetal = 161,
		builder = false,
		buildpic = "tllsonpl.dds",
		buildtime = 11646,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 210,
		defaultmissiontype = "VTOL_standby",
		description = "Sonar Aircraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 1280,
		mass = 161,
		maxdamage = 484,
		maxslope = 10,
		maxvelocity = 9.65,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		name = "Swallow",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllsonpl",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 350,
		sonardistance = 1550,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.369,
		turnrate = 455,
		unitname = "tllsonpl",
		customparams = {
			buildpic = "tllsonpl.dds",
			faction = "TLL",
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
