return {
	tllnuada = {
		acceleration = 0.1121,
		bankscale = 1,
		blocking = false,
		brakerate = 0.211,
		buildcostenergy = 21440,
		buildcostmetal = 3550,
		builder = false,
		buildpic = "tllnuada.dds",
		buildtime = 18650,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Gunship [Anti T3/T4]",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7.5,
		maneuverleashlength = 2350,
		mass = 3550,
		maxdamage = 5540,
		maxslope = 10,
		maxvelocity = 5.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Nuada",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllnuada",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.63,
		turnrate = 590,
		unitname = "tllnuada",
		customparams = {
			buildpic = "tllnuada.dds",
			faction = "TLL",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_sabot = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Sabotrocket",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "SabotHit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 700,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 300,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 125,
					default = 200,
					experimental_land = 425,
					experimental_ships = 425,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_SABOT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
