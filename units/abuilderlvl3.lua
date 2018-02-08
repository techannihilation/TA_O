return {
	abuilderlvl3 = {
		acceleration = 0.015,
		airhoverfactor = 0,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 535000,
		buildcostmetal = 27150,
		builddistance = 180,
		builder = true,
		buildpic = "abuilderlvl3.dds",
		buildtime = 340000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		corpse = "dead",
		cruisealt = 180,
		description = "Ship Tech Level 4",
		dontland = 0,
		energymake = 50,
		energystorage = 750,
		energyuse = 30,
		explodeas = "SHIPBLAST",
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 27150,
		maxdamage = 11000,
		maxslope = 10,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalmake = 3.75,
		metalstorage = 100,
		name = "Cruiser",
		nochasecategory = "SUB VTOL",
		objectname = "ABuilderLvl3",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 199.5,
		unitname = "abuilderlvl3",
		workertime = 2000,
		buildoptions = {
			[1] = "armefus",
			[2] = "armmas",
			[3] = "ametalmakerlvl2",
			[4] = "armses",
			[5] = "cadvmsto",
			[6] = "armnanotc3",
			[7] = "armgate1",
			[8] = "armamd2",
			[9] = "armanni1",
			[10] = "armhys",
			[11] = "armbrtha1",
			[12] = "armvulc1",
			[13] = "armfsilo",
			[14] = "armtabi",
			[15] = "arm_mech_lab",
			[16] = "ashipyardlvl3",
		},
		customparams = {
			buildpic = "abuilderlvl3.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5148,
				description = "Builder Level 4 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19599,
				object = "ABuilderLvl3_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 0.8,
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
			arrived = {
				[1] = "armshipstop",
			},
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
				[1] = "armshipgo",
			},
			select = {
				[1] = "armselect",
			},
		},
	},
}
