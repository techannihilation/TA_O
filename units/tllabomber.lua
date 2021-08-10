return {
	tllabomber = {
		acceleration = 0.0179,
		altfromsealevel = 1,
		attackrunlength = 220,
		bankscale = 1,
		blocking = false,
		brakerate = 0.03,
		buildcostenergy = 11374,
		buildcostmetal = 425,
		builder = false,
		buildpic = "tllabomber.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 185,
		defaultmissiontype = "VTOL_standby",
		description = "Strategic Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 10,
		maneuverleashlength = 1280,
		mass = 425,
		maxdamage = 1305,
		maxslope = 10,
		maxvelocity = 9.25,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Ghost",
		noautofire = false,

		objectname = "tllabomber",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.27,
		turnrate = 245,
		unitname = "tllabomber",
		customparams = {
			buildpic = "tllabomber.dds",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			coradvbomb = {
				areaofeffect = 220,
				avoidfeature = false,
				burst = 10,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 330,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:CORE_BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 8,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					commanders = 65,
					default = 260,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORADVBOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
