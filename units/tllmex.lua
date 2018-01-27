return {
	tllmex = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 235,
		buildcostmetal = 64,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllmex_aoplane.dds",
		buildpic = "tllmex.dds",
		buildtime = 1820,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 12 -7",
		collisionvolumescales = "46 42 46",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Extracts Metal",
		digger = 1,
		energyuse = 4,
		explodeas = "TINY_BUILDINGEX",
		extractsmetal = 0.0012,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 64,
		maxdamage = 232,
		maxslope = 12,
		maxwaterdepth = 0,
		metalstorage = 35,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMEX",
		onoffable = true,
		radaremitheight = 60,
		selfdestructas = "TINY_BUILDINGEX",
		selfdestructcountdown = 1,
		sightdistance = 210,
		unitname = "tllmex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tllmex.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 399,
				description = "Metal Extractor Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 48,
				object = "tllmex_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 499,
				description = "Metal Extractor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 25,
				object = "3x3F",
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
			activate = "mexon2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "tllwarning",
			working = "mexrun2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
