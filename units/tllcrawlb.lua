return {
	tllcrawlb = {
		acceleration = 0.3,
		brakerate = 0.36,
		buildcostenergy = 2500,
		buildcostmetal = 400,
		builder = false,
		buildpic = "tllcrawlb.dds",
		buildtime = 7900,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Heavy Crawling Bomb",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		kamikaze = true,
		kamikazedistance = 42,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 400,
		maxdamage = 655,
		maxslope = 32,
		maxvelocity = 1.8,
		maxwaterdepth = 115,
		mobilestandorders = 1,
		movementclass = "kbot1",
		name = "Armadillo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCRAWLB",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "CORMINE6",
		selfdestructcountdown = 1,
		sightdistance = 400,
		standingfireorder = 0,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 512,
		unitname = "tllcrawlb",
		customparams = {
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
	},
}
