return {
	coredauber = {
		acceleration = 0.11,
		brakerate = 0.55,
		buildcostenergy = 12500,
		buildcostmetal = 910,
		builder = false,
		buildpic = "coredauber.dds",
		buildtime = 11200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Escort",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		maneuverleashlength = 640,
		mass = 910,
		maxdamage = 2815,
		maxslope = 14,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Dauber",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CoreDauber",
		radardistance = 0,
		radaremitheight = 37,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 999,
		unitname = "coredauber",
		upright = true,
		customparams = {
			buildpic = "coredauber.dds",
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2086,
				description = "Dauber Wreckage",
				footprintx = 2,
				footprintz = 2,
				metal = 682,
				object = "CoreDauber_dead",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0.35,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.5,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 125,
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_CANLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
