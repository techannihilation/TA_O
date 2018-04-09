return {
	coruwfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 39400,
		buildcostmetal = 4800,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwfus_aoplane.dds",
		buildpic = "coruwfus.dds",
		buildtime = 85000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 1280,
		energystorage = 2560,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 4800,
		maxdamage = 5350,
		maxslope = 16,
		maxvelocity = 0,
		minwaterdepth = 25,
		name = "Underwater Fusion Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUWFUS",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwfus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "coruwfus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.8653717041 -0.0807505981445 0.994560241699",
				collisionvolumescales = "89.9762878418 27.3368988037 72.5986480713",
				collisionvolumetype = "Box",
				damage = 4208,
				description = "Underwater Fusion Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3600,
				object = "CORUWFUS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5260,
				description = "Underwater Fusion Plant Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 1920,
				object = "5X5A",
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
				[1] = "watfusn2",
			},
		},
	},
}
