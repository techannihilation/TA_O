return {
	talon_mex1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 6268,
		buildcostmetal = 324,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		--buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_mex1.dds",
		buildtime = 6200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 20 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Overcharged Extracts Metal",
		energyuse = 22,
		explodeas = "SMALL_BUILDING",
		extractsmetal = 0.0025,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 53,
		maxdamage = 570,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 50,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_mex1",
		script = "talon_moho.cob",
		onoffable = true,
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_mex1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "talon_mex1.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.510162353516 -0.044793737793 0.21223449707",
				collisionvolumescales = "52.280090332 25.2522125244 52.9224243164",
				collisionvolumetype = "Box",
				damage = 316,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 39,
				object = "talon_mex_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 395,
				description = "Metal Extractor Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 21,
				object = "3X3B",
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
			activate = "mexrun1",
			canceldestruct = "cancel2",
			deactivate = "mexoff1",
			underattack = "warning1",
			working = "mexrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon1",
			},
		},
	},
}
