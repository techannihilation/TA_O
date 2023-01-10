return {
	gok_mship = {
		acceleration = 0.024,
		activatewhenbuilt = true,
		airsightdistance = 1000,
		brakerate = 0.084,
		buildcostenergy = 34146,
		buildcostmetal = 2495,
		builder = false,
		buildpic = "gok_mship.dds",
		buildtime = 27000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "44 44 108",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cruise Missile Ship",
		energyuse = 25,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 2495,
		maxdamage = 3560,
		maxvelocity = 1.8,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Shadow",
		noautofire = false,
		objectname = "gok_mship",
		onoffable = true,
		radardistance = 2250,
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 347,
		unitname = "gok_mship",
		customparams = {
			buildpic = "gok_mship.dds",
			faction = "GOK",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-1.52864837646 2.44506835934e-05 -1.26249694824",
				collisionvolumescales = "46.7322845459 37.6582489014 110.324981689",
				collisionvolumetype = "Box",
				damage = 2928,
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1893,
				object = "gok_mship_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3661,
				description = "Ranger Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1010,
				object = "4X4B",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			gok_rocket = {
				areaofeffect = 116,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile_gok",
				name = "Rocket",
				noselfdamage = true,
				range = 1500,
				reloadtime = 6,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
			gok_aa = {
				areaofeffect = 500,
				avoidfeature = false,
				canattackground = false,
				cegtag = "gok_def_aa_starburst",
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile_aa_xl_gok",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1250,
				reloadtime = 6,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 1000,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 0.30,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1500,
				damage = {
					areoship = 375,
					default = 5,
					priority_air = 1500,
					unclassed_air = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "GOK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_AA",
				onlytargetcategory = "VTOL SATELLITE",
			},
		},
	},
}
