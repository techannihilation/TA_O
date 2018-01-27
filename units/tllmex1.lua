return {
	tllmex1 = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 4321,
		buildcostmetal = 453,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllamex_aoplane.dds",
		buildpic = "tllmex1.dds",
		buildtime = 6268,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 12 -7",
		collisionvolumescales = "46 42 46",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Overcharged Metal Extractor, Amphibious",
		digger = 1,
		energyuse = 22,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0028,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 453,
		maxdamage = 760,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 75,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllmex1",
		onoffable = true,
		radaremitheight = 70,
		script = "tllmex.cob",
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		unitname = "tllmex1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tllmex1.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 973,
				description = "Metal Extractor Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 339,
				object = "tllmex_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1217,
				description = "Metal Extractor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 181,
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
