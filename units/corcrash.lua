return {
	corcrash = {
		acceleration = 0.12,
		airsightdistance = 770,
		brakerate = 0.564,
		buildcostenergy = 1220,
		buildcostmetal = 160,
		builder = false,
		buildpic = "corcrash.dds",
		buildtime = 1900,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 3",
		collisionvolumescales = "30 37 30",
		collisionvolumetype = "ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 197,
		maxdamage = 580,
		maxslope = 15,
		maxvelocity = 1.75,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Crasher",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "CORCRASH",
		radaremitheight = 26,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 379.60001,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.17678,
		turnrate = 1112,
		unitname = "corcrash",
		upright = true,
		customparams = {
			buildpic = "corcrash.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.61597442627 -2.06350430908 0.245178222656",
				collisionvolumescales = "30.2125091553 18.4767913818 33.4091796875",
				collisionvolumetype = "Box",
				damage = 795,
				description = "Crasher Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 147,
				object = "CORCRASH_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 993,
				description = "Crasher Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 78,
				object = "2X2A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corekbot_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 800,
				reloadtime = 1.2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 650,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 120,
					flak_resistant = 120,
					transporters = 120,
					unclassed_air = 120,
				},
			},
		},
		weapons = {
			[3] = {
				def = "COREKBOT_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
