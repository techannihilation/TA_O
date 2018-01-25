return {
	talon_vspam = {
		acceleration = 0.32,
		brakerate = 1.65,
		buildcostenergy = 5680,
		buildcostmetal = 215,
		builddistance = 136,
		builder = true,
		buildpic = "talon_vspam.dds",
		buildtime = 6800,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "33 17 30",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 10,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 245,
		maxdamage = 980,
		maxslope = 18,
		maxvelocity = 2.85,
		maxwaterdepth = 18,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Vspam",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_vspam",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 450,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.782,
		turnrate = 635,
		unitname = "talon_vspam",
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armmex",
			[3] = "armavp",
		},
		customparams = {
			buildpic = "talon_vspam.png",
			faction = "arm",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "5.1371307373 1.73223384521 4.24182891846",
				collisionvolumescales = "31.1572570801 15.4860076904 32.9478607178",
				collisionvolumetype = "Box",
				damage = 1262,
				description = "Vspam Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 183,
				object = "talon_vspam_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1578,
				description = "Vspam Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 98,
				object = "3X3A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.42,
			[2] = 0.42,
			[3] = 0.42,
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
