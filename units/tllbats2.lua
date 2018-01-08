return {
	tllbats2 = {
		acceleration = 0.015,
		brakerate = 0.36,
		buildangle = 16384,
		buildcostenergy = 29376,
		buildcostmetal = 5526,
		builder = false,
		buildpic = "tllbats2.dds",
		buildtime = 49640,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Laser Battleship",
		energymake = 20,
		energyuse = 45,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		maneuverleashlength = 640,
		mass = 5526,
		maxdamage = 7210,
		maxvelocity = 2.05,
		minwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Interceptor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLBATS2",
		radardistance = 0,
		radaremitheight = 43,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.353,
		turnrate = 362,
		unitname = "tllbats2",
		waterline = 9,
		customparams = {
			buildpic = "tllbats2.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5263,
				description = "Interceptor Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 4144,
				object = "tllbats2_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 6579,
				description = "Interceptor Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 2210,
				object = "6x6b",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			core_batslaser = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 125,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 950,
				reloadtime = 1.1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			tll_lasership = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				firestarter = 30,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Ship Light Laser",
				range = 620,
				reloadtime = 0.92,
				rgbcolor = "1.000 0.059 0.000",
				soundhitdry = "lasrhit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = true,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_BATSLASER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_LASERSHIP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
