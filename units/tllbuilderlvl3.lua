return {
	tllbuilderlvl3 = {
		acceleration = 0.013,
		airhoverfactor = 0,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 320000,
		buildcostmetal = 36600,
		builddistance = 190,
		builder = true,
		buildpic = "tllbuilderlvl3.dds",
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
		description = "Ship Tech Level 4",
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
		losemitheight = 15,
		mass = 36600,
		maxdamage = 14000,
		maxslope = 10,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalmake = 3.75,
		metalstorage = 100,
		name = "Cruiser",
		nochasecategory = "SUB VTOL",
		objectname = "tllbuilderlvl3",
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 199.5,
		unitname = "tllbuilderlvl3",
		workertime = 2000,
		buildoptions = {
			[1] = "tllefus",
			[2] = "tllmetalmakerlvl3",
			[3] = "tllemstor",
			[4] = "tllmas",
			[5] = "tllnanotc3",
			[6] = "tllobliterator1",
			[7] = "tlldmc",
			[8] = "tlldb",
			[9] = "tllgate1",
			[10] = "tllgazelle",
			[11] = "tlllrpt1",
			[12] = "tllhydre1",
			[13] = "tllion",
			[14] = "tllvanya",
			[15] = "tllprototype",
			[16] = "tllshipyardlvl3",
		},
		customparams = {
			buildpic = "tllbuilderlvl3.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 5690,
				description = "Builder Level 4 Wreckage",
				footprintx = 4,
				footprintz = 8,
				metal = 19200,
				object = "tllbuilderlvl3_dead",
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
