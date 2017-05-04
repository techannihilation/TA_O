return {
	corgripn = {
		acceleration = 0.17249,
		attackrunlength = 180,
		bankscale = 1,
		brakerate = 0.04,
		buildcostenergy = 15400,
		buildcostmetal = 325,
		buildpic = "corgripn.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "24 9 24",
		collisionvolumetype = "CylY",
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "EMP Bomber",
		energymake = 2,
		energyuse = 2,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		maneuverleashlength = 1380,
		mass = 216.66667,
		maxdamage = 1300,
		maxslope = 15,
		maxvelocity = 12.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Stiletto",
		nochasecategory = "SUB VTOL",
		objectname = "CORGRIPN",
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDINGEX",
		sightdistance = 390,
		standingfireorder = 2,
		standingmoveorder = 2,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.9728,
		turnrate = 396,
		unitname = "corgripn",
		customparams = {
			buildpic = "CORGRIPN.png",
			faction = "ARM",
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
			corgripn_bomb = {
				areaofeffect = 240,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.19,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 360,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 90,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "EMPbomb",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 13,
				range = 1280,
				reloadtime = 10,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				tolerance = 7000,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 1000,
					commanders = 1000,
					default = 4000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORGRIPN_BOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
