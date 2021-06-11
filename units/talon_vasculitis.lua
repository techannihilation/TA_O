return {
	talon_vasculitis = {
		acceleration = 0.08,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 5515,
		buildcostmetal = 530,
		builder = false,
		buildpic = "talon_vasculitis.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "35 35 60",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Destroyer",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		maneuverleashlength = 640,
		mass = 920,
		maxdamage = 1220,
		maxvelocity = 2,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Vasculitis",
		noautofire = false,
		objectname = "talon_vasculitis",
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.9008,
		turnrate = 250,
		unitname = "talon_vasculitis",
		customparams = {
			buildpic = "talon_vasculitis.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -6.8325,
				collisionvolumescales = "48.6282958984 40.4258880615 106.154632568",
				collisionvolumetype = "Box",
				damage = 1696,
				description = "Vasculitis Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 472,
				object = "talon_vasculitis_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2620,
				description = "Vasculitis Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 232,
				object = "2X2A",
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
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			talon_rocket = {
				areaofeffect = 72,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.2,
				cegtag = "Talon_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 750,
				reloadtime = 6,
				smoketrail = true,
				soundhitdry = "xplosml1",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy3",
				soundtrigger = true,
				startvelocity = 120,
				targetable = 16,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 420,
				wobble = 6000,
				customparams = {
					light_color = "0.3 0.3 1.0",
					light_mult = 3,
					light_radius_mult = 0.7,
				},
				damage = {
					commanders = 60,
					default = 120,
					subs = 5,
				},
			},
			talon_starburst = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "talonstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "armmhmsl",
				name = "RocketArtillery",
				noselfdamage = true,
				range = 750,
				reloadtime = 6,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.4,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					default = 360,
					subs = 5,
				},
			},

		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "TALON_STARBURST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TALON_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
