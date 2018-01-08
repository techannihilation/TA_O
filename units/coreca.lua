return {
	coreca = {
		acceleration = 0.025,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 550720,
		buildcostmetal = 12345,
		builddistance = 275,
		builder = true,
		buildpic = "coreca.dds",
		buildtime = 420000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_Standby",
		description = "Tech Level 3",
		energymake = 100,
		energystorage = 100,
		energyuse = 0,
		explodeas = "CA_EX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 7610,
		maxdamage = 14185,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Armored Experiental Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORECA",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 450,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.28,
		turnrate = 100,
		unitname = "coreca",
		workertime = 800,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "cormes",
			[3] = "cmetalmakerlvl2",
			[4] = "corses",
			[5] = "cadvmsto",
			[6] = "cornanotc2",
			[7] = "core_hexapod_lab",
			[8] = "corfmd1",
			[9] = "corgate1",
			[10] = "cordoom1",
			[11] = "corpre",
			[12] = "corsilo1",
			[13] = "corint1",
			[14] = "corbuzz2",
			[15] = "corboucher",
		},
		customparams = {
			buildpic = "CORECA.png",
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.494,
			[3] = 0.494,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
