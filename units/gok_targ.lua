return {
	gok_targ = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 7255,
		buildcostmetal = 807,
		builder = false,
		buildpic = "gok_targ.dds",
		buildtime = 10000,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Enhanced Radar Targeting, more facilities enhance accuracy",
		energyuse = 150,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 35,
		mass = 807,
		maxdamage = 1900,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Targeting Facility",
		noautofire = false,
		objectname = "gok/gok_targ.s3o",
		onoffable = true,
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_targ",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "gok_targ.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.875 0.0 4.375",
				collisionvolumescales = "53.75 37.25 61.25",
				collisionvolumetype = "Box",
				damage = 1935,
				description = "Targeting Facility Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 605,
				object = "gok/gok_targ_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2419,
				description = "Targeting Facility Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 4,
				metal = 322,
				object = "4x4a",
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
