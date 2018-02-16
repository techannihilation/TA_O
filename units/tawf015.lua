return {
	tawf015 = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.5,
		buildcostenergy = 37867,
		buildcostmetal = 1120,
		builder = false,
		buildpic = "tawf015.dds",
		buildtime = 22000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP MEDIUMVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Anti-Air/Universal Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 11.5,
		maneuverleashlength = 1280,
		mass = 1120,
		maxdamage = 2500,
		maxslope = 20,
		maxvelocity = 5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Liberty",
		noautofire = false,
		nochasecategory = "SUB",
		objectname = "TAWF015",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 720,
		unitname = "tawf015",
		wter_badtargetcategory = "NOTAIR",
		customparams = {
			buildpic = "tawf015.dds",
			faction = "ARM",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:heli_muzzle",
				[2] = "custom:muzzle_flare_rocket",
				[3] = "custom:boosterpack_inv",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			katana_m = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RiotCannon",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.65,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				soundtrigger = true,
				stages = 20,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 320,
				damage = {
					bombers = 400,
					default = 600,
					fighters = 400,
					flak_resistant = 600,
					transporters = 400,
					unclassed_air = 600,
				},
			},
			katana_m2 = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Core_Trail_rocket",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.95,
				explosiongenerator = "custom:FLASH2",
				firestarter = 85,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile_glad",
				name = "4 Missiles pack",
				noselfdamage = true,
				range = 550,
				reloadtime = 0.45,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 160,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				turnrate = 40000,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 300,
				damage = {
					bombers = 200,
					default = 5,
					fighters = 200,
					flak_resistant = 400,
					transporters = 200,
					unclassed_air = 400,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Katana_M",
			},
			[2] = {
				def = "Katana_M2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
