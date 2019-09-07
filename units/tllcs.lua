return {
	tllcs = {
		acceleration = 0.04,
		brakerate = 2.25,
		buildcostenergy = 2707,
		buildcostmetal = 292,
		builddistance = 262,
		builder = true,
		buildpic = "tllcs.dds",
		buildtime = 5800,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "31.767078399658 39.767078399658 64.767074584961",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 8,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 292,
		maxdamage = 1145,
		maxvelocity = 2.15,
		metalmake = 0.3,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLCS",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 225,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.419,
		turnrate = 421,
		unitname = "tllcs",
		waterline = 4,
		workertime = 160,
		buildoptions = {
			[1] = "tllgeo",
			[2] = "tllturtle_lab",
			[3] = "tlltower",
			[4] = "tllshoretorp",
			[5] = "tlltide",
			[6] = "tllatidal",
			[7] = "tlluwmex",
			[8] = "tllwmconv",
			[9] = "tlluwmstorage",
			[10] = "tlluwestorage",
			[11] = "tllsy",
			[12] = "tllasy",
			[13] = "tllplat",
			[14] = "tllhpns",
			[15] = "tllsubpen",
			[16] = "tllfnanotc",
			[17] = "tllradarns",
			[18] = "tllsonar",
			[19] = "tlldtns",
			[20] = "tllfllt",
			[21] = "tllhltns",
			[22] = "tlldcsta",
			[23] = "tlllmtns",
			[24] = "tllnssam",
			[25] = "tlltorp",
		},
		customparams = {
			buildpic = "tllcs.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 1324,
				description = "Construction Ship Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 217,
				object = "TLLCS_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1655,
				description = "Construction Ship Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 116,
				object = "4x4D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.478,
			[2] = 0.478,
			[3] = 0.128,
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
