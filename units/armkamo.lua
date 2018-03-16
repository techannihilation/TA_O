return {
	armkamo = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.6,
		buildcostenergy = 31199,
		buildcostmetal = 3061,
		builder = false,
		buildpic = "armkamo.dds",
		buildtime = 31000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Heavy Flak Resistant Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7,
		maneuverleashlength = 1280,
		mass = 3061,
		maxdamage = 8120,
		maxslope = 10,
		maxvelocity = 3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Kamovas",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMKAMO",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1.98,
		turnrate = 700,
		unitname = "armkamo",
		customparams = {
			buildpic = "armkamo.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:heli_muzzle",
				[2] = "custom:muzzle_flare_rocket",
				[3] = "custom:boosterpack",
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
			vtol_emg6 = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:armbrawl_explosion",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				range = 610,
				reloadtime = 0.475,
				rgbcolor = "1 0.9 0.49",
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
					bombers = 5,
					commanders = 12.5,
					default = 25,
					fighters = 5,
					flak_resistant = 5,
					transporters = 5,
					unclassed_air = 5,
				},
			},
			vtol_rocket5 = {
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "Core_Trail_rocket",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:thermite_explosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile10",
				name = "Axe Missile",
				noselfdamage = true,
				range = 610,
				reloadtime = 2,
				rgbcolor = "0.63 0.25 0",
				size = 2.06,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 225,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 30000,
				turret = false,
				weaponacceleration = 120,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					commanders = 800,
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG6",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
