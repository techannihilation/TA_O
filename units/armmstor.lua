return {
	armmstor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 571,
		buildcostmetal = 325,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armmstor_aoplane.dds",
		buildpic = "armmstor.dds",
		buildtime = 2925,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "63 31 63",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Increases Metal Storage (3000)",
		energystorage = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		mass = 443,
		maxdamage = 2658,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 3000,
		name = "Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMSTOR",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmstor",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMMSTOR.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.224998474121 -2.43896484378e-05 0.229019165039",
				collisionvolumescales = "55.897567749 35.6887512207 72.7919311523",
				collisionvolumetype = "Box",
				damage = 2490,
				description = "Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 243,
				object = "ARMMSTOR_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3112,
				description = "Metal Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 130,
				object = "4X4E",
				reclaimable = true,
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
				[1] = "stormtl1",
			},
		},
	},
}
