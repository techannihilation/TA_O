return {
	armtrmph = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		brakerate = 0.075,
		buildangle = 16384,
		buildcostenergy = 1051388,
		buildcostmetal = 69903,
		buildpic = "armtrmph.dds",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "95 125 310",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		energystorage = 1500,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 79,
		maneuverleashlength = 640,
		mass = 56003,
		maxdamage = 116000,
		maxvelocity = 1.25,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Triumph",
		noautofire = false,

		objectname = "ARMTRMPH",
		radardistance = 2000,
		radaremitheight = 79,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 700,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 96,
		unitname = "armtrmph",
		waterline = 7,
		customparams = {
			buildpic = "armtrmph.dds",
			faction = "ARM",
			--requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 36689,
				description = "Triumph Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 36000,
				object = "armtrmph_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
			cannon_bats_aft = {
				accuracy = 360,
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				name = "BattleShip Cannon",
				nogap = 1,
				range = 1400,
				reloadtime = 0.75,
				rgbcolor = "1 0.9 0.49",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 423,
				damage = {
					commanders = 112.5,
					default = 225,
					subs = 5,
				},
			},
			cannon_trmph = {
				accuracy = 375,
				areaofeffect = 172,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2500,
				reloadtime = 1,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
			rocket_mcv = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "armstartbursttrail",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 0,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "Heavy Guided Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "cent_hit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "mcv_fire1",
				startvelocity = 350,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 6000,
				tracks = true,
				turnrate = 68000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON_TRMPH",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CANNON_TRMPH",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CANNON_BATS_AFT",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "CANNON_BATS_AFT",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ROCKET_MCV",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
