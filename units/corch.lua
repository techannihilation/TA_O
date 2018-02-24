return {
	corch = {
		acceleration = 0.24,
		brakerate = 0.744,
		buildcostenergy = 2956,
		buildcostmetal = 164,
		builddistance = 160,
		builder = true,
		buildpic = "corch.dds",
		buildtime = 4576,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 12 30",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 75,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 223.5,
		maxdamage = 1341,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORCH",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 338,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.518,
		turnrate = 410,
		unitname = "corch",
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corlab",
			[11] = "corvp",
			[12] = "corap",
			[13] = "corhp",
			[14] = "cahp",
			[15] = "cornanotc",
			[16] = "coreyes",
			[17] = "corrad",
			[18] = "cordrag",
			[19] = "cormaw",
			[20] = "corllt",
			[21] = "hllt",
			[22] = "corhlt",
			[23] = "corpun",
			[24] = "corrl",
			[25] = "madsam",
			[26] = "corerad",
			[27] = "cordl",
			[28] = "corjamt",
			[29] = "cjuno",
			[30] = "cmortor",
			[31] = "corfhp",
			[32] = "cahpns",
			[33] = "corsy",
			[34] = "corfnanotc",
			[35] = "cortide",
			[36] = "coruwmex",
			[37] = "corfmkr",
			[38] = "coruwms",
			[39] = "coruwes",
			[40] = "csubpen",
			[41] = "corsonar",
			[42] = "corfdrag",
			[43] = "corfrad",
			[44] = "corfhlt",
			[45] = "corfrt",
			[46] = "corfllt",
			[47] = "cortl",
		},
		customparams = {
			buildpic = "corch.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.331680297852 0.27175427002 0.101982116699",
				collisionvolumescales = "30.3070983887 10.39112854 31.9606170654",
				collisionvolumetype = "Box",
				damage = 1490,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 123,
				object = "CORCH_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1863,
				description = "Construction Hovercraft Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 65,
				object = "3X3D",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.47,
			[3] = 0.47,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
