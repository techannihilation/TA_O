return {
	talon_emstor = {
		buildangle = 8192,
		buildcostenergy = 66891,
		buildcostmetal = 8189,
		builder = false,
		buildpic = "talon_emstor.dds",
		buildtime = 65000,
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
		mass = 8189,
		maxdamage = 64500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 125000,
		name = "T3 Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_emstor",
		radardistance = 0,
		radaremitheight = 48,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 300,
		unitname = "talon_emstor",
		upright = true,
		usebuildinggrounddecal = false,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "talon_emstor.dds",
			faction = "TALON",
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
				object = "talon_emstor_dead",
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
