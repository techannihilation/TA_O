return {
	rumad_evp = {
		buildangle = 1024,
		buildcostenergy = 355860,
		buildcostmetal = 16058,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 17,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "rumad_lab_aoplane.dds",
		buildpic = "rumad_evp.dds",
		buildtime = 200000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "300 45 160",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Tech Level 3",
		energystorage = 500,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 18,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 16003,
		maxdamage = 15820,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Experimental Vehicle Plant",
		noautofire = false,
		objectname = "rumad/rumad_evp.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "rumad_evp",
		usebuildinggrounddecal = true,
		workertime = 800,
		yardmap = "ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo ooccccccccoooooooo",
		buildoptions = {
			[1] = "rumad_ecv",
			[2] = "rumad_fennek",
			[3] = "rumad_eagle",
			[4] = "rumad_mflak",
			[5] = "rumad_mlrpt",
			[6] = "rumad_mcv",
			[7] = "rumad_antarion",
		},
		customparams = {
			buildpic = "rumad_evp.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8104,
				description = "Experimental Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 12000,
				object = "rumad/rumad_evp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 10131,
				description = "Experimental Vehicle Plant Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 6400,
				object = "6x6d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
