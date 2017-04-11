return {
	armsam = {
		acceleration = 0.0396,
		brakerate = 0.0495,
		buildcostenergy = 2162,
		buildcostmetal = 149,
		builder = false,
		buildpic = "armsam.png",
		buildtime = 2945,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 177.5,
		maxdamage = 1065,
		maxslope = 16,
		maxvelocity = 1.705,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Samson",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSAM",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 620,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1253,
		turnrate = 497,
		unitname = "armsam",
		workertime = 0,
		customparams = {
			buildpic = "ARMSAM.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.01370239258 -1.0546875e-05 -0.0623321533203",
				collisionvolumescales = "34.0520019531 26.7133789063 42.7676696777",
				collisionvolumetype = "Box",
				damage = 639,
				description = "Samson Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 112,
				object = "ARMSAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 383.40002,
				description = "Samson Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 89.6,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_missile = {
				areaofeffect = 24,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.25,
				cegtag = "Arm_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 605,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				soundtrigger = true,
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.15,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 280,
				damage = {
					default = 30,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMTRUCK_MISSILE",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
