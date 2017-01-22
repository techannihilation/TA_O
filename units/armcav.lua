return {
	armcav = {
		acceleration = 0.65,
		activatewhenbuilt = true,
		ai_limit = "limit armcav 3",
		ai_weight = "weight armcav 3.6",
		brakerate = 1.5,
		buildcostenergy = 15040,
		buildcostmetal = 1640,
		builder = false,
		buildtime = 16520,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain - Multipurpose Assault Kbot",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 10,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 1850,
		maxdamage = 5950,
		maxslope = 35,
		maxvelocity = 1.4,
		maxwaterdepth = 30,
		metalmake = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AMPHKBOT",
		name = "Cavalier",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCAV",
		onoffable = true,
		radardistance = 640,
		radaremitheight = 29,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 550,
		unitname = "armcav",
		unitnumber = 800,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 3690.00024,
				description = "Cavalier Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1400,
				object = "armcav_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2214,
				description = "Cavalier Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1120,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armzeus_muzzle_glow",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			cav_lighting = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 350,
				explosiongenerator = "custom:zeus_explosion",
				firestarter = 85,
				id = 93,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "High Energy Laser",
				range = 750,
				reloadtime = 3,
				rgbcolor = "0.0001 0.5254 0.6980",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 13,
				tolerance = 5000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 667,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				tolerance = 5000,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 130,
					default = 260,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CAV_LIGHTING",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "LIGHTNING",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
