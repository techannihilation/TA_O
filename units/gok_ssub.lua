return {
	gok_ssub = {
		acceleration = 0.018,
		activatewhenbuilt = true,
		brakerate = 0.675,
		buildcostenergy = 990,
		buildcostmetal = 79,
		builder = false,
		buildpic = "gok_ssub.dds",
		buildtime = 1250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "18 8 24",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "MINOR Submarine",
		explodeas = "FLEA_EX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 694,
		maxdamage = 125,
		maxvelocity = 3.45,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT2",
		name = "Abyss",
		noautofire = false,
		objectname = "gok_ssub",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "FLEA_EX",
		sightdistance = 550,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8282,
		turnrate = 260,
		unitname = "gok_ssub",
		upright = true,
		waterline = 20,
		customparams = {
			buildpic = "gok_ssub.dds",
			faction = "gok",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -1.3073,
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumetype = "Box",
				damage = 1044,
				description = "Abyss Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 520,
				object = "gok_ssub_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1306,
				description = "Abyss Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 277,
				object = "3X3A",
				reclaimable = true,
			},
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
