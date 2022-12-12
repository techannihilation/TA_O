return {
	tllucv = {
		acceleration = 0.12,
		brakerate = 1.65,
		buildcostenergy = 336092,
		buildcostmetal = 17992,
		builddistance = 400,
		builder = true,
		buildpic = "tllucv.dds",
		buildtime = 650000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "80 60 100",
		collisionvolumetype = "box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energymake = 75,
		energystorage = 500,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 17992,
		maxdamage = 16930,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 255,
		metalmake = 4,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Amphibious Construction Vehicle",
		noautofire = false,
		objectname = "tllucv",
		radardistance = 50,
		radaremitheight = 22,
		reclaimspeed = 900,
		repairspeed = 900,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		trackstrength = 6,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 275,
		unitname = "tllucv",
		workertime = 1800,
		buildoptions = {
			[1] = "tllefus",
			[2] = "tllmetalmakerlvl3",
			[3] = "tllemstor1",
			[4] = "tllmas",
			[5] = "tllprototype",
			[6] = "tllshipyardlvl3",
			[7] = "tllnanotc3",
			[8] = "tlledrag",
			[9] = "tllurad",
			[10] = "tllrlrpc",
			[12] = "tllgate1",
			[13] = "tllantinuke2",
			[14] = "tllfsilo",
			[15] = "tllbagger",
			[16] = "tllusy",
			[17] = "tllfnanotc3",
		},
		customparams = {
			buildpic = "tllucv.dds",
			faction = "TLL",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumescales = "34 26 48",
				collisionvolumetype = "Box",
				damage = 3339,
				description = "Marmelade Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1480,
				object = "tllucv_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.59,
			[3] = 0.59,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
