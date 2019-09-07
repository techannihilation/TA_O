return {
	talon_plat = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 49400,
		buildcostmetal = 4120,
		builder = true,
		buildpic = "talon_plat.dds",
		buildtime = 20000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "90 120 90",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Builds Seaplanes",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 4480,
		maxdamage = 2045,
		maxvelocity = 0,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Seaplane Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_plat",
		radardistance = 50,
		radaremitheight = 38,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 169,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_plat",
		workertime = 200,
		waterline = 5,
		yardmap = "wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww",
		buildoptions = {
			[1] = "talon_csa",
			[2] = "talon_echelon",
			[3] = "talon_cyclone",
			[4] = "talon_trident",
			[5] = "talon_corsair",
			[6] = "talon_vigilante",
		},
		customparams = {
			buildpic = "talon_plat.dds",
			faction = "TALON",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "1.25 -7.62939453125e-06 -0.375",
				collisionvolumescales = "108.669647217 46.9999847412 117.478393555",
				collisionvolumetype = "Box",
				damage = 1874,
				description = "Seaplane Platform Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 3360,
				object = "talon_plat_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			build = "seaplok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "seaplsl1",
			},
		},
	},
}
