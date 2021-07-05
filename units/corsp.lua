return {
	corsp = {
		buildcostenergy = 439667,
		buildcostmetal = 19550,
		builder = true,
		buildpic = "corsp.dds",
		buildtime = 300000,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 16,
		buildinggrounddecaltype = "corevp_aoplane.dds",
		canbeassisted = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "270 80 270",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Produces Satellite",
		digger = 1,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 18,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 111,
		mass = 19550,
		maxdamage = 14475,
		maxslope = 15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Satellite Plant",
		noautofire = false,
		objectname = "corsp",
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "corsp",
		usebuildinggrounddecal = true,
		workertime = 800,
		yardmap = "cooooooooooooooooc oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo cooooooooooooooooc",
		buildoptions = {
			[1] = "corcsat",
			[2] = "sat_radar",
			[3] = "sat_antiair",
			[4] = "sat_interceptor",
			[5] = "sat_strike",
		},
		customparams = {
			buildpic = "corsp.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 7712,
				description = "Experimental Satellite Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 15360,
				object = "corsp_dead",
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
