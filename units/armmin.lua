return {
	armmin = {
		acceleration = 0.06,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.07,
		buildcostenergy = 1600,
		buildcostmetal = 43,
		builddistance = 160,
		builder = true,
		buildpic = "armmin.dds",
		buildtime = 1600,
		canassist = false,
		canbeassisted = false,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canreclamate = 1,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Air Mine Layer",
		energymake = 5,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 72.5,
		maxdamage = 435,
		maxslope = 10,
		maxvelocity = 4.3,
		maxwaterdepth = 0,
		metalmake = 0.1,
		mobilestandorders = 1,
		name = "Saper",
		noautofire = false,
		objectname = "ARMMIN",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.838,
		turnrate = 248,
		unitname = "armmin",
		workertime = 10,
		buildoptions = {
			[1] = "armdrag",
			[2] = "armeyes",
			[3] = "armmine1",
			[4] = "armmine2",
			[5] = "armmine3",
			[6] = "armmine5",
			[7] = "armmine7",
			[8] = "armmine6",
			[9] = "armfmine3",
			[10] = "armfdrag",
		},
		customparams = {
			buildpic = "armmin.dds",
			customstock = true,
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.308,
			[2] = 0.308,
			[3] = 0.308,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			minesweeperairmissile = {
				areaofeffect = 512,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 768,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 200,
				explosiongenerator = "custom:MINESWEEP",
				firestarter = 0,
				flighttime = 10,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 50,
				model = "missile",
				name = "MineSweeper",
				noselfdamage = true,
				range = 700,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 5,
				tolerance = 4000,
				turnrate = 30000,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEPERAIRMISSILE",
				onlytargetcategory = "MINE",
			},
		},
	},
}
