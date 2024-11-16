return {
	gok_com = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 5,
		brakerate = 1.125,
		buildcostenergy = 15000,
		buildcostmetal = 2000,
		builddistance = 150,
		builder = true,
		buildpic = "gok_com.dds",
		buildtime = 75000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 100,
		cloakcostmoving = 500,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "8_dead",
		defaultmissiontype = "Standby",
		energymake = 25,
		energystorage = 1000,
		explodeas = "COMMANDER_BLAST",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 1500,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 1.5,
		metalstorage = 1000,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Commander",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "gok/gok_com.s3o",
		--objectname = "gok_com_halloween.s3o",
		radardistance = 750,
		radaremitheight = 55,
		reclaimable = false,
		script = "gok_com.cob",
		seismicsignature = 2,
		selfdestructas = "COMMANDER_BLAST",
		selfdestructcountdown = 5,
		shownanospray = false,
		showplayername = true,
		sightdistance = 450,
		sonardistance = 375,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_com",
		upright = true,
		workertime = 300,
		buildoptions = {
			[1] = "gok_win",
			[2] = "gok_solar",
			--[3] = "gok_advsolar",
			[4] = "gok_geo_mini",
			--[5] = "gok_geo",
			[6] = "gok_mex",
			[7] = "gok_makr",
			--[8] = "gok_makr1",
			[9] = "gok_mstor",
			[10] = "gok_estor",
			[11] = "gok_rad",
			[12] = "gok_lab",
			[13] = "gok_vp",
			[14] = "gok_ap",
			[15] = "gok_eyes",
			[16] = "gok_drag",
			[17] = "gok_llt",
			[18] = "gok_rl",
			[19] = "gok_tide",
			[20] = "gok_fmkr",
			--[21] = "",
			[22] = "gok_dl",
			[23] = "gok_sy",
			[24] = "gok_sonar",
			[25] = "gok_frad",
			[26] = "gok_fdrag",
			[27] = "gok_tl",
			[28] = "gok_fllt",
			[29] = "gok_frl",
		},
		customparams = {
			buildpic = "gok_com.dds",
			faction = "GOK",
			iscommander = true,
			paralyzemultiplier = 0.025,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			["8_dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "8_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1500,
				object = "arm/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			["8_heap"] = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 750,
				object = "2x2f.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
		},
		sfxtypes = {
			explosiongenerators = {
				--[] = "custom:",
				--[] = "custom:",
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
				[1] = "techa_sounds/gok_commander",
			},
		},
		weapondefs = {
			gok_disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "dgun_trail",
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:dguntrace",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
				soundhitdry = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "disigun1",
				soundtrigger = true,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				customparams = {
					expl_light_color = "0.78 0.08 0.52",
					expl_light_heat_radius_mult = 2.2,
					expl_light_heat_strength_mult = 0.66,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.75,
					light_color = "0.78 0.08 0.52",
					light_mult = 1.2,
					light_radius_mult = 1.55,
				},
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
				range = 300,
				reloadtime = 1,
				rgbcolor = "0.78 0.08 0.52",
				size = 0.25,
				soundhitdry = "",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/gok_plasma",
				--sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 200,
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
				range = 250,
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
					default = 150,
					subs = 75,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_PLASMA",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "GOK_DISINTEGRATOR",
			},
			[4] = {
				def = "GOK_SEALASER",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}
