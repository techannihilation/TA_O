return {
	tlldivine = {
		acceleration = 0.042,
		activatewhenbuilt = true,
		brakerate = 0.036,
		buildcostenergy = 379,
		buildcostmetal = 311,
		builder = false,
		buildpic = "tlldivine.dds",
		buildtime = 3853,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Radar",
		energyuse = 70,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 311,
		maxdamage = 835,
		maxslope = 16,
		maxvelocity = 1.55,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Divine",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLDIVINE",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 22,
		script = "tlldivine.lua",
		selfdestructas = "BIG_UNIT",
		sightdistance = 320,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.023,
		turnrate = 380,
		unitname = "tlldivine",
		customparams = {
			buildpic = "tlldivine.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1044,
				description = "Divine Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 233,
				object = "tlldivine_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1306,
				description = "Divine Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 124,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
