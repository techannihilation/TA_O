return {
	rumad_mex1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2595,
		buildcostmetal = 285,
		builder = false,
		buildpic = "rumad_mex1.dds",
		buildtime = 5000,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "50 28 50",
		collisionvolumetype = "CylY",
		corpse = "rumad_mex1_dead",
		description = "Tech Level 1 (Amphibious)",
		energyuse = 15,
		explodeas = "SMALL_BUILDING",
		extractsmetal = 0.00175,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		mass = 285,
		maxdamage = 385,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 25,
		name = "Advanced Metal Extractor",
		noautofire = false,
		objectname = "rumad/rumad_mex1.s3o",
		onoffable = true,
		radaremitheight = 25,
		script = "rumad_mex.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_mex1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "rumad_mex1.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			rumad_mex1_dead = {
				blocking = true,
				damage = 784,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "rumad_mex1_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 260,
				object = "rumad/rumad_mex_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			rumad_mex1_heap = {
				blocking = false,
				damage = 980,
				description = "Metal Extractor Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 138,
				object = "3x3b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:DUST_CLOUD_MEX",
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
