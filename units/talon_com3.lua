return {
	talon_com3 = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 20,
		brakerate = 1.125,
		buildcostenergy = 2035000,
		buildcostmetal = 100000,
		builddistance = 450,
		builder = true,
		buildpic = "talon_com3.dds",
		buildtime = 200000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL3 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 650,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "dead",
		defaultmissiontype = "Standby",
		
		energymake = 2400,
		energystorage = 4000,
		explodeas = "COMMANDER_BLAST3",
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
		mass = 10000,
		maxdamage = 12500,
		maxslope = 35,
		maxvelocity = 1.6,
		maxwaterdepth = 35,
		metalmake = 10,
		metalstorage = 4000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Supreme Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "talon_com3",
		radardistance = 1500,
		radaremitheight = 41,
		reclaimable = false,
		script = "talon_com.cob",
		seismicsignature = 5,
		selfdestructas = "COMMANDER_BLAST3",
		selfdestructcountdown = 5,
		showplayername = true,
		shownanospray = false,
		sightdistance = 600,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "talon_com3",
		upright = true,
		workertime = 2400,
		buildoptions = {
			[1] = "talon_ckfus",
			[2] = "talon_sfus",
			[3] = "talon_efus",
			--[4] = "talon_pyroclastic",
			[5] = "talon_egeo",
			[6] = "talon_mas",
			--[7] = "talon_metalmakerlvl2",
			[8] = "talon_metalmakerlvl3",
			[9] = "talon_emstor",
			[10] = "talon_eestor",
			[11] = "talon_urad",
			[12] = "talon_clone_lab",
			[13] = "talon_vp",
			[14] = "talon_ap",
			[15] = "talon_ulab",
			[16] = "talon_edrag",
			--[17] = "talon_llt1",
			[18] = "talon_sprinkler",
			[19] = "talon_blt",
			[20] = "talon_popcorn",
			[21] = "talon_uwfus",
			[22] = "talon_uwefus",
			[23] = "talon_famkr",
			[24] = "talon_sy",
			[25] = "talon_usy",
			[26] = "talon_asonar",
			[27] = "talon_fdrag",
			[28] = "talon_atl",
			[29] = "talon_fhlt",
			[30] = "talon_kernel",
		},
		customparams = {
			buildpic = "talon_com3.dds",
			canjump = "1",
			faction = "TALON",
			iscommander = true,
			paralyzemultiplier = 0.025,
			shield_emit_height = 25,
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 10000,
			shield_radius = 200,

		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Supreme Commander Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 24000,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Supreme Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 12000,
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
			tal_disintegrator = {
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
				range = 325,
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
				range = 500,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
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
					default = 360,
					subs = 5,
				},
			},
			tal_sealaser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.25,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				waterweapon = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 150,
					subs = 75,
				},
			},
			com_shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 750,
				shieldforce = 8,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldpower = 10000,
				shieldpowerregen = 150,
				shieldpowerregenenergy = 750,
				shieldradius = 200,
				shieldrepulser = false,
				smartshield = true,
				
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAL_LASER",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "COM_SHIELD",
			},
			[3] = {
				def = "TAL_DISINTEGRATOR",
			},
			[4] = {
				def = "TAL_SEALASER",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
