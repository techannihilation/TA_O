return {
	armshltx = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 260000,
		buildcostmetal = 17150,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armshltx_aoplane.dds",
		buildpic = "armshltx.dds",
		buildtime = 69000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -5 8",
		collisionvolumescales = "150 43 150",
		collisionvolumetype = "CylY",
		corpse = "armshlt_dead",
		description = "Produces Heavy T3 Units",
		energystorage = 1400,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47,
		mass = 17150,
		maxdamage = 14400,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Experimental Gantry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMSHLTX",
		radaremitheight = 47,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armshltx",
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "armraz",
			[2] = "marauder",
			[3] = "armshock",
			[4] = "armcrabe",
			[5] = "armbanth",
			[6] = "armjag",
			[7] = "armjugg",
			[8] = "armorco",
			[9] = "arm_furie",
		},
		customparams = {
			buildpic = "ARMSHLTX.png",
			faction = "ARM",
			providetech = "T3 Factory",
		},
		featuredefs = {
			armshlt_dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -14 0",
				collisionvolumescales = "125 57 145",
				collisionvolumetest = 0,
				collisionvolumetype = "Ell",
				damage = 8843,
				description = "Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "armshlt_heap",
				footprintx = 9,
				footprintz = 9,
				metal = 12862,
				object = "ARMSHLT_DEAD",
				reclaimable = true,
			},
			armshlt_heap = {
				blocking = false,
				damage = 11053,
				description = "Experimental Gantry Debris",
				energy = 0,
				footprintx = 9,
				footprintz = 9,
				metal = 6860,
				object = "7X7B",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
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
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
