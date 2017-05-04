return {
	armtarantula = {
		acceleration = 0.18,
		brakerate = 0.564,
		buildcostenergy = 4480,
		buildcostmetal = 325,
		builder = false,
		buildpic = "armtarantula.dds",
		buildtime = 4500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Rocket Spider",
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 325,
		maxdamage = 1050,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Tarantula",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armtarantula",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 440,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 1122,
		unitname = "armtarantula",
		workertime = 0,
		customparams = {
			buildpic = "armtarantula.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.13973236084 -4.67773437585e-06 -1.37111663818",
				collisionvolumescales = "47.3038787842 18.2459106445 47.0814971924",
				collisionvolumetype = "Box",
				damage = 1240,
				description = "Tarantula Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 243,
				object = "armtarantula_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1551,
				description = "Tarantula Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 130,
				object = "3X3A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			adv_rocket = {
				areaofeffect = 72,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.3,
				cegtag = "Arm_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "shipmissile",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 560,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplosml1",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy3",
				soundtrigger = true,
				startvelocity = 120,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 80,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 395,
				wobble = 6000,
				damage = {
					commanders = 60,
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ADV_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
