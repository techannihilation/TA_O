return {
	rumad_avp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 29720,
		buildcostmetal = 3575,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "rumad_lab_aoplane.dds",
		buildpic = "rumad_avp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "96 34 90",
		collisionvolumetype = "Box",
		corpse = "dead1",
		description = "Tech Level 2",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 3575,
		maxdamage = 4400,
		maxslope = 15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Vehicle Lab",
		noautofire = false,
		objectname = "rumad_avp",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 275,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_avp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccccoooo ooccccccoooo ooccccccoooo ooccccccoooo ooccccccoooo",
		buildoptions = {
			[1] = "rumad_avp",
			[2] = "rumad_engineerk",
			[3] = "rumad_mjam",
			[4] = "rumad_mrad",
			[5] = "rumad_lightartybot",
			[6] = "rumad_aak",
			[7] = "rumad_macm",
			[8] = "rumad_garuda",
			[9] = "rumad_cordyceps",
			[10] = "rumad_artybot",
		},
		customparams = {
			buildpic = "rumad_avp.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -1 2",
				collisionvolumescales = "96 34 90",
				collisionvolumetype = "Box",
				damage = 3569,
				description = "Advanced Vehicle Plant Wreckage",
				featuredead = "heap1",
				footprintx = 6,
				footprintz = 6,
				metal = 2936,
				object = "rumad_avp_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap1 = {
				blocking = false,
				damage = 4462,
				description = "Advanced Vehicle Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 1566,
				object = "6X6D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
