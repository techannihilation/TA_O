return {
	cbuilderlvl3 = {
		acceleration = 0.013,
		airhoverfactor = 0,
		brakerate = 0.35,
		buildcostenergy = 623000,
		buildcostmetal = 23250,
		builddistance = 190,
		builder = true,
		buildpic = "cbuilderlvl3.dds",
		buildtime = 360000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "77 60 140",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		cruisealt = 180,
		description = "Cruiser",
		dontland = 0,
		energymake = 60,
		energystorage = 750,
		energyuse = 30,
		explodeas = "SHIPBLAST",
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		mass = 25600,
		maxdamage = 12500,
		maxslope = 10,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalmake = 3.75,
		metalstorage = 100,
		name = "Builder Level 3",
		nochasecategory = "SUB VTOL",
		objectname = "CBuilderLvl3",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 199.5,
		unitname = "cbuilderlvl3",
		workertime = 2000,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "cormas",
			[3] = "cmetalmakerlvl2",
			[4] = "corses",
			[5] = "cadvmsto",
			[6] = "cornanotc3",
			[7] = "corgate1",
			[8] = "corfmd2",
			[9] = "cordoom1",
			[10] = "corpre",
			[11] = "corint1",
			[12] = "corbuzz1",
			[13] = "corfsilo",
			[14] = "corflu",
			[15] = "core_hexapod_lab",
			[16] = "cshipyardlvl4",
		},
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5690,
				description = "Builder Level 3 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19200,
				object = "CBuilderLvl3_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
				[1] = "bigstop",
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
	},
}
