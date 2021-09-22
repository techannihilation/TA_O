return {
	gok_com2 = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 15,
		brakerate = 1.125,
		buildcostenergy = 535000,
		buildcostmetal = 30000,
		builddistance = 350,
		builder = true,
		buildpic = "gok_com2.dds",
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
		collisionvolumescales = "36 44 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Level 3",
		energymake = 1200,
		energystorage = 3000,
		explodeas = "COMMANDER_BLAST2",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 7500,
		maxdamage = 10000,
		maxslope = 20,
		maxvelocity = 1.5,
		maxwaterdepth = 35,
		metalmake = 7,
		metalstorage = 3000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Star Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "gok_com2",
		radardistance = 1250,
		radaremitheight = 41,
		reclaimable = false,
		script = "gok_com.cob",
		seismicsignature = 4,
		selfdestructas = "COMMANDER_BLAST2",
		selfdestructcountdown = 1,
		showplayername = true,
		shownanospray = false,
		sightdistance = 550,
		sonardistance = 625,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_com2",
		upright = true,
		workertime = 900,
		buildoptions = {
			[1] = "gok_gen",
			[2] = "gok_sfusion,",
			[3] = "gok_mohogeo",
			[4] = "gok_emex",
			[5] = "gok_metalmakerlvl2",
			--[6] = "gok_amstor",
			--[7] = "gok_aestor",
			[8] = "gok_lab",
			--[9] = "",
			[10] = "gok_ap",
			[11] = "gok_fort",
			[12] = "gok_eyes",
			[13] = "gok_arad",

			[15] = "gok_slesh",
			[16] = "gok_flak",
			[17] = "gok_tide1",
			--[18] = "gok_uwfus",
			--[19] = "gok_famkr",
			[20] = "gok_sy",
			--[21] = "gok_asonar",
			[22] = "gok_fdrag",
			--[23] = "gok_atl",
			--[24] = "gok_fhlt",
			--[25] = "gok_kernel",
		},
		customparams = {
			buildpic = "gok_com2.dds",
			canjump = "1",
			faction = "GOK",
			iscommander = true,
			paralyzemultiplier = 0.025,
			shield_emit_height = 25,
			shield_power = 2000,
			shield_radius = 150,

		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Star Commander Wreckage",
				energy = 0,
				featuredead = "heap",
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
			},
			heap = {
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
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:sky_enterance",
				[3] = "custom:teleport_beam",
				[4] = "custom:teleport_beam_blue",
				[5] = "custom:teleport_beam_yellow",
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
			gok_disintegrator = {
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
				damage = {
					--commanders = 450,
					default = 999999,
				},
			},
			gok_plasma = {
				accuracy = 100,
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:gokexplosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1,
				name = "Gok Blaster",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.3125,
				rgbcolor = "0.78 0.08 0.52",
				size = 0.25,
				soundhitdry = "",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "gokcannon",
				--sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					default = 250,
					subs = 5,
				},
			},
			gok_sealaser = {
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
				rgbcolor = "0.78 0.08 0.52",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 5,
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
			com_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PersonalShield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 2000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 300,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_PLASMA",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "COM_SHIELD",
			},
			[3] = {
				def = "GOK_DISINTEGRATOR",
			},
			[4] = {
				def = "GOK_SEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
