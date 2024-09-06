return {
	rumad_uck = {
		acceleration = 0.2,
		brakerate = 1.0,
		buildcostenergy = 415000,
		buildcostmetal = 15620,
		buildpic = "rumad_uck.dds",
		buildtime = 650000,
		builddistance = 525,
		builder = true,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE LARGE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "80 160 80",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energymake = 100,
		energystorage = 500,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 15620,
		maxdamage = 20100,
		metalmake = 2,
		metalstorage = 100,
		maxslope = 20,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT4",
		name = "Fast Construction Kbot",
		nochasecategory = "ALL",
		objectname = "rumad/rumad_uck.s3o",
		radaremitheight = 63,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 500,
		unitname = "rumad_uck",
		upright = true,
		workertime = 1440,
		buildoptions = {
			"rumad_fusion",
			"rumad_sfusion",
			"rumad_efusion",
			[5] = "rumad_egeo",
			[6] = "rumad_mas",
			[7] = "rumad_metalmakerlvl4",
			[8] = "rumad_emstor",
			[9] = "rumad_eestor",
			[10] = "rumad_ulab",
			[11] = "rumad_yard",
			[12] = "rumad_nanotc3",
			[13] = "rumad_edrag",
			[14] = "rumad_urad",
			[15] = "rumad_rlrpt",
			--[15] = "rumad_",
			[16] = "rumad_antinuke2",
			[17] = "rumad_silo2",
			[18] = "rumad_gate1",
		},
		customparams = {
			buildpic = "rumad_uck.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Construction Bot Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = "rumad/rumad_uck_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Construction Bot Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2400,
				object = "4x4f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:PILOT",
			},
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"kcarmmov",
			},
			select = {
				"kcarmsel",
			},
		},
		weapondefs = {
			rumad_advmissile = {
				areaofeffect = 96,
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
				model = "weapon_missile_rumad.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				tracks = false,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					default = 180,
					subs = 5,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_ADVMISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
