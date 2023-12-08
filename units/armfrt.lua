return {
	armfrt = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 775,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 1053,
		buildcostmetal = 86,
		builder = false,
		buildpic = "armfrt.dds",
		buildtime = 1600,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "36 72 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Floating Anti-Air Tower",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		mass = 76,
		maxdamage = 272,
		maxvelocity = 0,
		minwaterdepth = 2,
		name = "Sentry",
		noautofire = false,
		objectname = "arm/armfrt.s3o",
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 468,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfrt",
		waterline = 0.3,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "armfrt.dds",
			faction = "ARM",
			prioritytarget = "air",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.10124206543 -0.0500075439453 1.15520477295",
				collisionvolumescales = "41.2024536133 67.0857849121 50.3104095459",
				collisionvolumetype = "Box",
				damage = 425,
				description = "Sentry Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 57,
				object = "arm/armfrt_dead",
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
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
