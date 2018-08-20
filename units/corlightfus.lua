return {
	corlightfus = {
		activatewhenbuilt = true,
		buildangle = 65535,
		buildcostenergy = 16400,
		buildcostmetal = 1910,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "corlightfus_aoplane.dds",
		buildpic = "corlightfus.dds",
		buildtime = 22000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "88.6 39.6 94.6",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		downloadable = 1,
		energymake = 512,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 1910,
		maxdamage = 2750,
		maxslope = 10,
		maxwaterdepth = 1,
		name = "Light Fusion Power Plant",
		noautofire = false,
		objectname = "corlightfus",
		radardistance = 0,
		radaremitheight = 38,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 250,
		unitname = "corlightfus",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "corlightfus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2554,
				description = "Light Fusion Power Plant Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1432,
				object = "corlightfus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3193,
				description = "Light Fusion Power Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 764,
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
				[1] = "fusion2",
			},
		},
	},
}
