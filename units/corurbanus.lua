return {
	corurbanus = {
		acceleration = 0.015,
		airsightdistance = 775,
		activatewhenbuilt = true,
		brakerate = 0.015,
		buildangle = 16384,
		buildcostenergy = 3880292,
		buildcostmetal = 218965,
		buildpic = "corurbanus.dds",
		buildtime = 2250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -22 0",
		collisionvolumescales = "140 140 450",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Flagship",
		energystorage = 1500,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 12,
		footprintz = 12,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 218965,
		maxdamage = 457000,
		maxvelocity = 1.1,
		minwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HDBOAT12",
		name = "Urbanus",
		noautofire = false,
		objectname = "core/corurbanus.s3o",
		radardistance = 2500,
		radaremitheight = 126,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1800,
		sonardistance = 850,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.0,
		turnrate = 75,
		unitname = "corurbanus",
		waterline = 6,
		customparams = {
			buildpic = "corurbanus.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 35825,
				description = "Urbanus Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 33937,
				object = "core/corurbanus_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:goliathflare",
			},
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
			cannon_tyrnt = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6000,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3250,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1.15,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 750,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
			core_laser = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.5,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			depthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE.s3o",
				name = "DepthCharge",
				noselfdamage = true,
				range = 750,
				reloadtime = 0.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 6000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 225,
				damage = {
					default = 250,
					subs = 500,
				},
			},
			corflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 125,
					default = 5,
					air = 500,
				},
			},
			core_bats = {
				accuracy = 400,
				alphadecay = 0.3,
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1650,
				reloadtime = 0.75,
				separation = 0.45,
				size = 2.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "CANNON_TYRNT",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "CANNON_TYRNT",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORE_BATS",
				maindir = "0 0 1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "CORE_BATS",
				maindir = "0 0 -1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "CORE_LASER",
				maindir = "1 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "CORE_LASER",
				maindir = "-1 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "SURFACE",
				def = "DEPTHCHARGE",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "UNDERWATER",
			},
			[8] = {
				badtargetcategory = "SURFACE",
				def = "DEPTHCHARGE",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "UNDERWATER",
			},
			[9] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[10] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[11] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[12] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[13] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[14] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[15] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[16] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "CORFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
