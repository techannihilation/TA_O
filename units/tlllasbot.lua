return {
	tlllasbot = {
		acceleration = 0.21,
		brakerate = 0.54,
		buildcostenergy = 1530,
		buildcostmetal = 345,
		builder = false,
		buildpic = "tlllasbot.dds",
		buildtime = 4000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "41 41 23",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Laser Raider Kbot",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 345,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 2.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Lizard",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLLASBOT",
		radardistance = 0,
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 816,
		unitname = "tlllasbot",
		upright = true,
		customparams = {
			buildpic = "tlllasbot.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1284,
				description = "Lizard Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 258,
				object = "tlllasbot_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1606,
				description = "Lizard Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 138,
				object = "3x3a",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			tll_laserh1 = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 310,
				reloadtime = 0.75,
				rgbcolor = "0 0.55 0",
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
				weaponvelocity = 2250,
				damage = {
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_LASERH1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
