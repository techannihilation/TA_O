return {
	gok_wordbearer = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.625,
		buildcostenergy = 16918,
		buildcostmetal = 609,
		builder = false,
		buildpic = "gok_wordbearer.dds",
		buildtime = 14000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "1 1 5",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Armed Transport (until 5000 Metal cost unit)",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 15,
		maneuverleashlength = 1280,
		mass = 585,
		maxdamage = 3805,
		maxslope = 15,
		maxvelocity = 6,
		maxwaterdepth = 0,
		mintransportmass = 50,
		mobilestandorders = 1,
		name = "Word Bearer",
		noautofire = false,
		objectname = "gok_wordbearer",
		radaremitheight = 28.8,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 5000,
		transportsize = 6,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.346,
		turnrate = 360,
		unitname = "gok_wordbearer",
		customparams = {
			buildpic = "gok_wordbearer.dds",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			gok_laser = {
				areaofeffect = 12,
				beamtime = 0.03,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_PURPLE_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "gok Gun",
				noselfdamage = true,
				range = 425,
				reloadtime = 0.4,
				rgbcolor = "0.78 0.08 0.52",
				rgbcolor2= "1.0 1.0 1.0",
				--soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokball",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				tolerance = 6000,
				turret = false,
				thickness = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					commanders = 30,
					default = 60,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
