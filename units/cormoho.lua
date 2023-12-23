return {
	cormoho = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 9098,
		buildcostmetal = 661,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cormoho_aoplane.dds",
		buildpic = "cormoho.dds",
		buildtime = 15000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "79 37 79",
		collisionvolumetype = "CylY",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Tech Level 2 (Amphibious)",
		energyuse = 75,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.005,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 641,
		maxdamage = 3150,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 50,
		name = "Metal Extractor",
		noautofire = false,
		objectname = "core/cormoho.s3o",
		onoffable = true,
		radaremitheight = 32,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cormoho",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "cormoho.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 0.0263531005859 -0.0",
				collisionvolumescales = "85.8415527344 30.0151062012 74.3409423828",
				collisionvolumetype = "Box",
				damage = 3061,
				description = "Moho Mine Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 478,
				object = "core/cormoho_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Moho Mine Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 255,
				object = "5x5a.s3o",
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
			activate = "mohorun2",
			canceldestruct = "cancel2",
			deactivate = "mohooff2",
			underattack = "warning1",
			working = "mohorun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "mohoon2",
			},
		},
	},
}
