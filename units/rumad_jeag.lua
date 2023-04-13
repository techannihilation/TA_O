return {
	rumad_jeag = {
		acceleration = 0.028,
		airsightdistance = 775,
		brakerate = 0.036,
		buildcostenergy = 1465,
		buildcostmetal = 125,
		builder = false,
		buildpic = "rumad_jeag.dds",
		buildtime = 2250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "29 24 39",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 195,
		maxdamage = 820,
		maxslope = 16,
		maxvelocity = 2.15,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Jeager",
		noautofire = false,
		objectname = "rumad_jeag",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 28,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4652,
		turnrate = 536,
		unitname = "rumad_jeag",
		customparams = {
			buildpic = "rumad_jeag.dds",
			faction = "RUMAD",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1293,
				description = "Jeager Wreckage",
				footprintx = 2,
				footprintz = 2,
				metal = 140,
				object = "rumad_jeag_dead",
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
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			rumad_aa_missile = {
				areaofeffect = 96,
				avoidfeature = false,
				canattackground = false,
				--cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_rumad_aamissile",
				name = "Missiles",
				noselfdamage = true,
				range = 775,
				reloadtime = 1.25,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/rumad_aamissile",
				startvelocity = 800,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 25,
					default = 5,
					air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
