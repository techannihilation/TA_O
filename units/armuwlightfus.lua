return {
	armuwlightfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 23400,
		buildcostmetal = 2300,
		builder = false,
		buildpic = "armuwlightfus.dds",
		buildtime = 35000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 650,
		energystorage = 1300,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 2667,
		maxdamage = 2750,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 25,
		name = "Underwater Light Fusion Plant",
		noautofire = false,
		objectname = "rogmic",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwlightfus",
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "ARMUWLIGHTFUS.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2554,
				description = "Underwater Light Fusion Plant Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1725,
				object = "rogmic_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3193,
				description = "Underwater Light Fusion Plant Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 920,
				object = "4x4d",
				reclaimable = true,
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
				[1] = "watfusn1",
			},
		},
	},
}
