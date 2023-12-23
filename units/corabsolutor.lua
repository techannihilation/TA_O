return {
	corabsolutor = {
		acceleration = 0.15,
		brakerate = 0.4,
		buildcostenergy = 45021,
		buildcostmetal = 2582,
		builder = false,
		buildpic = "corabsolutor.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "40 24 45",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast & Heavy laser Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		germaname = "Absolutor",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 2582,
		maxdamage = 7295,
		maxslope = 10,
		maxvelocity = 3.15,
		maxwaterdepth = 12,
		mobilestanorders = 1,
		movementclass = "TANK3",
		name = "Absolutor",
		noautofire = false,
		objectname = "core/corabsolutor.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 38,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5,
		turnrate = 300,
		unitname = "corabsolutor",
		customparams = {
			buildpic = "corabsolutor.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1661,
				description = "Absolutor Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 420,
				object = "core/corabsolutor_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2077,
				description = "Absolutor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 224,
				object = "3x3a.s3o",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.55,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.2,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 275,
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
