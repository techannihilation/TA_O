return {
	tlluwmex = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 350,
		buildcostmetal = 85,
		builder = false,
		buildpic = "tlluwmex.dds",
		buildtime = 1875,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		description = "Extracts Metal",
		downloadable = 1,
		energyuse = 3,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0012,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 85,
		maxdamage = 220,
		maxslope = 24,
		metalstorage = 35,
		minwaterdepth = 20,
		name = "Underwater Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLUWMEX",
		onoffable = true,
		radaremitheight = 25,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		sightdistance = 100,
		unitname = "tlluwmex",
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tlluwmex.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 384,
				description = "Underwater Metal Extractor Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 63,
				object = "tlluwmex_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 480,
				description = "Underwater Metal Extractor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 34,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}
