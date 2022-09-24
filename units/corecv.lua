return {
	corecv = {
		acceleration = 0.12,
		brakerate = 1.65,
		buildcostenergy = 96889,
		buildcostmetal = 4682,
		builddistance = 300,
		builder = true,
		buildpic = "corecv.dds",
		buildtime = 160000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 36 47",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 4682,
		maxdamage = 5410,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 18,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Experimental Construction Vehicle",
		noautofire = false,
		objectname = "corecv",
		radaremitheight = 25,
		reclaimspeed = 270,
		repairspeed = 270,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 375,
		unitname = "corecv",
		workertime = 540,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "corbhmth1",
			[3] = "coremex",
			[4] = "cmetalmakerlvl2",
			[5] = "corses",
			[6] = "corsms",
			[7] = "corvp",
			[8] = "coravp",
			[9] = "corevp",
			[10] = "core_hexapod_lab",
			[11] = "cornanotc2",
			[12] = "coredrag",
			[13] = "coromni",
			--[14] = "corspun",
			[15] = "cordoom1",
			[16] = "corpre",
			[17] = "corgate4",
			[18] = "corfmd1",
			[19] = "corsilo1",
			[20] = "corint1",
			[21] = "corbuzz2",
		},
		customparams = {
			buildpic = "corecv.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9015,
				description = "Vehicle Construction Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				object = "CORECV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Vehicle Debris",
				footprintx = 4,
				footprintz = 4,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
