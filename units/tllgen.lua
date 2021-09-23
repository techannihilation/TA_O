return {
	tllgen = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 3230,
		buildcostmetal = 471,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllgen_aoplane.dds",
		buildpic = "tllgen.dds",
		buildtime = 9000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "42 50 42",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Produce Energy",
		energymake = 120,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		mass = 471,
		maxdamage = 1055,
		maxslope = 10,
		maxwaterdepth = 0,
		metalmake = 0,
		name = "Energy Driller",
		noautofire = false,
		objectname = "tllgen",
		radaremitheight = 32,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 200,
		unitname = "tllgen",
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "tllgen.dds",
			faction = "TLL",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 2117,
				description = "Energy Driller Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 246,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllgen_spark",
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
				[1] = "geothrm1",
			},
		},
	},
}
