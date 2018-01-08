return {
	tllcsa = {
		acceleration = 0.045,
		amphibious = 1,
		bankscale = 1.5,
		brakerate = 0.36,
		buildcostenergy = 29460,
		buildcostmetal = 1850,
		builddistance = 180,
		builder = true,
		buildpic = "tllcsa.dds",
		buildtime = 25000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cansubmerge = false,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 72,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 13,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13,
		maneuverleashlength = 1280,
		mass = 1850,
		maxdamage = 1555,
		maxslope = 10,
		maxvelocity = 6,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Construction Seaplane",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCSA",
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 275,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.96,
		turnrate = 125,
		unitname = "tllcsa",
		workertime = 55,
		buildoptions = {
			[1] = "tllnanotc",
			[2] = "tllturtle_lab",
			[3] = "tllemp",
			[4] = "tllantinuke",
			[5] = "tllsilo",
			[6] = "tlllrpt",
			[7] = "tllrlrpc",
			[8] = "tlluwfusion",
			[9] = "tllauwmex",
			[10] = "tllwmmohoconv",
			[11] = "tllaspns",
			[12] = "tllfnanotc",
			[13] = "tllasy",
			[14] = "tllsubpen",
			[15] = "tllaspns",
			[16] = "tlldtns",
			[17] = "tllasonar",
			[18] = "tlluwjam",
			[19] = "tllnssam",
			[20] = "tllatorp",
			[21] = "tllkrak",
			[22] = "tlltrid",
			[23] = "tllfgate",
		},
		customparams = {
			buildpic = "tllcsa.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.394,
			[2] = 0.394,
			[3] = 0.044,
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
