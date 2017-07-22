return {
	tllturtle = {
		acceleration = 0.015,
		amphibious = 1,
		antiweapons = 1,
		brakerate = 0.081,
		buildcostenergy = 50000,
		buildcostmetal = 2250,
		builder = false,
		buildpic = "tllturtle.dds",
		buildtime = 90000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Anti-Nuke",
		energymake = -75,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2250,
		maxdamage = 3170,
		maxslope = 32,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Turtle",
		nochasecategory = "ALL SUB",
		objectname = "tllturtle",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 430,
		unitname = "tllturtle",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2842,
				description = "Turtle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1687,
				object = "tllturtle_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3552,
				description = "Turtle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 900,
				object = "3x3b",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armscab_weapon = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterareaofeffect = 630,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6500,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 225,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 80,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSCAB_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
