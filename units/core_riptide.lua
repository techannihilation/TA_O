return {
	core_riptide = {
		acceleration = 0.07629,
		brakerate = 0.22887,
		buildcostenergy = 59500,
		buildcostmetal = 4220,
		builder = false,
		buildpic = "core_riptide.png",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Heavy Duty Attack Tortoise",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 4220,
		maxdamage = 17150,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Riptide",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "core_riptide",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "CORE",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.594,
		turnrate = 510,
		unitname = "core_riptide",
		unitnumber = 20000,
		upright = false,
		workertime = 0,
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			corgol_heap = {
				blocking = false,
				category = "heaps",
				damage = 2370,
				description = "Goliath Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 2650,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1422,
				description = "Menacer Wreckage",
				featuredead = "corgol_heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1210,
				object = "core_riptide_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
			riptide = {
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 438,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 3.18,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 328.63354,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1050,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 800,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RIPTIDE",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
