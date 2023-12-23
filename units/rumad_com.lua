return {
	rumad_com = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 5,
		brakerate = 1.125,
		buildcostenergy = 7500,
		buildcostmetal = 1000,
		builddistance = 150,
		builder = true,
		buildpic = "rumad_com.dds",
		buildtime = 75000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 500,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "8_dead",
		defaultmissiontype = "Standby",
		energymake = 15,
		energystorage = 500,
		explodeas = "COMMANDER_BLAST",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 1500,
		maxdamage = 2000,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 1.0,
		metalstorage = 500,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Queen",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "rumad/rumad_com.s3o",
		radaremitheight = 55,
		reclaimable = false,
		script = "rumad_com.cob",
		seismicsignature = 2,
		selfdestructas = "COMMANDER_BLAST",
		selfdestructcountdown = 5,
		shownanospray = false,
		showplayername = true,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "rumad_com",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "rumad_win",
			[2] = "rumad_solar",
			[3] = "rumad_geo_mini",
			[4] = "rumad_metalmakerlvl1",
			[5] = "rumad_mex",
			[6] = "rumad_mstor",
			[7] = "rumad_estor",
			[8] = "rumad_lab",
			[9] = "rumad_vp",
			[10] = "rumad_ap",
			[11] = "rumad_rad",
			[12] = "rumad_eyes",
			[13] = "rumad_drag",
			[14] = "rumad_llt",
			[15] = "rumad_rl",
		},
		customparams = {
			buildpic = "rumad_com.dds",
			faction = "RUMAD",
			iscommander = true,
			paralyzemultiplier = 0.025,
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			["8_dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "8_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1500,
				object = "arm/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			["8_heap"] = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 750,
				object = "2x2f.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
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
				[1] = "techa_sounds/rumad_move",
			},
			select = {
				[1] = "techa_sounds/rumad_king",
			},
		},
	},
}
