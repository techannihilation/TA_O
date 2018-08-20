return {
	tlldcsta = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 5250,
		buildcostmetal = 790,
		builder = false,
		buildpic = "tlldcsta.dds",
		buildtime = 10000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Floating Missile Launcher",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		mass = 790,
		maxdamage = 1425,
		minwaterdepth = 5,
		name = "Missile Launcher",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLdcsta",
		radaremitheight = 61,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 250,
		sonardistance = 0,
		standingfireorder = 2,
		unitname = "tlldcsta",
		waterline = 0,
		yardmap = "wwww",
		customparams = {
			buildpic = "tlldcsta.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1560,
				description = "Missile Launcher Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 592,
				object = "tlldcsta_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1950,
				description = "Missile Launcher Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 316,
				object = "2x2a",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			rocket = {
				areaofeffect = 90,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1150,
				reloadtime = 7,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 24384,
				weaponacceleration = 100,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
