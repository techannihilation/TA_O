return {
	armgen = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 4160,
		buildcostmetal = 368,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armgen_aoplane.dds",
		buildpic = "armgen.dds",
		buildtime = 8500,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "41 43 41",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produce Energy",
		energymake = 100,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 368,
		maxdamage = 920,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Driller",
		noautofire = false,
		objectname = "arm/armgen.s3o",
		radaremitheight = 32,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 250,
		unitname = "armgen",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "armgen.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2360,
				description = "Light Fusion Power Plant Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1147,
				object = "arm/armgen_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2950,
				description = "Light Fusion Power Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 612,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:reactor_sfx_new_other",
			},
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
				[1] = "geothrm1",
			},
		},
	},
}
