return {
	tllequalizer = {
		acceleration = 0.11,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildangle = 16384,
		buildcostenergy = 9720,
		buildcostmetal = 2160,
		builder = false,
		buildpic = "tllequalizer.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cruiser",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 640,
		mass = 1861,
		maxdamage = 4310,
		maxvelocity = 2.45,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Equalizer",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLEQUALIZER",
		radaremitheight = 39,
		scale = 0.5,
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 450,
		sonardistance = 375,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.617,
		turnrate = 328,
		unitname = "tllequalizer",
		unitnumber = 896,
		waterline = 10,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2586,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1396,
				object = "tllequalizer_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1551.6001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1116.79993,
				object = "4x4c",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_crus = {
								areaofeffect = 16,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 740,
				reloadtime = 2,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 180,
					subs = 5,
				},
			},
			tll_torpedo = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "guided torpedo pack",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 140,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CRUS",
				maindir = "0 0 1",
				maxangledif = 290,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARM_CRUS",
				maindir = "0 0 -1",
				maxangledif = 290,
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
			[3] = {
				def = "TLL_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[4] = {
				def = "TLL_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
