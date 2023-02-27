return {
	armhawk = {
		acceleration = 0.17249,
		airsightdistance = 800,
		bankscale = 1,
		blocking = false,
		brakerate = 0.112,
		buildcostenergy = 10235,
		buildcostmetal = 141,
		buildpic = "armhawk.dds",
		buildtime = 9000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 160,
		defaultmissiontype = "VTOL_standby",
		description = "Stealth Fighter",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 141,
		maxdamage = 650,
		maxslope = 10,
		maxvelocity = 12,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Hawk",
		
		objectname = "ARMHAWK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 560,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.92,
		turnrate = 1425,
		unitname = "armhawk",
		customparams = {
			buildpic = "armhawk.dds",
			faction = "ARM",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_advmissile = {
				areaofeffect = 35,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 540,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 30,
					default = 5,
					
					air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
