return {
	tllwmconv = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 814,
		buildcostmetal = 26,
		builder = false,
		buildpic = "tllwmconv.dds",
		buildtime = 1500,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "36 26 36",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Converts upto 90 Energy into Metal",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 58,
		mass = 29,
		maxdamage = 120,
		maxslope = 10,
		minwaterdepth = 10,
		name = "Metal Producer",
		noautofire = false,
		noshadow = 1,
		objectname = "tllWMconv",
		radaremitheight = 57,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 200,
		unitname = "tllwmconv",
		waterline = 5,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tllwmconv.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 243,
				description = "Metal Producer Wreckage",
				footprintx = 3,
				footprintz = 3,
				metal = 21,
				object = "tllWMconv_dead",
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
