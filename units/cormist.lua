return {
	cormist = {
		acceleration = 0.0352,
		brakerate = 0.0495,
		buildcostenergy = 2322,
		buildcostmetal = 156,
		builder = false,
		buildpic = "cormist.dds",
		buildtime = 3065,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 186.66667,
		maxdamage = 1120,
		maxslope = 16,
		maxvelocity = 1.584,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Slasher",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMIST",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 620,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.04544,
		turnrate = 498,
		unitname = "cormist",
		customparams = {
			buildpic = "CORMIST.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.41771697998 -0.356536877441 1.65004730225",
				collisionvolumescales = "31.3571624756 22.0425262451 48.4261016846",
				collisionvolumetype = "Box",
				damage = 1302,
				description = "Slasher Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 117,
				object = "CORMIST_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1628,
				description = "Slasher Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 62,
				object = "3X3F",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_missile = {
				areaofeffect = 24,
				avoidfeature = false,
				cegtag = "Core_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 605,
				reloadtime = 2.4,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.15,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 500,
				damage = {
					default = 30,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_MISSILE",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
