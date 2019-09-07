return {
	talon_ech = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 272000,
		buildcostmetal = 15560,
		builddistance = 350,
		builder = true,
		buildpic = "talon_ech.dds",
		buildtime = 300000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "60 60 100",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		downloadable = 1,
		energymake = 120,
		energystorage = 240,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 15000,
		maxdamage = 12850,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Experimental Construction Gravitank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_ech",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 270,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "talon_ech",
		workertime = 560,
		buildoptions = {
			[1] = "talon_sfus",
			[2] = "talon_emex",
			[3] = "talon_metalmakerlvl2",
			[4] = "talon_hp",
			[5] = "talon_ahp",
			[6] = "talon_evp",
			[7] = "talon_covertopscentre",
			[8] = "talon_nanotc2",
			[9] = "talon_targ",
			[10] = "talon_gate1",
			[11] = "talon_damascus1",
			[12] = "talon_silo1",
			[13] = "talon_lrpt",
			[14] = "talon_veloute2",		
		},
		customparams = {
			buildpic = "talon_ech.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Experimental Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon_ech_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
