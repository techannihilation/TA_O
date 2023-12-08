return {
	rumad_mcv2 = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.025,
		buildcostenergy = 4325000,
		buildcostmetal = 495010,
		builder = false,
		buildpic = "rumad_mcv2.dds",
		buildtime = 8000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "220 90 400",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Titan Shielded Vehicle",
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 495010,
		maxdamage = 900000,
		maxslope = 12,
		maxvelocity = 1.0,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK15",
		name = "Vizir",
		noautofire = false,
		objectname = "rumad/rumad_mcv2.s3o",
		radaremitheight = 38,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 100,
		turninplacespeedlimit = 1.0,
		turnrate = 90,
		unitname = "rumad_mcv2",
		customparams = {
			buildpic = "rumad_mcv2.dds",
			faction = "RUMAD",
			shield_power = 450000,
			shield_radius = 2200,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Gin Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 257200,
				object = "rumad/rumad_mcv2_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Gin Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 153840,
				object = "5x5c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:MEDIUMFLARE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 196,
				avoidfeature = false,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				projectiles = 4,
				range = 2000,
				reloadtime = 3,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 500,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 3600,
					subs = 5,
				},
			},
			rumad_supermissilex4 = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missilexl_rumad",
				name = "Missiles",
				noselfdamage = true,
				range = 1800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 800,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1250,
				damage = {
					default = 360,
					subs = 5,
				},
			},
			rumad_aa_missile = {
				areaofeffect = 192,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missilexl_rumad_aa",
				name = "Missiles",
				noselfdamage = true,
				range = 1600,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/rumad_aamissile",
				startvelocity = 900,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 750,
					default = 5,
					air = 3000,
				},
			},
			repulsor3 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 2200,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 30000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 450000,
				shieldpowerregen = 3000,
				shieldpowerregenenergy = 30000,
				shieldradius = 2200,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				maindir = "0.5 0 0.5",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				maindir = "-0.5 0 0.5",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				maindir = "0.5 0 -0.5",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				maindir = "-0.5 0 -0.5",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX4",
				maindir = "-0.5 0 0.5",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX4",
				maindir = "0.5 0 0.5",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX4",
				maindir = "-0.5 0 -0.5",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX4",
				maindir = "0.5 0 -0.5",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				maindir = "0 0 1",
				maxangledif = 320,
				onlytargetcategory = "VTOL",
			},
			[10] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				maindir = "0 0 -1",
				maxangledif = 320,
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
			[11] = {
				def = "REPULSOR3",
			},
		},
	},
}
