return {
	gok_cut = {
		acceleration = 0.5,
		brakerate = 1.5,
		buildcostenergy = 425,
		buildcostmetal = 24,
		builder = false,
		buildpic = "gok_cut.dds",
		buildtime = 700,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 1 2",
		collisionvolumescales = "16 17 22",
		collisionvolumetype = "Box",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Fast Melee Hover",
		explodeas = "FLEA_EX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 24,
		maxdamage = 50,
		maxslope = 255,
		maxvelocity = 4.6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER1",
		name = "Cut Throat",
		noautofire = false,
		objectname = "gok_cut",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "FLEA_EX",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.0,
		turnrate = 2000,
		unitname = "gok_cut",
		unitrestricted = 200,
		customparams = {
			buildpic = "gok_cut.dds",
			faction = "GOK",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 158,
				description = "Cut Debris",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 6,
				object = "1X1A",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			saw = {
				areaofeffect = 64,
				beamtime = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				--explosiongenerator = "custom:BEAMWEAPON_HIT_ORANGE",
				firestarter = 30,
				impactonly = 1,
				name = "Saw",
				noselfdamage = true,
				range = 45,
				reloadtime = 0.1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2= "0.0 0.0 0.0",
				--soundhitdry = "armgunhit",
				soundstart = "techa_sounds/gok_saw",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 10,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
