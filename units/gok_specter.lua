return {
	gok_specter = {
		acceleration = 0.154,
		bankscale = 1,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 3075,
		buildcostmetal = 160,
		builder = false,
		buildpic = "gok_specter.dds",
		buildtime = 5500,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Light Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 160,
		maxdamage = 325,
		maxslope = 10,
		maxvelocity = 6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 3,
		name = "Specter",
		noautofire = false,
		objectname = "gok/gok_specter.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 520,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4,
		turnrate = 650,
		unitname = "gok_specter",
		customparams = {
			buildpic = "gok_specter.dds",
			faction = "GOK",
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
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 4,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Beam Gok",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = false,
				tolerance = 6000,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
