return {
	tllobscurer = {
		acceleration = 0.041,
		activatewhenbuilt = true,
		brakerate = 0.072,
		buildcostenergy = 1037,
		buildcostmetal = 119,
		builder = false,
		buildpic = "tllobscurer.dds",
		buildtime = 6622,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Radar Jammer",
		energyuse = 140,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 138.66667,
		maxdamage = 832,
		maxslope = 16,
		maxvelocity = 1.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Obscurer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLOBSCURER",
		onoffable = true,
		radardistancejam = 550,
		radaremitheight = 30,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 230,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 512,
		unitname = "tllobscurer",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1042,
				description = "Obscurer Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 89,
				object = "tllobscurer_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1302,
				description = "Obscurer Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 47,
				object = "3x3a",
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
			activate = "tlljam2",
			canceldestruct = "cancel2",
			deactivate = "radjam1",
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "tlljam3",
			},
		},
	},
}
