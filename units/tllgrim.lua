return {
	tllgrim = {
		acceleration = 0.21,
		brakerate = 0.45,
		buildcostenergy = 277000,
		buildcostmetal = 20460,
		builder = false,
		buildpic = "tllgrim.dds",
		buildtime = 250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -30 -2",
		collisionvolumescales = "68 105 35",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti T3/T4 Sniper Kbot",
		downloadable = 1,
		energystorage = 5000,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		maneuverleashlength = 640,
		mass = 20460,
		maxdamage = 11000,
		maxslope = 20,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT4",
		name = "Grim Reaper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLGRIM",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 72,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 690,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 1016,
		unitname = "tllgrim",
		upright = true,
		customparams = {
			buildpic = "tllgrim.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7225,
				description = "Grim Reaper Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 17595,
				object = "tllgrim_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 9032,
				description = "Grim Reaper Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 9384,
				object = "4x4d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle_large",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			tllgrim_gun = {
				areaofeffect = 32,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 5000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Grim Cannon",
				range = 1400,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 4,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 3200,
					default = 16000,
					experimental_land = 32000,
					experimental_ships = 32000,
					sniper_resistant = 8000,
					subs = 5,
				},
			},
			tllgrim_missile = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				range = 1050,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 20000,
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLGRIM_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLLGRIM_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
