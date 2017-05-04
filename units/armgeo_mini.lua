return {
	armgeo_mini = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 3390,
		buildcostmetal = 390,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3.5,
		buildinggrounddecalsizey = 3.5,
		buildinggrounddecaltype = "armgeo_aoplane.dds",
		buildpic = "armgeo_mini.dds",
		buildtime = 6200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 180,
		energystorage = 360,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		makesmetal = 0,
		mass = 1400,
		maxdamage = 610,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 0,
		name = "Dwarf Geothermal Powerplant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMGEO_MINI",
		onoffable = true,
		radaremitheight = 30,
		script = "armgeo.cob",
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 275,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armgeo_mini",
		workertime = 0,
		yardmap = "ooo oGo ooo",
		customparams = {
			buildpic = "ARMGEO.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.99999237061 -7.92236328095e-06 -0.0428466796875",
				collisionvolumescales = "68.1631622314 53.8843841553 59.4699707031",
				collisionvolumetype = "Box",
				damage = 825,
				description = "Dwarf Geothermal Powerplant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 292,
				object = "ARMGEO_MINI_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1032,
				description = "Dwarf Geothermal Powerplant Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 156,
				object = "3X3B",
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
				[1] = "geothrm1",
			},
		},
	},
}
