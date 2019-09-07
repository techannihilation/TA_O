return {
	talon_conspiracy = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4382,
		buildcostenergy = 11875,
		buildcostmetal = 235,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armjamt_aoplane.dds",
		buildpic = "talon_conspiracy.dds",
		buildtime = 10000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		cloakcost = 25,
		collisionvolumeoffsets = "-1 -9 0",
		collisionvolumescales = "32.6 89.6 34.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Cloakable Jammer Tower",
		energymake = 0,
		energyuse = 40,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 74,
		mass = 235,
		maxangledif1 = 1,
		maxdamage = 712,
		maxslope = 32,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 35,
		name = "Conspiracy",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_conspiracy",
		onoffable = true,
		radardistancejam = 550,
		radaremitheight = 74,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 195,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_conspiracy",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "talon_conspiracy.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -2.5,
				collisionvolumescales = "28.2096405029 67.270401001 28.2096252441",
				collisionvolumetype = "Box",
				damage = 927,
				description = "Conspiracy Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 180,
				object = "talon_conspiracy_DEAD",
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
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
