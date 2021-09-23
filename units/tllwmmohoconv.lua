return {
	tllwmmohoconv = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 16281,
		buildcostmetal = 626,
		builder = false,
		buildpic = "tllwmmohoconv.dds",
		buildtime = 30000,
		category = "ALL UNDERWATER SURFACE",
		description = "Converts upto 900 Energy into Metal",
		explodeas = "CRAWL_BLASTSML",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 1588,
		maxdamage = 1300,
		maxslope = 10,
		minwaterdepth = 15,
		name = "Floating Moho Metal Maker",
		noautofire = false,		
		noshadow = 1,
		objectname = "tllwmmohoconv",
		radaremitheight = 36,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 200,
		unitname = "tllwmmohoconv",
		waterline = 0,
		yardmap = "wwwww wwwww wwwww wwwww wwwww",
		customparams = {
			buildpic = "tllwmmohoconv.dds",
			faction = "TLL",
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
