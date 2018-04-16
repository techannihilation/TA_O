return {
	armlightfus = {
		activatewhenbuilt = true,
		buildangle = 65535,
		buildcostenergy = 16200,
		buildcostmetal = 1530,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armlightfus_aoplane.dds",
		buildpic = "armlightfus.dds",
		buildtime = 20000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "68.6 69.6 74.6",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy / Storage",
		downloadable = 1,
		energymake = 400,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 1530,
		maxdamage = 2475,
		maxslope = 10,
		maxwaterdepth = 1,
		name = "Light Fusion Power Plant",
		noautofire = false,
		objectname = "armlightfus",
		radardistance = 0,
		radaremitheight = 67,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 250,
		unitname = "armlightfus",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "armlightfus.dds",
			faction = "ARM",
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
				object = "armlightfus_dead",
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
				object = "6x6d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:ReactorSequence",
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
				[1] = "fusion1",
			},
		},
	},
}
