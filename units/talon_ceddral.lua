return {
	talon_ceddral = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 62097,
		buildcostmetal = 3621,
		builder = false,
		buildpic = "talon_ceddral.dds",
		buildtime = 95000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "80 23 76",
		collisionvolumetype = "CylY",
		corpse = "heap",
		cruisealt = 115,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Gunship",
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14,
		maneuverleashlength = 500,
		mass = 4921,
		maxdamage = 6045,
		maxslope = 10,
		maxvelocity = 4.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Ceddral",
		noautofire = false,
		objectname = "talon_ceddral",
		radaremitheight = 28.8,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 380,
		turninplacespeedlimit = 2.6,
		turnrate = 325,
		unitname = "talon_ceddral",
		upright = true,
		customparams = {
			buildpic = "talon_ceddral.dds",
			faction = "TALON",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2213,
				object = "4X4Z",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			blt = {
				areaofeffect = 16,
				beamtime = 0.2,
				corethickness = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 750,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Beam",
				noselfdamage = true,
				range = 965,
				reloadtime = 4,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 2,
				tolerance = 5000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 900,
					default = 1800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "BLT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
