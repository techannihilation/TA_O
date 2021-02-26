return {
	armweaver = {
		acceleration = 0.07629,
		airsightdistance = 720,
		brakerate = 0.22887,
		buildcostenergy = 42512,
		buildcostmetal = 2756,
		builder = false,
		buildpic = "armweaver.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "57 54 57",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Heavy Attack Spider",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 3356,
		maxdamage = 9260,
		maxslope = 10,
		maxvelocity = 1.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Weaver",
		noautofire = false,
		objectname = "armweaver",
		radardistance = 0,
		radaremitheight = 34,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 490,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 510,
		unitname = "armweaver",
		upright = false,
		customparams = {
			buildpic = "armweaver.dds",
			faction = "ARM",
			prioritytarget = "air",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6600,
				description = "Weaver Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2512,
				object = "armweaver_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8250,
				description = "Weaver Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1340,
				object = "4X4C",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 750,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 30,
					default = 5,
					priority_air = 120,
					unclassed_air = 120,
				},
			},
			armweaver_laser = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 150,
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Weaver Laser",
				range = 550,
				reloadtime = 0.75,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 150,
					default = 375,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMWEAVER_LASER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
