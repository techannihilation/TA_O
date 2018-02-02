return {
	abuilderlvl2 = {
		acceleration = 0.0266,
		activatewhenbuilt = true,
		blocking = false,
		brakerate = 0.3596,
		buildcostenergy = 4790,
		buildcostmetal = 420,
		builddistance = 100,
		builder = true,
		buildpic = "abuilderlvl2.dds",
		buildtime = 4000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 130,
		description = "Combat Engineer Air",
		dontland = 1,
		energymake = 10,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7,
		mass = 420,
		maxdamage = 1150,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		name = "Ditawn",
		nochasecategory = "SUB VTOL",
		objectname = "ABuilderLvl2",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.94,
		turnrate = 380.38,
		unitname = "abuilderlvl2",
		workertime = 200,
		buildoptions = {
			[1] = "armrad1",
			[2] = "armgate2",
			[3] = "armllt1",
			[4] = "armvhlt",
			[5] = "armrl1",
			[6] = "armcir1",
			[7] = "arm_immolator",
			[8] = "armpcan",
			[9] = "armstump1",
			[10] = "armrock1",
			[11] = "armshock1",
			[12] = "armtl",
			[13] = "armfhlt",
			[14] = "armroy",
		},
		customparams = {
			buildpic = "abuilderlvl2.dds",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
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
