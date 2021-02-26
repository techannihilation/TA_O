return {
	taipan = {
		acceleration = 0.06,
		brakerate = 0.63,
		buildcostenergy = 21583,
		buildcostmetal = 495,
		builder = false,
		buildpic = "taipan.dds",
		buildtime = 23659,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cloakable Assault KBot",
		downloadable = 1,
		energymake = 10,
		energystorage = 250,
		energyuse = 5,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 495,
		maxdamage = 1798,
		maxslope = 19,
		maxvelocity = 1.9,
		maxwaterdepth = 14,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "K-74 Taipan",
		noautofire = false,
		
		objectname = "TAIPAN",
		onoffable = true,
		radardistance = 450,
		radaremitheight = 31,
		selfdestructas = "BIG_UNITEX",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 1005,
		unitname = "taipan",
		upright = true,
		customparams = {
			buildpic = "taipan.dds",
			faction = "ARM",
			prioritytarget = "air",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1857,
				description = "K-74 Taipan Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 371,
				object = "taipan_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2321,
				description = "K-74 Taipan Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "2x2c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_fast7 = {
				areaofeffect = 8,
				burstrate = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				explosiongenerator = "custom:LASER",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Laser",
				noselfdamage = true,
				range = 210,
				reloadtime = 0.8,
				rgbcolor = "0.765 0.000 1.000",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 175,
					default = 160,
					subs = 5,
				},
			},
			armamph_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.15,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_FAST7",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "arm_FAST7",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
