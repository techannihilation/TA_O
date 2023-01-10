return {
	talon_striker = {
		acceleration = 0.12,
		airsightdistance = 850,
		activatewhenbuilt = false,
		brakerate = 1.125,
		buildcostenergy = 6214,
		buildcostmetal = 447,
		builder = false,
		buildpic = "talon_striker.dds",
		buildtime = 5500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 36 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 400,
		maxdamage = 790,
		maxslope = 14,
		maxvelocity = 2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Striker",
		noautofire = false,
		objectname = "talon_striker",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 990,
		unitname = "talon_striker",
		upright = false,
		customparams = {
			buildpic = "talon_striker.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -11.6622,
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 1392,
				description = "Striker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 202,
				object = "talon_striker_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1741,
				description = "Striker Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 108,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			talon_starburst = {
				areaofeffect = 52,
				avoidfeature = false,
				canattackground = false,
				cegtag = "talon_def_aa_starburst",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.35,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 650,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				damage = {
					areoship = 26.25,
					default = 5,
					priority_air = 105,
					unclassed_air = 105,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TALON_STARBURST",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
