return {
	aahp = {
		buildcostenergy = 57595,
		buildcostmetal = 3541,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "aahp_aoplane.dds",
		buildpic = "aahp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumescales = "150 42 120",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Builds T2 Hovercrafts",
		downloadable = 1,
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 4487,
		maxdamage = 4105,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform",
		noautofire = false,
		objectname = "AAHP",
		radaremitheight = 37,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "aahp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo",
		buildoptions = {
			[1] = "armach",
			[2] = "aach",
			[3] = "armdetector",
			[4] = "armconcealer",
			[5] = "armlashover",
			[6] = "armiguana",
			[7] = "armundertow",
			[8] = "armhplasma",
			[9] = "armhanni",
			[10] = "armtem",
		},
		customparams = {
			buildpic = "aahp.dds",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4002,
				description = "Advanced Hovercraft Platform Wreckage",
				featuredead = "heap",
				footprintx = 10,
				footprintz = 8,
				metal = 3360,
				object = "Aahp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5003,
				description = "Advanced Hovercraft Platform Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 1792,
				object = "7x7a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
