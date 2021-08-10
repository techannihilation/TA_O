return {
	talon_csat = {
		acceleration = 0.005,
		activatewhenbuilt = false,
		airStrafe  = true,
		airHoverFactor = 1,
		bankingAllowed = false,
		blocking = false,
		brakerate = 0.01,
		buildcostenergy = 244057,
		buildcostmetal = 5029,
		builddistance = 300,
		builder = true,
		buildpic = "talon_csat.dds",
		buildtime = 250000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE SATELLITE",
		collide = false,
		cruisealt = 1750,
		description = "Tech Level 3",
		energymake = 75,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		hoverAttack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 6,
		maneuverleashlength = 1280,
		mass = 5029,
		maxdamage = 2870,
		maxslope = 10,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 0.4,
		mobilestandorders = 1,
		name = "Construction Satellite",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_csat",
		reclaimspeed = 135,
		repairspeed = 135,
		script = "sat_construction.cob",
		radaremitheight = 6,
		selfdestructas = "BIG_UNIT",
		sightdistance = 750,
		standingmoveorder = 1,
		steeringmode = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 50,
		turninplacespeedlimit = 2,
		turnrate = 120,
		unitname = "talon_csat",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		workertime = 270,
		buildoptions = {
			[1] = "talon_sfus",
			[2] = "talon_emex",
			[3] = "talon_metalmakerlvl2",
			[4] = "talon_emstor",
			[5] = "talon_eestor",
			[6] = "talon_ap",
			[7] = "talon_aap",
			[8] = "talon_eap",
			[9] = "talon_podlab",
			[10] = "talon_nanotc2",
			[11] = "talon_conspiracy2",
			[12] = "talon_blt1",
			[13] = "talon_popcorn1",
			[14] = "talon_gate4",
			[15] = "talon_damascus1",
			[16] = "talon_silo1",
			[17] = "talon_lrpt1",
			[18] = "talon_veloute2",
		},
		customparams = {
			buildpic = "talon_csat.dds",
			faction = "TALON",
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
				[1] = "satelliteselect",
			},
			select = {
				[1] = "satelliteselect",
			},
		},
	},
}
