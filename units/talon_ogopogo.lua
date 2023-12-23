return {
	talon_ogopogo = {
		acceleration = 0.0462,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.0627,
		buildcostenergy = 10810,
		buildcostmetal = 446,
		builder = false,
		buildpic = "talon_ogopogo.dds",
		buildtime = 9000,
		canattack = true,
		cancloak = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		cloakcost = 25,
		cloakcostmoving = 50,
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "34 31 38",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Invisible Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 480,
		maxdamage = 2140,
		maxslope = 12,
		maxvelocity = 2.3,
		maxwaterdepth = 255,
		mincloakdistance = 65,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Ogopogo",
		noautofire = false,
		objectname = "talon/talon_ogopogo.s3o",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 3,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6,
		turnrate = 650,
		unitname = "talon_ogopogo",
		customparams = {
			buildpic = "talon_ogopogo.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.710494995117 -1.1132812503e-06 0.9375",
				collisionvolumescales = "31.2236328125 16.1107177734 37.8449707031",
				collisionvolumetype = "Box",
				damage = 2263,
				description = "Croc Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 360,
				object = "talon/talon_ogopogo_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2829,
				description = "Croc Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 192,
				object = "2x2e.s3o",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_croc = {
				areaofeffect = 90,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH64",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 440,
				reloadtime = 2,
				rgbcolor = "0.8 0.53 0",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_CROC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
