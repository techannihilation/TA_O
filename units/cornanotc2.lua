return {
	cornanotc2 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 76800,
		buildcostmetal = 2453,
		builddistance = 680,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cornanotc2_aoplane.dds",
		buildpic = "cornanotc2.dds",
		buildtime = 20000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energystorage = 0,
		energyuse = 125,
		explodeas = "NANOBOOM4C",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 380,
		mass = 2453,
		maxdamage = 1200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Nano Turret Level 3",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORNANOTC2",
		radaremitheight = 34,
		reclaimspeed = 364.65222,
		repairspeed = 494.63358,
		script = "cornanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2C",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "cornanotc2",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 1200,
		customparams = {
			buildpic = "CORNANOTC2.png",
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.88,
			[3] = 0.88,
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
