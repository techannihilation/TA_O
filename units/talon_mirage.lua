return {
	talon_mirage = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.18,
		buildcostenergy = 2485,
		buildcostmetal = 162,
		builder = false,
		buildpic = "talon_mirage.dds",
		buildtime = 6156,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "30 25 40",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar-Jamming Gravitank",
		downloadable = 1,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 162,
		maxdamage = 580,
		maxslope = 16,
		maxvelocity = 2.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Mirage",
		noautofire = false,
		objectname = "talon/talon_mirage.s3o",
		onoffable = true,
		radardistancejam = 500,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.782,
		turnrate = 260,
		unitname = "talon_mirage",
		customparams = {
			buildpic = "talon_mirage.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 815,
				description = "Mirage Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 152,
				object = "talon/talon_mirage_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1019,
				description = "talon_mirage Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 81,
				object = "3x3a.s3o",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
