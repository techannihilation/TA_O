return {
	macross = {
		acceleration = 0.3,
		brakerate = 0.96,
		buildcostenergy = 152000,
		buildcostmetal = 12160,
		builder = false,
		buildpic = "macross.dds",
		buildtime = 102487,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Krogoth Class All-Terrain Kbot",
		energymake = 22.5,
		energystorage = 100,
		energyuse = 10.75,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 6,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 81,
		maneuverleashlength = 640,
		mass = 12160,
		maxdamage = 40950,
		maxslope = 20,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Macross",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "macross5",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 81,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 205,
		unitname = "macross",
		upright = true,
		customparams = {
			buildpic = "macross.dds",
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 19365,
				description = "Macross Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 9120,
				object = "macross_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 24206,
				description = "Macross Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 4864,
				object = "3x3a",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			macross_arm_gun = {
				areaofeffect = 80,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "macrossbullets",
				name = "Macross Arm Canon",
				range = 500,
				reloadtime = 3,
				rgbcolor = "1 0.95 0.9",
				size = 1.63,
				soundhitdry = "macrossmhit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "macrossmissile",
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 1800,
					subs = 5,
				},
			},
			macross_missile = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				metalpershot = 0,
				model = "macrossmissile",
				name = "Macross Missiles",
				range = 950,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "macrossmhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "macrossmissile",
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 30,
				weapontype = "MissileLauncher",
				weaponvelocity = 380,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[2] = {
				def = "MACROSS_ARM_GUN",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MACROSS_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
