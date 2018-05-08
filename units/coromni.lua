return {
	coromni = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 495000,
		buildcostmetal = 8550,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		--buildinggrounddecaltype = "corarad_aoplane.dds",
		buildpic = "coromni.dds",
		buildtime = 125000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Very Long Range Radar / Jammer",
		downloadable = 1,
		energyuse = 2000,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 50,
		mass = 8550,
		maxdamage = 3710,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Argus",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "coromni",
		onoffable = true,
		radardistance = 6500,
		radardistancejam = 1850,
		radaremitheight = 50,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 900,
		unitname = "coromni",
		usebuildinggrounddecal = false,
		yardmap = "ooooo ooooo ooooo ooooo ooooo ",
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3031,
				description = "Argus Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5844,
				object = "coromni_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3789,
				description = "Argus Debris",
				footprintx = 6,
				footprintz = 6,
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
