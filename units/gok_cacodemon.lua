return {
	gok_cacodemon = {
		acceleration = 0.0287,
		brakerate = 0.09,
		buildcostenergy = 16441,
		buildcostmetal = 935,
		builder = false,
		buildpic = "gok_cacodemon.dds",
		buildtime = 19000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 25 45",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 935,
		maxdamage = 5210,
		maxslope = 10,
		maxvelocity = 1.9,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Cacodemon",
		noautofire = false,
		objectname = "gok/gok_cacodemon.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3,
		turnrate = 375,
		unitname = "gok_cacodemon",
		customparams = {
			buildpic = "gok_cacodemon.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "45 25 45",
				collisionvolumetype = "Box",
				damage = 1661,
				description = "Cacodemon Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 161,
				object = "gok/gok_cacodemon_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5077,
				description = "Cacodemon Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 86,
				object = "3x3d",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			gok_plasma = {
				areaofeffect = 156,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:gokmediumexplosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1,
				name = "Gok Blaster",
				noselfdamage = true,
				range = 440,
				reloadtime = 2.5,
				rgbcolor = "0.78 0.08 0.52",
				size = 2.0,
				soundhitdry = "",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/gok_plasma",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 525,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "GOK_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
