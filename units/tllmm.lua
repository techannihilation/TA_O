return {
	tllmm = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 407,
		buildcostmetal = 13,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllmm_aoplane.dds",
		buildpic = "tllmm.dds",
		buildtime = 800,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Converts upto 45 Energy into Metal",
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 10,
		maxdamage = 95,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Metal Maker",
		noautofire = false,		
		objectname = "tll/tllmm.s3o",
		radaremitheight = 25,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 210,
		unitname = "tllmm",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "tllmm.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 319,
				description = "Metal Maker Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 12,
				object = "tll/tllmm_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 399,
				description = "Metal Maker Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 6,
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
