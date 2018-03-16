return {
	armasp = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 6000,
		buildcostmetal = 750,
		builddistance = 6,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "armasp_aoplane.dds",
		buildpic = "armasp.dds",
		buildtime = 19090,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "135 27 135",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Automatically Repairs Aircraft",
		energymake = 40,
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		losemitheight = 28,
		mass = 750,
		maxdamage = 2500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Air Repair Pad",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMASP",
		onoffable = true,
		radaremitheight = 42,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 250,
		sortbias = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armasp",
		usebuildinggrounddecal = true,
		workertime = 3000,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armasp.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -8 0",
				collisionvolumescales = "135 24 135",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2378,
				description = "Air Repair Pad Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 562,
				object = "ARMASP_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Air Repair Pad Debris",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 300,
				object = "4X4A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 0.8,
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
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
