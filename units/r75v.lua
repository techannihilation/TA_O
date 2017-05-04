return {
	r75v = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.15,
		buildcostenergy = 1440,
		buildcostmetal = 96,
		builder = false,
		buildpic = "r75v.dds",
		buildtime = 6747,
		canattack = false,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "armhplasma_dead",
		defaultmissiontype = "Standby",
		description = "Battlefield Intelligence Hover Radar and Sonar",
		downloadable = 1,
		energymake = 14,
		energystorage = 0,
		energyuse = 42,
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 96,
		maxdamage = 490,
		maxslope = 12,
		maxvelocity = 3.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Detector",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "R75V",
		onoffable = true,
		radardistance = 1490,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 1100,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.31,
		turnrate = 310,
		unitname = "r75v",
		upright = true,
		workertime = 0,
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			armhplasma_dead = {
				blocking = true,
				damage = 700,
				description = "Detector Wreckage",
				featuredead = "armhplasma_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 72,
				object = "armhplasma_dead",
				reclaimable = true,
			},
			armhplasma_heap = {
				blocking = false,
				damage = 875,
				description = "Detector Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 38,
				object = "3x3c",
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
				[1] = "hovsmok2",
			},
			select = {
				[1] = "hovsmsl2",
			},
		},
	},
}
