return {
	tlldoc = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 199935,
		buildcostmetal = 19600,
		builddistance = 300,
		builder = true,
		buildpic = "tlldoc.dds",
		buildtime = 300000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Tech Level 3",
		energymake = 80,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 56,
		maneuverleashlength = 640,
		mass = 19600,
		maxdamage = 13005,
		maxslope = 17,
		maxvelocity = 1.6,
		maxwaterdepth = 200,
		metalmake = 2.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "Holo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tlldoc",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1210,
		unitname = "tlldoc",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllemex",
			[3] = "tllammaker",
			[4] = "tllemstor",
			[5] = "tllnanotc2",
			[6] = "tllprototype",
			[7] = "tlldevelop",
			[8] = "tllantinuke1",
			[9] = "tllgate1",
			[10] = "tlllrpt1",
			[11] = "tllhydre2",
			[12] = "tllobliterator1",
			[13] = "tlldmc",
			[14] = "tlldb",
			[15] = "tlluwfusion",
			[16] = "tllwmmohoconv",
			[17] = "tllfgate",
			[18] = "tllesy",
		},
		customparams = {
			buildpic = "tlldoc.dds",
			faction = "TLL",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 915,
				description = "Holo Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 217,
				object = "TLLDOC_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
