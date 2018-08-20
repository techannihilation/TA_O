return {
	corwin = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 174,
		buildcostmetal = 45,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corwin_aoplane.dds",
		buildpic = "corwin.dds",
		buildtime = 1687,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "40 89 40",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		energyuse = 0,
		explodeas = "WIND_EX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 77,
		mass = 45,
		maxdamage = 179,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORWIN",
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corwin",
		usebuildinggrounddecal = true,
		windgenerator = 120,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "corwin.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.00634765625 0.0963876586914 -0.0",
				collisionvolumescales = "47.8161621094 48.6615753174 44.0332336426",
				collisionvolumetype = "Box",
				damage = 329,
				description = "Wind Generator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 33,
				object = "CORWIN_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 411,
				description = "Wind Generator Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 18,
				object = "4X4A",
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
				[1] = "windgen2",
			},
		},
	},
}
