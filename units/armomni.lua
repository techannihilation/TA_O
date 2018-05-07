return {
	armomni = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 515000,
		buildcostmetal = 7950,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armarad_aoplane.dds",
		buildpic = "armomni.dds",
		buildtime = 125000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Very Long Range Radar / Jammer",
		downloadable = 1,
		energyuse = 2100,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 50,
		mass = 8550,
		maxdamage = 3645,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Tantalus",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armomni",
		onoffable = true,
		radardistance = 6650,
		radardistancejam = 2050,
		radaremitheight = 50,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 900,
		unitname = "armomni",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo ",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3031,
				description = "Tantalus Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 5844,
				object = "armomni_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3789,
				description = "Tantalus Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 3116,
				object = "6x6b",
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
