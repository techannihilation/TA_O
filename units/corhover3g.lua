return {
	corhover3g = {
		acceleration = 0.09,
		brakerate = 0.33,
		buildcostenergy = 15100,
		buildcostmetal = 1150,
		builder = false,
		buildpic = "corhover3g.dds",
		buildtime = 24450,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -3 3",
		collisionvolumescales = "57.7 37.7 80.7",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Hovercraft",
		downloadable = 1,
		energymake = 8,
		energystorage = 150,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 1150,
		maxdamage = 4250,
		maxslope = 12,
		maxvelocity = 2.1,
		maxwaterdepth = 0,
		metalstorage = 2,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Venom",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORHOVER3G",
		radardistance = 0,
		radaremitheight = 26,
		selfdestructas = "BIG_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.386,
		turnrate = 250,
		unitname = "corhover3g",
		workertime = 0,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3540,
				description = "Venom Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 862,
				object = "CORHOVER3G_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4426,
				description = "Venom Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 460,
				object = "3x3c",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			core_lightlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 435,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 100,
					default = 75,
					subs = 5,
				},
			},
			corfhlt_laser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
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
				weaponvelocity = 900,
				damage = {
					commanders = 160,
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORFHLT_LASER",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CORE_LIGHTLASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
