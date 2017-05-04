return {
	armsjam = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		brakerate = 0.06,
		buildcostenergy = 2048,
		buildcostmetal = 139,
		builder = false,
		buildpic = "armsjam.dds",
		buildtime = 6700,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "22 22 64",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Ship",
		energymake = 18,
		energystorage = 0,
		energyuse = 18,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 139,
		maxdamage = 510,
		maxvelocity = 3.1,
		metalstorage = 0,
		minwaterdepth = 6,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Escort",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMSJAM",
		onoffable = true,
		radardistancejam = 980,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 390,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.046,
		turnrate = 540,
		unitname = "armsjam",
		workertime = 0,
		customparams = {
			buildpic = "ARMSJAM.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -0.3042,
				collisionvolumescales = "28.1084594727 19.4736785889 64.0",
				collisionvolumetype = "Box",
				damage = 721,
				description = "Escort Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 104,
				object = "ARMSJAM_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 902,
				description = "Escort Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 55,
				object = "4X4A",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
