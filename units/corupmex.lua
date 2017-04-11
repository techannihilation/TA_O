return {
	corupmex = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 6435,
		buildcostmetal = 1133,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corupmex_aoplane.dds",
		buildpic = "corupmex.png",
		buildtime = 38577,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Enables jumps on large radius",
		energystorage = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1133,
		maxdamage = 1344,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Intelligence Jump",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUPMEX",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 273,
		unitname = "corupmex",
		unitnumber = 48,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			faction = "CORE",
			providetech = "Jumpjet",
			providetechrange = 2500,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 483.84003,
				description = "Intelligence Jump werckage",
				energy = 400,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 2032,
				hitdensity = 100,
				metal = 679.67999,
				object = "CORUPMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = true,
				category = "heaps",
				damage = 806.40002,
				description = "Intelligence Jump Debris",
				energy = 100,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 714,
				hitdensity = 100,
				metal = 849.60004,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
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
			activate = "mexrun1",
			canceldestruct = "cancel2",
			deactivate = "mexoff1",
			underattack = "warning1",
			working = "mexrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon1",
			},
		},
	},
}
