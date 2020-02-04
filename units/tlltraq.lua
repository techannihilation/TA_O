return {
	tlltraq = {
		acceleration = 0.06,
		brakerate = 0.63,
		buildcostenergy = 12147,
		buildcostmetal = 853,
		builder = false,
		buildpic = "tlltraq.dds",
		buildtime = 15000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 50,
		cloakcostmoving = 100,
		collisionvolumeoffsets = "-1 0 0",
		collisionvolumescales = "30 47 18",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Paratrooping Invisible Kbot",
		downloadable = 1,
		energystorage = 200,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 850,
		maxdamage = 1650,
		maxslope = 19,
		maxvelocity = 1.5,
		maxwaterdepth = 14,
		mincloakdistance = 65,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Tracker",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLTRAQ",
		onoffable = true,
		radardistance = 450,
		radaremitheight = 45,
		selfdestructas = "BIG_UNITEX",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1005,
		unitname = "tlltraq",
		upright = true,
		customparams = {
			buildpic = "tlltraq.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1741,
				description = "Tracker Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 637,
				object = "tlltraq_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2176,
				description = "Tracker Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 340,
				object = "2x2c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			tlltraq_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				name = "GaussCannon",
				noselfdamage = true,
				range = 365,
				reloadtime = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLTRAQ_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
