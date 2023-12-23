return {
	gok_sd = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 8915,
		buildcostmetal = 585,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_sd.dds",
		buildtime = 12000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "45 50 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Detect Invisible Units",
		energyuse = 125,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 55,
		mass = 585,
		maxdamage = 1400,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Countermeasure System",
		objectname = "gok/gok_sd.s3o",
		onoffable = true,
		radaremitheight = 55,
		script = "gok_sd.lua",
		seismicdistance = 1500,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 240,
		unitname = "gok_sd",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "gok_sd.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.95468139648 -4.13748790283 4.81853485107",
				collisionvolumescales = "63.6464233398 24.2004241943 64.3273773193",
				collisionvolumetype = "Box",
				damage = 2306,
				description = "Tracer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 528,
				object = "gok/gok_sd_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2883,
				description = "Tracer Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 282,
				object = "4x4a.s3o",
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
