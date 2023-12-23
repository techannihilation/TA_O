return {
	armevp = {
		buildangle = 1024,
		buildcostenergy = 355860,
		buildcostmetal = 16058,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "asphalt512.dds",
		buildpic = "armevp.dds",
		buildtime = 200000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "150 35 129",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Tech Level 3",
		energystorage = 500,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
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
		objectname = "arm/armevp.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "armevp",
		usebuildinggrounddecal = true,
		workertime = 800,
		yardmap = "oooooooooo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo",
		buildoptions = {
			[1] = "armecv",
			[2] = "armchimera",
			[3] = "armeflak",
			[4] = "arm_avatar",
			[5] = "armrex",
			[6] = "armmcv",
			[7] = "armmlrs",
			[8] = "armthor",
			--[9] = "armhcrus",
			[10] = "armkrypto",
		},
		customparams = {
			buildpic = "armevp.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
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
				object = "arm/armevp_dead.s3o",
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
				object = "6x6d.s3o",
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
