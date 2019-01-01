return {
	armeap = {
		buildcostenergy = 154667,
		buildcostmetal = 20552,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "armeap_aoplane.dds",
		buildpic = "armeap.dds",
		buildtime = 91400,
		canbeassisted = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		description = "Produces T3 Aircraft",
		energystorage = 300,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 111,
		mass = 20552,
		maxdamage = 12000,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 300,
		mobilestandorders = 1,
		name = "Experimental Aircraft Plant",
		noautofire = false,
		objectname = "ARMEAP",
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armeap",
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armeca",
			[2] = "armsr71",
			[3] = "airwolf3g",
			[4] = "armpers",
			[5] = "armor",
			[6] = "armorion",
			[7] = "armcyclone",
		},
		customparams = {
			buildpic = "armeap.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 7712,
				description = "Experimental Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 15360,
				object = "ARMEAP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9641,
				description = "Experimental Aircraft Plant Debris",
				energy = 0,
				footprintx = 9,
				footprintz = 9,
				metal = 8192,
				object = "7X7B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
