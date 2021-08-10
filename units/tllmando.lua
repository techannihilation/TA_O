return {
	tllmando = {
		acceleration = 0.05,
		brakerate = 1.65,
		buildcostenergy = 2076,
		buildcostmetal = 184,
		builddistance = 140,
		builder = true,
		buildpic = "tllmando.dds",
		buildtime = 5000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 25 47",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "builder",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		mass = 821,
		maxdamage = 1815,
		maxslope = 18,
		maxvelocity = 1.8,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Construction Amphibious Vehicle",
		noautofire = false,
		objectname = "tllmando",
		radaremitheight = 25,
		repairspeed = 75,
		reclaimspeed = 60,
		repairspeed = 60,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.254,
		turnrate = 635,
		unitname = "tllmando",
		workertime = 120,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllawindtrap",
			[5] = "tllgeo",
			[6] = "tllmstor",
			[7] = "tllestor",
			[8] = "tllmex",
			[9] = "tllmex1",
			[10] = "tllmm",
			[11] = "tllmetalmakerlvl1",
			[12] = "tlllab",
			[13] = "tllvp",
			[14] = "tllavp",
			[15] = "tllap",
			[16] = "tllhp",
			[17] = "tllnanotc",
			[18] = "tlltower",
			[19] = "tllradar",
			[20] = "tlljam",
			[21] = "tlljuno",
			[22] = "tllgate2",
			[23] = "tlldt",
			[25] = "tllllt",
			[26] = "tllweb",
			[27] = "tllhlt",
			[28] = "tlllbt",
			[29] = "tllstuner",
			[30] = "tlllrpt2",
			[31] = "tlllmt",
			[32] = "tllsam",
			[33] = "tlltetanos",
			[34] = "tllshoretorp",
			[35] = "tlltide",
			[36] = "tllatidal",
			--[37] = "",
			[38] = "tllwmconv",
			[39] = "tllhpns",
			[40] = "tllsy",
			[41] = "tllasy",
			[42] = "tllfnanotc",
			[43] = "tllradarns",
			[44] = "tllsonar",
			[45] = "tlldtns",
			[46] = "tllfllt",
			[47] = "tllhltns",
			[48] = "tlldcsta",
			[49] = "tlllmtns",
			[50] = "tllnssam",
			[51] = "tlltorp",
		},
		customparams = {
			buildpic = "tllmando.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1993,
				description = "Mando Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 517,
				object = "tllmando_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2491,
				description = "Mando Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 276,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.5,
			[3] = 0.5,
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
