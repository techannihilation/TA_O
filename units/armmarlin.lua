return {
	armmarlin = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.54,
		buildcostenergy = 165500,
		buildcostmetal = 15500,
		builder = false,
		buildpic = "armmarlin.dds",
		buildtime = 195000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "31 31 156",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tactical Nuclear Submarine",
		energystorage = 2500,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 15500,
		maxdamage = 3250,
		maxvelocity = 1.7,
		minwaterdepth = 60,
		mobilestandorders = 1,
		movementclass = "UBOAT5",
		name = "Marlin",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "armmarlin",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 200,
		unitname = "armmarlin",
		waterline = 60,
		customparams = {
			buildpic = "armmarlin.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2895,
				description = "Marlin Wreckage",
				footprintx = 6,
				footprintz = 6,
				metal = 11625,
				object = "armmarlin_dead",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 300,
				},
			},
			tawf009_weapon = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				range = 720,
				reloadtime = 2,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1750,
				turret = false,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 750,
					subs = 1500,
				},
			},
			uppercut_rocket = {
				areaofeffect = 650,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 975,
				craterboost = 0.18,
				cratermult = 0.12,
				edgeeffectiveness = 0.35,
				energypershot = 80000,
				explosiongenerator = "custom:FLASHNUKE768",
				firestarter = 100,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 1050,
				model = "hcar_nuke1",
				name = "UW_Nuke",
				range = 2750,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "megaboom",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 105,
				tolerance = 4000,
				turnrate = 32700,
				waterweapon = true,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 525,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "UPPERCUT_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TAWF009_WEAPON",
				maindir = "0 0 1",
				maxangledif = 110,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[3] = {
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 150,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
