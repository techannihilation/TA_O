return {
	cfusionplant = {
		activatewhenbuilt = true,
		buildangle = 90096,
		buildcostenergy = 515000,
		buildcostmetal = 33600,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "cfusionplant_aoplane.dds",
		buildpic = "cfusionplant.dds",
		buildtime = 1100000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 41 0",
		collisionvolumescales = "165 101 165",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 12800,
		energystorage = 12800,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE4",
		floater = false,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 90,
		mass = 33600,
		maxdamage = 21250,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Experimental Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CFusionPlant",
		radardistance = 0,
		radaremitheight = 75,
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE4",
		sightdistance = 300,
		turnrate = 0,
		unitname = "cfusionplant",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "cfusionplant.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 15334,
				description = "Mega Fusion Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 50400,
				object = "CFusionPlant_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 19168,
				description = "Mega Fusion Reactor Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 26880,
				object = "CFusionPlant_heap",
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
