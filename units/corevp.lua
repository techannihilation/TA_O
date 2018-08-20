return {
	corevp = {
		buildangle = 1024,
		buildcostenergy = 295000,
		buildcostmetal = 16450,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "corevp_aoplane.dds",
		buildpic = "corevp.dds",
		buildtime = 70500,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "128 52 125",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Vehicles",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		mass = 16450,
		maxdamage = 13910,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 500,
		mobilestandorders = 1,
		name = "Experimental Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "COREVP",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "corevp",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "cccccccc cccccccc cccccccc cccccccc cccccccc cccccccc cccccccc cccccccc",
		buildoptions = {
			[1] = "corecv",
			[2] = "clb",
			[3] = "champ",
			[4] = "armsiege",
			[5] = "armtigre2",
			[6] = "corbt",
		},
		customparams = {
			buildpic = "corevp.dds",
			faction = "CORE",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8616,
				description = "Experimental Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 12337,
				object = "corevp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 10770,
				description = "Experimental Vehicle Plant Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 6580,
				object = "6x6d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
