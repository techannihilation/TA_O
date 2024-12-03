return {
	armmygalo = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		autoheal = 250,
		brakerate = 1.05,
		buildcostenergy = 2597336,
		buildcostmetal = 198561,
		builder = false,
		buildpic = "armmygalo.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "263 200 263",
		collisionvolumetype = "Ell",
		corpse = "armmygalo_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Spider (Auto-Repair 250)",
		energystorage = 10000,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "spider",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 76,
		maneuverleashlength = 1250,
		mass = 194561,
		maxdamage = 605000,
		maxslope = 36,
		maxvelocity = 1.1,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "VKBOT12",
		name = "Mygalo",
		noautofire = false,
		objectname = "arm/armmygalo.s3o",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 48,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 225,
		unitname = "armmygalo",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			isairbase = true,
			buildpic = "armmygalo.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			armmygalo_dead = {
				blocking = false,
				damage = 133488,
				description = "Mygalo Wreckage",
				energy = 0,
				featuredead = "armmygalo_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 44400,
				object = "arm/armmygalo_dead.s3o",
				reclaimable = true,
			},
			armmygalo_heap = {
				blocking = false,
				damage = 41860,
				description = "Mygalo Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 18680,
				object = "6x6a.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:furie_muzzle",
				"custom:PILOT",
			},
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"kbcormov",
			},
			select = {
				"kbcorsel",
			},
		},
		weapondefs = {
			mygalo_multilaser = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Multi-Laser",
				range = 1450,
				reloadtime = 0.15,
				rgbcolor = "0.18 0.10 0.65",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
				tracks = false,
			},
			emcc = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.05,
				burnblow = true,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				name = "Electro-Magnetic Compression Cannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.25,
				rgbcolor = "0.5 0.5 1.0",
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 1024,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 525,
				damage = {
					default = 250,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "MYGALO_MULTILASER",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
		},
	},
}