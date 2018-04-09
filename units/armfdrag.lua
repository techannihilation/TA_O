return {
	armfdrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 640,
		buildcostmetal = 21,
		builder = false,
		buildpic = "armfdrag.dds",
		buildtime = 930,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -35 0",
		collisionvolumescales = "37 70 37",
		collisionvolumetype = "Box",
		corpse = "floatingteeth",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		losemitheight = 27,
		mass = 21,
		maxdamage = 50,
		maxslope = 32,
		maxvelocity = 0,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFDRAG",
		radaremitheight = 38,
		seismicsignature = 0,
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfdrag",
		waterline = 22,
		yardmap = "wwww",
		customparams = {
			buildpic = "armfdrag.dds",
			faction = "ARM",
		},
		featuredefs = {
			floatingteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				damage = 2500,
				description = "Shark's Teeth",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 75,
				hitdensity = 100,
				metal = 16,
				nodrawundergray = true,
				object = "armfdrag",
				reclaimable = true,
				world = "allworld",
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
	},
}
