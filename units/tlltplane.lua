return {
	tlltplane = {
		acceleration = 0.09,
		bankscale = 1,
		blocking = false,
		brakerate = 0.29,
		buildcostenergy = 1378,
		buildcostmetal = 71,
		builder = false,
		buildpic = "tlltplane.dds",
		buildtime = 5700,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON TINYVTOL VTOL",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Air Transport",
		explodeas = "SMALL_UNITEX",
		firestandorders = 0,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7,
		maneuverleashlength = 1280,
		mass = 71,
		maxdamage = 344,
		maxslope = 10,
		maxvelocity = 10.5,
		maxwaterdepth = 0,
		mobilestandorders = 0,
		name = "Zergon",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLTplane",
		radaremitheight = 28.8,
		releaseheld = true,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 245,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 6000,
		transportsize = 3,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 6.93,
		turnrate = 570,
		unitname = "tlltplane",
		customparams = {
			buildpic = "tlltplane.dds",
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
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
