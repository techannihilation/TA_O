return {
	tlleca = {
		acceleration = 0.075,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 144012,
		buildcostmetal = 4662,
		builddistance = 200,
		builder = true,
		buildpic = "tlleca.dds",
		buildtime = 230000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 125,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 3",
		energymake = 35,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 12,
		maneuverleashlength = 1280,
		mass = 4662,
		maxdamage = 2575,
		maxslope = 10,
		maxvelocity = 5.3,
		maxwaterdepth = 0,
		metalmake = 0.65,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "tlleca",
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.96,
		turnrate = 145,
		unitname = "tlleca",
		workertime = 330,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllegeo",
			[3] = "tllemex",
			[4] = "tllmetalmakerlvl2",
			[5] = "tllemstor1",
			[6] = "tllap",
			[7] = "tllaap",
			[8] = "tlleap",
			--[9] = "tllsp",
			[10] = "tll_ulab",
			[11] = "tllnanotc2",
			[12] = "tlledrag",
			[13] = "tllomni",
			[14] = "tllobliterator1",
			[15] = "tlldb",
			[16] = "tllgate4",
			[17] = "tllantinuke1",
			[18] = "tllsilo1",
			[19] = "tlllrpt1",
			[20] = "tll_hydre2",
			[21] = "tllplat",
			[22] = "tlleplat",
		},
		customparams = {
			buildpic = "tlleca.dds",
			faction = "TLL",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2013,
				object = "4X4Z",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.47,
			[2] = 0.47,
			[3] = 0.12,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
