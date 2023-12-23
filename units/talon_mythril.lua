return {
	talon_mythril = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 2870039,
		buildcostmetal = 196463,
		builder = false,
		buildpic = "talon_mythril.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "160 290 140",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental High Power Kbot - Absorb Shield (25K) (Amphibious)",
		energystorage = 10000,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 30,
		losemitheight = 88,
		maneuverleashlength = 1250,
		mass = 196463,
		maxdamage = 585050,
		maxslope = 36,
		maxvelocity = 1,
		maxwaterdepth = 520,
		mobilestandorders = 1,
		movementclass = "VKBOT8",
		name = "Mythril",
		noautofire = false,
		objectname = "talon/talon_mythril.s3o",
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 225,
		unitname = "talon_mythril",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "talon_mythril.dds",
			faction = "TALON",
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 125,
			shield_power = 25000,
			shield_radius = 250,
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Mythril Wreckage",
				energy = 0,
				featuredead = "talon_mythril_heap",
				footprintx = 8,
				footprintz = 8,
				metal = 14400,
				object = "talon/talon_mythril_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Mythril Mech Debris",
				energy = 0,
				footprintx = 8,
				footprintz = 8,
				metal = 7680,
				object = "8x8a.s3o",
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
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 0.85,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1500,
				reloadtime = 1.6,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 2500,
					default = 10000,
					subs = 5,
				},
			},
			blt1 = {
				areaofeffect = 16,
				beamtime = 0.15,
				beamttl = 5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "Talon Beam",
				noselfdamage = true,
				range = 1050,
				reloadtime = 1.5,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},
			shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 1500,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldpower = 25000,
				shieldpowerregen = 300,
				shieldpowerregenenergy = 1500,
				shieldradius = 250,
				shieldrepulser = false,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			gatling = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Talon Gatling",
				range = 1200,
				reloadtime = 0.10,
				rgbcolor = "0.15 0.15 1",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				tolerance = 500,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 225,
					default = 450,
					subs = 5,
				},
			},
			talon_missile = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Talon_Ban_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:thermite_explosion",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_rocketm.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.75,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "NULL",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
			super_barrage = {
				accuracy = 250,
				areaofeffect = 320,
				avoidfeature = false,
				burnblow = true,
				burst = 6,
				burstrate = 0.15,
				cegtag = "Trail_Large_Rocket_New",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Rocket_L",
				firestarter = 80,
				flighttime = 4,
				model = "weapon_rocketl.s3o",
				name = "Barrarge",
				proximitypriority = -1,
				range = 1800,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1200,
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				wobble = 1600,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR MEDIUM",
				def = "MOUNTEDANTIMATTERACCELERATOR",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL MINOR MEDIUM",
				def = "SUPER_BARRAGE",
				onlytargetcategory = "SURFACE",
				slaveTo = 1,
			},
			[3] = {
				badtargetcategory = "SMALL MINOR MEDIUM",
				def = "BLT1",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL MINOR",
				def = "TALON_MISSILE",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SMALL MINOR MEDIUM",
				def = "GATLING",
				onlytargetcategory = "SURFACE",
				--slaveTo = 1,
			},
			[6] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
