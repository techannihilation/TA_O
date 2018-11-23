return {
	corufus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16000,
		buildcostenergy = 13875000,
		buildcostmetal = 890000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 30,
		buildinggrounddecalsizey = 30,
		buildinggrounddecaltype = "corsfus_aoplane.dds",
		buildpic = "corefus.dds",
		buildtime = 2000000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 -20",
		collisionvolumescales = "575 450 575",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 320000,
		energystorage = 480000,
		energyuse = 0,
		explodeas = "SUPERBLAST_BUILDING",
		footprintx = 30,
		footprintz = 30,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 96,
		mass = 82900,
		maxdamage = 99500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Ultimate Fusion & Metal Maker Reactor (Converts upto 205K)",
		noautofire = false,
		objectname = "corufus",
		radaremitheight = 152,
		seismicsignature = 0,
		selfdestructas = "SUPERBLAST_BUILDING",
		sightdistance = 500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corufus",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "corufus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8889,
				description = "Ultimate Fusion and Metal Maker Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 25,
				footprintz = 25,
				metal = 109000,
				object = "CORUFUS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Ultimate Fusion and Metal Maker Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 95000,
				object = "5X5D",
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
