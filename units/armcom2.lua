return {
	armcom2 = {
		acceleration = 0.23,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 15,
		brakerate = 1.2,
		buildcostenergy = 535000,
		buildcostmetal = 30000,
		builddistance = 350,
		builder = true,
		buildpic = "armcom2.dds",
		buildtime = 150000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL2 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 200,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "39 54 26",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		decoyfor = "armcom",
		defaultmissiontype = "Standby",
		description = "Level 3",
		energymake = 1000,
		energystorage = 4000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST2",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 67,
		maneuverleashlength = 640,
		mass = 7500,
		maxdamage = 10000,
		maxslope = 32,
		maxvelocity = 1.5,
		maxwaterdepth = 35,
		metalmake = 10,
		metalstorage = 4000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Star Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "ARMCOM2",
		radardistance = 1250,
		radaremitheight = 67,
		reclaimable = false,
		script = "armcom.cob",
		seismicsignature = 4,
		selfdestructas = "COMMANDER_BLAST2",
		selfdestructcountdown = 1,
		shownanospray = false,
		showplayername = true,
		sightdistance = 550,
		sonardistance = 625,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "armcom2",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "armgen",
			[2] = "armfus",
			[3] = "afusionplant",
			--[4] = "armgmm",
			[5] = "armfor",
			[6] = "armemex",
			--[7] = "armmmkr",
			[8] = "ametalmakerlvl2",
			[9] = "armuwadvms",
			[10] = "armuwadves",
			[11] = "armarad",
			[12] = "armlab",
			[13] = "armvp",
			[14] = "armap",
			[15] = "armeyes",
			[16] = "armedrag",
			[17] = "armgrape",
			[18] = "armpb",
			[19] = "armflak",
			[20] = "armatidal",
			[21] = "armuwfus1",
			[22] = "armuwmmm",
			[23] = "armsy",
			[24] = "armason",
			[25] = "armfhlt",
			[26] = "armatl",
			[27] = "armfflak",
		},
		customparams = {
			buildpic = "armcom2.dds",
			canjump = "1",
			faction = "ARM",
			iscommander = true,
			paralyzemultiplier = 0.025,
			shield_power = 2000,
			shield_radius = 150,
		},
		featuredefs = {
			armcom2_heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Star Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6000,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Star Commander Wreckage",
				energy = 0,
				featuredead = "armcom2_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 12000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[6] = "custom:dgun_flare",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			arm_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 300,
				reloadtime = 0.5,
				soundhitdry = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				customparams = {
					expl_light_color = "1 0.45 0.45",
					expl_light_heat_radius_mult = 2.2,
					expl_light_heat_strength_mult = 0.66,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.75,
					light_color = "1 0.45 0.45",
					light_mult = 1.2,
					light_radius_mult = 1.55,
				},
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			armcomlaser5 = {
				areaofeffect = 12,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "J12Laser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.25,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 200,
					subs = 5,
				},
			},
			armcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 325,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 300,
					subs = 150,
				},
			},
			com_shield1 = {
				name = "PersonalShield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 2000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 300,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = false,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER5",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "COM_SHIELD1",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR2",
			},
			[4] = {
				def = "ARMCOMSEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
