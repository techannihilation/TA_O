return {
	tllcoyote = {
		acceleration = 0.055,
		airsightdistance = 650,
		brakerate = 0.036,
		buildcostenergy = 9500,
		buildcostmetal = 795,
		builder = false,
		buildpic = "tllcoyote.dds",
		buildtime = 12000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "standby",
		description = "Heavy Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 300,
		mass = 833.33331,
		maxdamage = 5000,
		maxslope = 12,
		maxvelocity = 2.2,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Coyote",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCOYOTE",
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 320,
		unitname = "tllcoyote",
		upright = true,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4000,
				description = "Coyote Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 596,
				object = "tllcoyote_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "Coyote Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 318,
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 100,
					default = 5,
					fighters = 100,
					flak_resistant = 100,
					subs = 5,
					unclassed_air = 100,
				},
			},
			core_reap = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 410,
				reloadtime = 0.8,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 380,
				damage = {
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_REAP",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
