return {
	tllprototype = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 431665,
		buildcostmetal = 72600,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 20,
		buildinggrounddecaltype = "tllprototype_aoplane.dds",
		buildpic = "tllprototype.dds",
		buildtime = 290000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "heap",
		description = "Produces T4 Units",
		energystorage = 700,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 14,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 126,
		mass = 72600,
		maxdamage = 74500,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Prototype Mech Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllprototype",
		radardistance = 50,
		radaremitheight = 126,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllprototype",
		workertime = 600,
		yardmap = "ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ooccccccccccoo ",
		buildoptions = {
			[1] = "tllmarmelade",
			[2] = "irritator",
			[3] = "tllhailstorm",
			[4] = "hyperion",
			[5] = "tllgorgon",
			[6] = "tllmcv",
			[7] = "tllcolossus",
			[8] = "tllsaurus",
		},
		customparams = {
			buildpic = "tllprototype.dds",
			faction = "TLL",
			providetech = "T4 Factory, T3 Factory, T2 Factory",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 49399,
				description = "Prototype Mech Lab Debris",
				energy = 0,
				footprintx = 18,
				footprintz = 18,
				metal = 39840,
				object = "7X7C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
				[2] = "custom:GantWhiteLight",
			},
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
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
