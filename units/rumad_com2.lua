return {
	rumad_com2 = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 15,
		brakerate = 1.125,
		buildcostenergy = 600000,
		buildcostmetal = 25000,
		builddistance = 350,
		builder = true,
		buildpic = "rumad_com.dds",
		buildtime = 500000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL2 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 200,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "40 55 30",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "8_dead",
		defaultmissiontype = "Standby",
		energymake = 500,
		energystorage = 2000,
		explodeas = "COMMANDER_BLAST2",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 7500,
		maxdamage = 5000,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 5,
		metalstorage = 2000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Star Queen",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "rumad_com2",
		radaremitheight = 55,
		reclaimable = false,
		script = "rumad_com.cob",
		seismicsignature = 2,
		selfdestructas = "COMMANDER_BLAST2",
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
		unitname = "rumad_com2",
		upright = true,
		workertime = 600,
		buildoptions = {
			[1] = "rumad_gen",
			[2] = "rumad_fusion",
			[3] = "rumad_sfusion",
			[4] = "rumad_egeo",
			[5] = "rumad_emex",
			[6] = "rumad_metalmakerlvl3",
			[7] = "rumad_emstor",
			[8] = "rumad_eestor",
			[9] = "rumad_lab",
			[10] = "rumad_vp",
			[11] = "rumad_ap",
			[12] = "rumad_eyes",
			[13] = "rumad_edrag",
			[14] = "rumad_pt",
			[15] = "rumad_hotshot",
			[16] = "rumad_flak",
		},
		customparams = {
			buildpic = "rumad_com.dds",
			faction = "RUMAD",
			iscommander = true,
			ismorphingrc = true,
			paralyzemultiplier = 0.025,
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
				object = "ARMCOM_DEAD",
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
				object = "2X2F",
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
