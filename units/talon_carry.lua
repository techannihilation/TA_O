return {
	talon_carry = {
		acceleration = 0.026,
		activatewhenbuilt = true,
		brakerate = 0.072,
		buildangle = 16384,
		buildcostenergy = 189000,
		buildcostmetal = 3150,
		builder = true,
		buildpic = "talon_carry.dds",
		buildtime = 80000,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "-5 -6 0",
		collisionvolumescales = "75 60 158",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 55,
		energystorage = 1500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 1650,
		maxdamage = 5840,
		maxvelocity = 2.1,
		metalstorage = 1500,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Anti-Nuke & Aircraft Carrier",
		noautofire = false,
		objectname = "talon/talon_carry.s3o",
		radardistance = 2500,
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.782,
		turnrate = 175,
		unitname = "talon_carry",
		workertime = 4000,
		customparams = {
			isairbase = true,
			buildpic = "talon_carry.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.0550308227539 1.52587890767e-06 4.55026245117",
				collisionvolumescales = "61.8225860596 60.9250030518 154.450805664",
				collisionvolumetype = "Box",
				damage = 5497,
				description = "Nexus Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1237,
				object = "talon/talon_carry_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 6871,
				description = "Nexus Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 660,
				object = "6x6c",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.9,
			[3] = 0.5,
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
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			amd_rocket = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2200,
				craterareaofeffect = 630,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 200,
				model = "weapon_antinuke.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 60,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 164,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3500,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
