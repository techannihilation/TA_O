return {
	cormexp = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 12929,
		buildcostmetal = 2367,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cormexp_aoplane.dds",
		buildpic = "CORMEXP.png",
		buildtime = 32500,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.3,
		description = "Convertible Metal Extractor",
		energystorage = 0,
		energyuse = 12,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.006,
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		healtime = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49.5,
		mass = 2219,
		maxdamage = 2000,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 500,
		name = "Moho Exploiter",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORMEXP",
		onoffable = true,
		radaremitheight = 49.5,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 676,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cormexp",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORMEXP.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0263531005859 -0.0",
				collisionvolumescales = "85.8415527344 30.0151062012 74.3409423828",
				collisionvolumetype = "Box",
				damage = 1200,
				description = "Moho Exploiter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1775.20007,
				object = "CORMEXP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 720,
				description = "Moho Exploiter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1420.15991,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mohorun2",
			canceldestruct = "cancel2",
			deactivate = "mohooff2",
			underattack = "warning1",
			working = "mohorun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "mohoon2",
			},
		},
		weapondefs = {
			cormexp_rocket = {
				areaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "RocketBattery",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 450,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					default = 375,
					subs = 5,
				},
			},
			corsumo_weapon = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.55,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 275,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORSUMO_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "CORMEXP_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
