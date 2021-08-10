return {
	talon_ecs = {
		acceleration = 0.015,
		brakerate = 0.15,
		buildcostenergy = 79934,
		buildcostmetal = 5341,
		builddistance = 450,
		builder = true,
		buildpic = "talon_ecs.dds",
		buildtime = 150000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 35",
		collisionvolumescales = "50 50 175",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 5341,
		maxdamage = 4890,
		maxvelocity = 2.1,
		metalmake = 1,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Construction Ship",
		noautofire = false,
		objectname = "talon_ecs",
		radaremitheight = 24,
		seismicsignature = 0,
		reclaimspeed = 300,
		repairspeed = 300,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 195,
		unitname = "talon_ecs",
		waterline = 2,
		workertime = 600,
		buildoptions = {
			[1] = "talon_eestor",
			[2] = "talon_emstor",
			[3] = "talon_emex",
			[4] = "talon_metalmakerlvl2",
			[5] = "talon_podlab",
			[6] = "talon_uwefus",
			[7] = "talon_sy",
			[8] = "talon_asy",
			[9] = "talon_esy",
			[10] = "talon_usy",
			[11] = "talon_fnanotc2",
			[12] = "talon_fgate1",

		},
		customparams = {
			buildpic = "talon_ecs.dds",
			faction = "TALON",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.322250366211 4.26757812502e-05 -0.458877563477",
				collisionvolumescales = "30.6897277832 28.4224853516 78.3307495117",
				collisionvolumetype = "Box",
				damage = 1289,
				description = "Experimental Construction Ship Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 7204,
				object = "talon_ecs_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1611,
				description = "Experimental Construction Ship Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 4108,
				object = "5X5A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
