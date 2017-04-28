return {
	corsbomb = {
		acceleration = 0.03594,
		brakerate = 0.015,
		buildcostenergy = 101330,
		buildcostmetal = 3090,
		builder = false,
		buildpic = "corsbomb.dds",
		buildtime = 45000,
		canattack = true,
		cancloak = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		cloakcost = 500,
		cloakcostmoving = 1750,
		cloaktimeout = 350,
		collide = false,
		cruisealt = 220,
		decloakonfire = true,
		decloakspherical = true,
		defaultmissiontype = "VTOL_standby",
		description = "Invisible Heavy Bomber",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 1,
		idletime = 2200,
		initcloaked = false,
		mass = 3090,
		maxdamage = 5500,
		maxslope = 30,
		maxvelocity = 6.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 100,
		mobilestandorders = 1,
		name = "Black Lily",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSBOMB",
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "CORE",
		sightdistance = 400,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.29,
		turnrate = 140,
		unitname = "corsbomb",
		workertime = 0,
		customparams = {
			buildpic = "corsbomb.png",
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
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
			napalm_bomb = {
				areaofeffect = 300,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.8,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 450,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:NAPALM_Expl",
				firestarter = 10,
				impulsefactor = 0,
				interceptedbyshieldtype = 16,
				model = "bombe",
				mygravity = 0.2,
				name = "Very Heavy Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 10,
				soundhitdry = "burn02",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				targetborder = 0,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 850,
					bombers = 5,
					commanders = 850,
					default = 2000,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NAPALM_BOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
