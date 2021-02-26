return {
	armolympus = {
		acceleration = 0.005,
		brakerate = 0.18,
		buildcostenergy = 1589027,
		buildcostmetal = 136296,
		builder = false,
		buildpic = "armolympus.dds",
		buildtime = 1350000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -50 0",
		collisionvolumescales = "157 157 152",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Mobile Command Vehicle",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 145,
		maneuverleashlength = 640,
		mass = 136296,
		maxdamage = 212015,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Olympus",
		noautofire = false,
		objectname = "armolympus",
		radaremitheight = 145,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 640,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 175,
		unitname = "armolympus",
		customparams = {
			buildpic = "armolympus.dds",
			faction = "ARM",
			--requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 41000,
				description = "Olympus Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 71859,
				object = "armolympus_dead",
				reclaimable = true,
			},
			debris = {
				blocking = false,
				damage = 71525,
				description = "Olympus Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 14950,
				object = "6x6c",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 57450,
				description = "Olympus Debris",
				featuredead = "debris",
				footprintx = 7,
				footprintz = 7,
				metal = 28749,
				object = "armolympus_heap",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:ultimate_blaster_muzzle",
				[2] = "custom:MEDIUMFLARE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			multi_rocket = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "armstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "weapon_starburstl",
				name = "Heavy Rockets2",
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 250,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 750,
				damage = {
					default = 960,
					subs = 5,
				},
			},
			ultimate_blast = {
				accuracy = 500,
				areaofeffect = 212,
				avoidfeature = false,
				cegtag = "ultimate_blaster",
				collidefriendly = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				energypershot = 25000,
				explosiongenerator = "custom:Explosion_olympus",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "GaussCannon",
				noexplode = true,
				nogap = 1,
				noselfdamage = true,
				range = 1800,
				reloadtime = 12.5,
				rgbcolor = "0.5 0.5 1.0",
				separation = 0.45,
				size = 16,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 750,
				damage = {
					commanders = 700,
					default = 7000,
					subs = 5,
				},
			},
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1300,
				reloadtime = 0.75,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 225,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ULTIMATE_BLAST",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MULTI_ROCKET",
			},
			[4] = {
				def = "ARM_BATSAFTX",
				maindir = "0.8 0 1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ARM_BATSAFTX",
				maindir = "0.8 0 -1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "ARM_BATSAFTX",
				maindir = "-0.8 0 1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "ARM_BATSAFTX",
				maindir = "-0.8 0 -1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
