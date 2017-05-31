return {
	coruwmme = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 10750,
		buildcostmetal = 900,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwmme_aoplane.dds",
		buildpic = "coruwmme.dds",
		buildtime = 35000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.35,
		description = "Advanced Metal Extractor / Storage",
		energyuse = 25,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.006,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 902,
		maxdamage = 2075,
		maxslope = 24,
		maxvelocity = 0,
		metalstorage = 200,
		minwaterdepth = 15,
		name = "Underwater Moho Mine",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUWMME",
		onoffable = true,
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 100,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwmme",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORUWMME.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -4.8856736084 -0.0",
				collisionvolumescales = "80.0 29.6428527832 80.0",
				collisionvolumetype = "Box",
				damage = 2068,
				description = "Underwater Moho Mine Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 675,
				object = "CORUWMME_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2585,
				description = "Underwater Moho Mine Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 360,
				object = "5X5C",
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
			activate = "waterex2",
			canceldestruct = "cancel2",
			deactivate = "waterex2",
			underattack = "warning1",
			working = "waterex2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex2",
			},
		},
	},
}
