return {
	coruwadvms = {
		buildangle = 6093,
		buildcostenergy = 11093,
		buildcostmetal = 757,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "coruwadvms_aoplane.dds",
		buildpic = "coruwadvms.dds",
		buildtime = 20524,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "-6 0 0",
		collisionvolumescales = "46 40 58",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Increases Metal Storage (10000)",
		downloadable = 1,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1675,
		maxdamage = 10050,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 10000,
		name = "Hardened Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "CORUWADVMS",
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 182,
		unitname = "coruwadvms",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "coruwadvms.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-8.0463180542 -4.28710937506e-05 2.1676940918",
				collisionvolumescales = "49.8645172119 42.9171142578 64.3353881836",
				collisionvolumetype = "Box",
				damage = 6752,
				description = "Hardened Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 567,
				object = "CORUWADVMS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 8440,
				description = "Hardened Metal Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 302,
				object = "4X4A",
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
				[1] = "stormtl2",
			},
		},
	},
}
