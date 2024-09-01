return {
	corecs = {
		acceleration = 0.015,
		brakerate = 0.15,
		buildcostenergy = 77395,
		buildcostmetal = 5396,
		builddistance = 450,
		builder = true,
		buildpic = "corecs.dds",
		buildtime = 150000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "52 40 145",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 5396,
		maxdamage = 5105,
		maxvelocity = 2,
		metalmake = 1,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Construction Ship",
		noautofire = false,
		objectname = "core/corecs.s3o",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		reclaimspeed = 310,
		repairspeed = 310,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 225,
		unitname = "corecs",
		waterline = 2,
		workertime = 720,
		buildoptions = {
			[1] = "corses",
			[2] = "corsms",
			[3] = "coremex",
			[4] = "cmetalmakerlvl2",
			[5] = "core_ulab",
			[6] = "coredrag",
			[7] = "crnns",
			[8] = "corsy",
			[9] = "corasy",
			[10] = "coresy",
			[11] = "corusy",
			[12] = "corfnanotc2",
			[13] = "corfgate1",
			[14] = "portal",
		},
		customparams = {
			buildpic = "corecs.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
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
				object = "core/corecs_dead.s3o",
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
				object = "5x5a.s3o",
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
