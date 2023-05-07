return {
	rumad_dragster = {
		acceleration = 0.1,
		brakerate = 1.0,
		buildcostenergy = 865,
		buildcostmetal = 95,
		builder = false,
		buildpic = "rumad_dragster.dds",
		buildtime = 1800,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "20 17 32",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Light Scout Vehicle",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 85,
		maxdamage = 155,
		maxslope = 26,
		maxvelocity = 3.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Topaz",
		noautofire = false,
		objectname = "rumad_dragster",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.0,
		turnrate = 450,
		unitname = "rumad_dragster",
		unitrestricted = 200,
		customparams = {
			buildpic = "rumad_dragster.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "26 15 28",
				collisionvolumetype = "Box",
				damage = 179,
				description = "Jeffy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 23,
				object = "rumad_dragster_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 224,
				description = "Jeffy Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 12,
				object = "2X2F",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			rumad_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 60,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL",
				def = "RUMAD_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
