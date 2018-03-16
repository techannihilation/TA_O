return {
	devastator = {
		acceleration = 0.11,
		brakerate = 0.21,
		buildcostenergy = 21900,
		buildcostmetal = 1450,
		builder = false,
		buildpic = "devastator.dds",
		buildtime = 27000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "59.2 69.2 59.2",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Tachyon Hovercraft",
		downloadable = 1,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		maneuverleashlength = 640,
		mass = 1450,
		maxdamage = 2750,
		maxslope = 10,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Destruitor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Devastator",
		radardistance = 0,
		radaremitheight = 48,
		selfdestructas = "ESTOR_BUILDINGEX",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 250,
		unitname = "devastator",
		customparams = {
			buildpic = "devastator.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2554,
				description = "Destruitor Wreckage",
				footprintx = 3,
				footprintz = 3,
				metal = 1087,
				object = "devastator_dead",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			atam = {
				areaofeffect = 12,
				beamtime = 0.3,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "ATAM",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1150,
					default = 2300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATAM",
				maindir = "0 0 1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
