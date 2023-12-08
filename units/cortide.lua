return {
	cortide = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 445,
		buildcostmetal = 86,
		builder = false,
		buildpic = "cortide.dds",
		buildtime = 2094,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "-3 0 -1",
		collisionvolumescales = "28 26 33",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy",
		energystorage = 50,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 86,
		maxdamage = 253,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 20,
		name = "Tidal Generator",
		noautofire = false,
		objectname = "core/cortide.s3o",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 130,
		tidalgenerator = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortide",
		waterline = 13,
		yardmap = "www www www",
		customparams = {
			buildpic = "cortide.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0854949951172 0.00585021972656 -1.6875",
				collisionvolumescales = "43.4789733887 28.4617004395 39.825012207",
				collisionvolumetype = "Box",
				damage = 426,
				description = "Tidal Generator Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 64,
				object = "core/cortide_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
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
				[1] = "tidegen2",
			},
		},
	},
}
