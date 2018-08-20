return {
	cadvmsto = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 65500,
		buildcostmetal = 8225,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "cadvmsto_aoplane.dds",
		buildpic = "cadvmsto.dds",
		buildtime = 66125,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Increase Metal Storage (125000)",
		downloadable = 1,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 11000,
		maxdamage = 66000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 125000,
		name = "T3 Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "cadvmsto",
		radardistance = 0,
		radaremitheight = 48,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 300,
		unitname = "cadvmsto",
		upright = true,
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "cadvmsto.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 27700,
				description = "T3 Metal Storage Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 4,
				metal = 7250,
				object = "cadvmsto_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34625,
				description = "T3 Metal Storage Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 4200,
				object = "4x4b",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl2",
			},
		},
	},
}
