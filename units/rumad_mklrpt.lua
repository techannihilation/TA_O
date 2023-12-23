return {
	rumad_mklrpt = {
		acceleration = 0.02,
		brakerate = 0.56,
		buildcostenergy = 89900,
		buildcostmetal = 6050,
		builder = false,
		buildpic = "rumad_mklrpt.dds",
		buildtime = 85000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "65 80 65",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain LRPC Kbot",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 46,
		maneuverleashlength = 640,
		mass = 6050,
		maxdamage = 9750,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT6",
		name = "Halbear",
		noautofire = false,
		objectname = "rumad/rumad_mklrpt.s3o",
		radaremitheight = 46,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 450,
		unitname = "rumad_mklrpt",
		upright = false,
		customparams = {
			buildpic = "rumad_mklrpt.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "66 26.0 41",
				collisionvolumetype = "Box",
				damage = 4296,
				description = "Halbear Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3637,
				object = "rumad/rumad_mklrpt_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5370,
				description = "Halbear Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1940,
				object = "3x3c.s3o",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			rumad_plasma = {
				accuracy = 500,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:flash128_fakelight",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				projectiles = 2,
				range = 4000,
				reloadtime = 10,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 720,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 780,
				damage = {
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
