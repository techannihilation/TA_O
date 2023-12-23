return {
	talon_mercenary = {
		acceleration = 0.36,
		brakerate = 0.6,
		buildcostenergy = 1150,
		buildcostmetal = 45,
		builder = false,
		buildpic = "talon_mercenary.dds",
		buildtime = 1200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "21 36 18",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Light Assault Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 250,
		maxslope = 17,
		maxvelocity = 2.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Mercenary",
		noautofire = false,
		objectname = "talon/talon_mercenary.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 360,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8,
		turnrate = 1056,
		unitname = "talon_mercenary",
		unitrestricted = 200,
		upright = true,
		customparams = {
			buildpic = "talon_mercenary.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "30 18 29",
				collisionvolumetype = "Box",
				damage = 484,
				description = "Infantry Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 37,
				object = "talon/talon_mercenary_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 606,
				description = "Peewee Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 20,
				object = "2x2f.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
			},
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			tal_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 360,
				reloadtime = 1,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2 = "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 45,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "tal_laser",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
