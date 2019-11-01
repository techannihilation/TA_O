return {
	talon_rukh = {
		acceleration = 0.05,
		bankscale = 1,
		brakerate = 0.825,
		buildcostenergy = 13600,
		buildcostmetal = 535,
		builder = false,
		buildpic = "talon_rukh.dds",
		buildtime = 14000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -5 10",
		collisionvolumescales = "50 45 90",
		collisionvolumetype = "CylZ",
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Transport",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.8,
		maneuverleashlength = 1280,
		mass = 450,
		maxdamage = 5450,
		maxslope = 15,
		maxvelocity = 6,
		maxwaterdepth = 0,
		mintransportmass = 50,
		mobilestandorders = 1,
		name = "Dragonfly",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_rukh",
		radaremitheight = 28.8,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 5000,
		transportsize = 6,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.313,
		turnrate = 240,
		unitname = "talon_rukh",
		customparams = {
			buildpic = "talon_rukh.dds",
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
				[1] = "vtolarac",
			},
		},
	},
}
