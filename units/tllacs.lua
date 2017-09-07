return {
	tllacs = {
		acceleration = 0.11,
		brakerate = 0.9,
		buildcostenergy = 28480,
		buildcostmetal = 2115,
		builddistance = 312,
		builder = true,
		buildpic = "tllacs.dds",
		buildtime = 23585,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 18,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 320,
		mass = 1240,
		maxdamage = 1805,
		maxvelocity = 2,
		metalmake = 0.95,
		metalstorage = 50,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Advanced Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLACS",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 240,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 450,
		unitname = "tllacs",
		waterline = 2,
		workertime = 550,
		buildoptions = {
			[1] = "tllturtle_lab",
			[2] = "tlluwfusion",
			[3] = "tllauwmex",
			[4] = "tllwmmohoconv",
			[5] = "tllfgate",
			[6] = "tllplat",
			[7] = "tllsy",
			[8] = "tllasy",
			[9] = "tllsubpen",
			[10] = "tllesy",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2090,
				description = "Advanced Construction Ship Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1641,
				object = "TLLACS_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2613,
				description = "Advanced Construction Ship Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1002,
				object = "4x4A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.67,
			[2] = 0.67,
			[3] = 0.32,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
