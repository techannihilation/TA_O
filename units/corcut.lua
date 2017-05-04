return {
	corcut = {
		acceleration = 0.125,
		amphibious = 1,
		bankscale = 1,
		brakerate = 0.3938,
		buildcostenergy = 13000,
		buildcostmetal = 600,
		builder = false,
		buildpic = "corcut.dds",
		buildtime = 27000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Gunship",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 600,
		maxdamage = 1800,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Cutlass",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCUT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 595,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 828,
		unitname = "corcut",
		workertime = 0,
		customparams = {
			buildpic = "CORCUT.png",
			faction = "CORE",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			vtol_rocket2 = {
				areaofeffect = 196,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 294,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RiotCannon",
				noselfdamage = true,
				range = 430,
				reloadtime = 1.5,
				rgbcolor = "0.66 0.29 0",
				size = 2.06,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				soundtrigger = true,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
