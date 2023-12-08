return {
	gok_avatar = {
		acceleration = 0.084,
		brakerate = 0.336,
		buildcostenergy = 2805,
		buildcostmetal = 235,
		builder = false,
		buildpic = "gok_avatar.dds",
		buildtime = 3400,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 35 45",
		collisionvolumetype = "CylZ",
		defaultmissiontype = "Standby",
		description = "Medium Hover",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 235,
		maxdamage = 1405,
		maxslope = 16,
		maxvelocity = 2.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Avatar",
		noautofire = false,
		objectname = "gok/gok_avatar.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 525,
		unitname = "gok_avatar",
		customparams = {
			buildpic = "gok_avatar.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.4 2.8 -0.3",
				collisionvolumescales = "34.1 20.2 33.3",
				collisionvolumetype = "Box",
				damage = 1520,
				description = "Avatar Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 215,
				object = "gok/gok_avatar_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1900,
				description = "Avatar Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 114,
				object = "3x3d",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
