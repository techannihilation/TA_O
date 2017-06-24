return {
	armawin = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 1210,
		buildcostmetal = 125,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armawin_aoplane.dds",
		buildpic = "armawin.dds",
		buildtime = 4500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "-4 -16 0",
		collisionvolumescales = "80 121 80",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 124,
		maxdamage = 530,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Wind Generator",
		noautofire = false,
		objectname = "ARMAWIN",
		radaremitheight = 136,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armawin",
		usebuildinggrounddecal = true,
		windgenerator = 90,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "armawin.png",
			energymultiplier = 4,
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 743,
				description = "Advanced Wind Generator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 93,
				object = "ARMAWIN_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 928,
				description = "Advanced Wind Generator Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 50,
				object = "7X7B",
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
				[1] = "windgen1",
			},
		},
	},
}
