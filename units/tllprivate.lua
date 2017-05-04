return {
	tllprivate = {
		acceleration = 0.24,
		brakerate = 1.2,
		buildcostenergy = 525,
		buildcostmetal = 65,
		builder = false,
		buildpic = "tllprivate.dds",
		buildtime = 1920,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "24 46 24",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 640,
		mass = 65,
		maxdamage = 350,
		maxslope = 17,
		maxvelocity = 2.85,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Private",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLPRIVATE",
		radaremitheight = 39,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.881,
		turnrate = 1120,
		unitname = "tllprivate",
		upright = true,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 544,
				description = "Private Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 48,
				object = "tllprivate_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 680,
				description = "Private Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 26,
				object = "2x2a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllkbotmove",
			},
			select = {
				[1] = "tllunitok",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "peewee",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.3,
				rgbcolor = "0.83 0.57 0",
				size = 0.82,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 10,
					raider_resistant = 5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
