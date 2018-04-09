return {
	corvrad = {
		acceleration = 0.03,
		activatewhenbuilt = true,
		brakerate = 0.036,
		buildcostenergy = 1290,
		buildcostmetal = 92,
		builder = false,
		buildpic = "corvrad.dds",
		buildtime = 4223,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "34 34 34",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Vehicle",
		energymake = 8,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 92,
		maxdamage = 510,
		maxslope = 16,
		maxvelocity = 1.25,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Informer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORVRAD",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 22,
		script = "corvrad.lua",
		selfdestructas = "BIG_UNIT",
		sightdistance = 900,
		sonardistance = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 23,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 210,
		unitname = "corvrad",
		customparams = {
			buildpic = "corvrad.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -1.0733,
				collisionvolumescales = "23.1105194092 8.20951843262 32.5806274414",
				collisionvolumetype = "Box",
				damage = 721,
				description = "Informer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 69,
				object = "CORVRAD_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 902,
				description = "Informer Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 36,
				object = "2X2F",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "cvradsel",
			},
		},
	},
}
