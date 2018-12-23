return {
	corblackrain = {
		acceleration = 0.03,
		airsightdistance = 1400,
		bankscale = 1,
		blocking = false,
		brakerate = 0.03,
		buildcostenergy = 492025,
		buildcostmetal = 11790,
		builder = false,
		buildpic = "corblackrain.dds",
		buildtime = 345000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -25 18",
		collisionvolumescales = "75 60 230",
		collisionvolumetype = "CylZ",
		cruisealt = 250,
		defaultmissiontype = "VTOL_standby",
		description = "Experimental Air Fortress",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 10,
		maneuverleashlength = 1380,
		mass = 9790,
		maxdamage = 32110,
		maxslope = 10,
		maxvelocity = 12,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Black Rain",
		nochasecategory = "SUB VTOL",
		objectname = "corblackrain",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 130,
		turninplacespeedlimit = 5.4,
		turnrate = 1200,
		unitname = "corblackrain",
		customparams = {
			buildpic = "corblackrain.dds",
			faction = "CORE",
			requiretech = "Advanced T4 Unit Research Centre",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			advanced_missile = {
				areaofeffect = 400,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1750,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				weaponacceleration = 300,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					bombers = 2000,
					default = 5,
					fighters = 2000,
					flak_resistant = 1600,
					transporters = 2000,
					unclassed_air = 2000,
				},
			},
			missile_turret = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 875,
				reloadtime = 0.6,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 300,
					default = 5,
					fighters = 300,
					flak_resistant = 150,
					transporters = 300,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "MISSILE_TURRET",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[4] = {
				def = "MISSILE_TURRET",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},	
			[5] = {
				def = "MISSILE_TURRET",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				def = "MISSILE_TURRET",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[7] = {
				def = "MISSILE_TURRET",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},	
			[8] = {
				def = "MISSILE_TURRET",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[9] = {
				def = "MISSILE_TURRET",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},	
			[10] = {
				def = "MISSILE_TURRET",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[11] = {
				def = "MISSILE_TURRET",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},	
			[12] = {
				def = "MISSILE_TURRET",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[13] = {
				def = "MISSILE_TURRET",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},	
			[14] = {
				def = "MISSILE_TURRET",
				maindir = "0 0 -1",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
			[15] = {
				def = "MISSILE_TURRET",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
