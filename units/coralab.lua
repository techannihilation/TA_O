return {
	coralab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 24669,
		buildcostmetal = 3276,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "coralab_aoplane.dds",
		buildpic = "coralab.dds",
		buildtime = 32000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "100 34 90",
		collisionvolumetype = "Box",
		corpse = "dead1",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		mass = 4117,
		maxdamage = 4072,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		objectname = "CORALAB",
		radaremitheight = 60,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 288.60001,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coralab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooooooooooooooocccccoccccccccccccccccccccc",
		buildoptions = {
			[1] = "corack",
			[2] = "corfast",
			[3] = "corspec",
			[4] = "corvoyr",
			[5] = "corspy",
			[6] = "corpyro",
			[7] = "coramph",
			[8] = "cormort",
			[9] = "corcan",
			[10] = "corhrk",
			[11] = "coraak",
			[12] = "corsumo",
			[13] = "corshieldgen",
			[14] = "corprot",
			[15] = "corkrogtaar",
		},
		customparams = {
			buildpic = "coralab.dds",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 0",
				collisionvolumescales = "98 52 88",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 3429,
				description = "Advanced Kbot Lab Wreckage",
				energy = 1100,
				featuredead = "heap1",
				footprintx = 5,
				footprintz = 6,
				metal = 3087,
				object = "CORALAB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap1 = {
				blocking = false,
				damage = 4286,
				description = "Advanced Kbot Lab Debris",
				energy = 600,
				footprintx = 5,
				footprintz = 5,
				metal = 1646,
				object = "5X5A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
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
			build = "plabwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
