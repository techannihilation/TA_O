return {
	cafus = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 111552,
		buildcostmetal = 11232,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "cafus_aoplane.dds",
		buildpic = "cafus.dds",
		buildtime = 185000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "84 95 84",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produce Energy / Storage (32K)",
		energymake = 3200,
		energystorage = 32000,
		energyuse = 0,
		explodeas = "FUSION_BLAST_CORE",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 86,
		mass = 10851,
		maxdamage = 11000,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Fusion Reactor",
		noautofire = false,		
		objectname = "CAFUS",
		onoffable = false,
		radaremitheight = 86,
		seismicsignature = 0,
		selfdestructas = "FUSION_BLAST_CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cafus",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "cafus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -6.1618,
				collisionvolumescales = "114.264892578 89.6709289551 97.8311309814",
				collisionvolumetype = "Box",
				damage = 7225,
				description = "Advanced Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 8137,
				object = "CAFUS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9032,
				description = "Advanced Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 4,
				metal = 4340,
				object = "4X4A",
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
				[1] = "fusion2",
			},
		},
	},
}
