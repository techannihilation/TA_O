return {
	rumad_camel = {
		acceleration = 0.12,
		brakerate = 0.6,
		buildcostenergy = 1050,
		buildcostmetal = 80,
		builder = false,
		buildpic = "rumad_camel.dds",
		buildtime = 2250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 28 17",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 80,
		maxdamage = 580,
		maxslope = 14,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Camel",
		noautofire = false,
		objectname = "rumad_camel",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 340,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2,
		turnrate = 750,
		unitname = "rumad_camel",
		upright = true,
		customparams = {
			buildpic = "rumad_camel.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "29 8 32",
				collisionvolumetype = "Box",
				damage = 865,
				description = "Camel Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 78,
				object = "rumad_camel_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1082,
				description = "Camel Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 42,
				object = "2X2B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
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
			rumad_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
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
				reloadtime = 8,
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
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RUMAD_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
