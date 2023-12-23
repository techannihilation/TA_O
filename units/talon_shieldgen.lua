return {
	talon_shieldgen = {
		acceleration = 0.0132,
		activatewhenbuilt = true,
		brakerate = 0.4125,
		buildcostenergy = 34784,
		buildcostmetal = 2495,
		builder = false,
		buildpic = "talon_shieldgen.dds",
		buildtime = 32500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "47 38 65",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Armored Safe Plasma Deflector",
		energystorage = 500,
		explodeas = "BIG_UNIT",
		footprintx = 4,
		footprintz = 4,
		icontype = "shield",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 2495,
		maxdamage = 2520,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Skull",
		noautofire = false,
		objectname = "talon/talon_shieldgen.s3o",
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 175,
		unitname = "talon_shieldgen",
		upright = true,
		customparams = {
			buildpic = "talon_shieldgen.dds",
			faction = "TALON",
			shield_power = 2500,
			shield_radius = 250,
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1665,
				description = "Skull Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1896,
				object = "talon/talon_shieldgen_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2082,
				description = "Skull Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1011,
				object = "3x3e.s3o",
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
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 250,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			talon_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2 = "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_LASER",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "REPULSOR2",
			},
		},
	},
}
