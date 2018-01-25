return {
	talon_estor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 1695,
		buildcostmetal = 170,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armestor_aoplane.dds",
		buildpic = "talon_estor.png",
		buildtime = 3900,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "42 34 42",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Increases Energy Storage (12000)",
		energystorage = 12000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 283.33334,
		maxdamage = 1700,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_ESTOR",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_estor",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "talon_ESTOR.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0361251831055 -3.17626953112e-05 -0.330192565918",
				collisionvolumescales = "39.6697540283 34.9461364746 42.0973052979",
				collisionvolumetype = "Box",
				damage = 1781,
				description = "Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 127,
				object = "talon_ESTOR_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2226,
				description = "Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 68,
				object = "4X4C",
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
				[1] = "storngy1",
			},
		},
	},
}
