return {
	corhrk = {
		acceleration = 0.11,
		brakerate = 0.564,
		buildcostenergy = 5850,
		buildcostmetal = 590,
		builder = false,
		buildpic = "corhrk.dds",
		buildtime = 7500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Missile Launcher",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 590,
		maxdamage = 860,
		maxslope = 14,
		maxvelocity = 1.4,
		maxwaterdepth = 21,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Dominator",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORHRK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 370,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 1103,
		unitname = "corhrk",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORHRK.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.59033203125 -0.11500802002 -0.125",
				collisionvolumescales = "31.73046875 27.05418396 31.9737854004",
				collisionvolumetype = "Box",
				damage = 1068,
				description = "Dominator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 442,
				object = "CORHRK_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1335,
				description = "Dominator Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 236,
				object = "2X2B",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corhrk_rocket = {
				areaofeffect = 60,
				avoidfeature = false,
				cegtag = "CORRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1350,
				reloadtime = 7,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 350,
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORHRK_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
