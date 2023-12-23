return {
	tlllochness = {
		acceleration = 0.11,
		brakerate = 0.21,
		buildcostenergy = 13903,
		buildcostmetal = 1344,
		builder = false,
		buildpic = "tlllochness.dds",
		buildtime = 27000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "65 50 60",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Gauss Hovercraft",
		downloadable = 1,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		maneuverleashlength = 640,
		mass = 1344,
		maxdamage = 2915,
		maxslope = 10,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Loch Ness",
		noautofire = false,
		objectname = "tll/tlllochness.s3o",
		radardistance = 0,
		radaremitheight = 48,
		selfdestructas = "ESTOR_BUILDINGEX",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 250,
		unitname = "tlllochness",
		customparams = {
			buildpic = "tlllochness.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2554,
				description = "Destruitor Wreckage",
				footprintx = 3,
				footprintz = 3,
				metal = 1087,
				object = "tll/tlllochness_dead.s3o",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 16,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_S",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 900,
				reloadtime = 4,
				rgbcolor = "0.9 0.9 0.2",
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 700,
					default = 1400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
