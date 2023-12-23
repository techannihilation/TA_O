return {
	gok_fmkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1569,
		buildcostmetal = 27,
		builder = false,
		buildpic = "gok_fmkr.dds",
		buildtime = 2200,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "40 40 40",
		collisionvolumetype = "Box",
		description = "Converts upto 120 Energy to Metal",
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 22,
		maxdamage = 145,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 11,
		name = "Floating Metal Maker",
		noautofire = false,
		objectname = "gok/gok_fmkr.s3o",
		radaremitheight = 25,
		script = "gok_makr.cob",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_fmkr",
		waterline = 0,
		yardmap = "www www www",
		customparams = {
			buildpic = "gok_fmkr.dds",
			faction = "gok",
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
