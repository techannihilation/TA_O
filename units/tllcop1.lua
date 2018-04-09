return {
	tllcop1 = {
		acceleration = 0.6,
		bankscale = 1,
		blocking = false,
		brakerate = 0.4,
		buildcostenergy = 2826,
		buildcostmetal = 227,
		builder = false,
		buildpic = "tllcop1.dds",
		buildtime = 11657,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 110,
		defaultmissiontype = "VTOL_standby",
		description = "Fast Gunship",
		energymake = 0.75,
		energyuse = 0.8,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 227,
		maxdamage = 380,
		maxslope = 10,
		maxvelocity = 6.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Wasp",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCOP1",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.158,
		turnrate = 900,
		unitname = "tllcop1",
		customparams = {
			buildpic = "tllcop1.dds",
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
				[1] = "tllvtolstop2",
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
				[1] = "tllvtolgo2",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_emg = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 3,
				burstrate = 0.1,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BRAWLIMPACTS",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.4,
				rgbcolor = "0.86 0.62 0",
				size = 0.82,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 6,
					default = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
