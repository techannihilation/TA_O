return {
	cornanotc = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 9400,
		buildcostmetal = 340,
		builddistance = 400,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cornanotc_aoplane.dds",
		buildpic = "cornanotc.dds",
		buildtime = 5000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 31",
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		explodeas = "NANOBOOM2C",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 380,
		mass = 320,
		maxdamage = 400,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Nano Turret Level 1",
		noautofire = false,
		objectname = "core/cornanotc.s3o",
		radaremitheight = 28,
		reclaimspeed = 150,
		repairspeed = 150,
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2",
		shownanospray = false,
		sightdistance = 200,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "cornanotc",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 300,
		--yardmap = "ooooooooo", --Nano Broken if yardmap.
		customparams = {
			buildpic = "cornanotc.dds",
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
