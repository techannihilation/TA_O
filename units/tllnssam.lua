return {
	tllnssam = {
		activatewhenbuilt = true,
		airsightdistance = 950,
		buildangle = 8192,
		buildcostenergy = 879,
		buildcostmetal = 448,
		builder = false,
		buildpic = "tllnssam.dds",
		buildtime = 5135,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Floating SAM Tower",
		energyuse = 12,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 448,
		maxdamage = 1455,
		minwaterdepth = 20,
		name = "NS Wiper",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLNSSAM",
		onoffable = true,
		radardistance = 950,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		unitname = "tllnssam",
		waterline = 5,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "tllnssam.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1584,
				description = "NS Wiper Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 336,
				object = "tllNSSAM_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1981,
				description = "NS Wiper Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 179,
				object = "4x4b",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			packo_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 1000,
				reloadtime = 1.7,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				wobble = 120,
				damage = {
					bombers = 350,
					default = 5,
					fighters = 525,
					flak_resistant = 350,
					transporters = 350,
					unclassed_air = 350,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
