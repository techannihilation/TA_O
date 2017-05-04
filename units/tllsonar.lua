return {
	tllsonar = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 451,
		buildcostmetal = 23,
		builder = false,
		buildpic = "tllsonar.dds",
		buildtime = 931,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Locates Water Units",
		energymake = 8,
		energystorage = 0,
		energyuse = 9,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 23,
		maxdamage = 54,
		maxslope = 10,
		metalstorage = 0,
		minwaterdepth = 8,
		name = "Sonar Station",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLSONAR",
		onoffable = true,
		radaremitheight = 48,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 175,
		sonardistance = 1320,
		unitname = "tllsonar",
		waterline = 0,
		workertime = 0,
		yardmap = "wwww",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 134,
				description = "Sonar Station Wreckage",
				footprintx = 2,
				footprintz = 2,
				metal = 17,
				object = "tllsonar_dead",
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
			activate = "sonar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde1",
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
				[1] = "sonar1",
			},
		},
	},
}
