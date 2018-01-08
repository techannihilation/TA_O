return {
	tllecv = {
		acceleration = 0.12,
		brakerate = 1.65,
		buildcostenergy = 189220,
		buildcostmetal = 19035,
		builddistance = 350,
		builder = true,
		buildpic = "tllecv.dds",
		buildtime = 300000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 36 47",
		collisionvolumetype = "CylZ",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 80,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 5040,
		maxdamage = 3930,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 18,
		metalmake = 2.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Experimental Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLECV",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.122,
		turnrate = 363,
		unitname = "tllecv",
		workertime = 1200,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllmas",
			[3] = "tllammaker",
			[4] = "tllemstor",
			[5] = "tllnanotc2",
			[6] = "tllprototype",
			[7] = "tlldevelop",
			[8] = "tllantinuke1",
			[9] = "tllgate1",
			[10] = "tlllrpt1",
			[11] = "tllhydre2",
			[10] = "tlldmc",
			[11] = "tlldb",
		},
		customparams = {
			buildpic = "TLLECV.png",
			faction = "tll",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = -0.3602,
				collisionvolumescales = "34.7357177734 26.6737060547 48.3226318359",
				collisionvolumetype = "Box",
				damage = 3339,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1480,
				object = "TLLECV_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.59,
			[3] = 0.59,
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
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
