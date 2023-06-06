return {
	rumad_king1 = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 10,
		brakerate = 1.125,
		buildcostenergy = 30000,
		buildcostmetal = 3000,
		builddistance = 250,
		builder = true,
		buildpic = "rumad_king.dds",
		buildtime = 250000,
		canassist = true,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL1 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 150,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "40 47 29",
		collisionvolumetype = "Ell",
		corpse = "8_dead",
		defaultmissiontype = "Standby",		
		energymake = 125,
		energystorage = 1000,
		explodeas = "COMMANDER_BLAST",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 5000,
		maxslope = 29,
		maxvelocity = 1.4,
		metalmake = 2.5,
		metalstorage = 1000,
		maxwaterdepth = 35,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Advanced King",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "rumad_king1",
		script = "rumad_king.cob",
		radardistance = 1000,
		radaremitheight = 55,
		reclaimable = false,
		script = "rumad_king.cob",
		seismicsignature = 2,
		selfdestructas = "COMMANDER_BLAST",
		selfdestructcountdown = 5,
		shownanospray = false,
		showplayername = true,
		sightdistance = 500,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "rumad_king1",
		upright = true,
		workertime = 300,
		customparams = {
			buildpic = "rumad_king.dds",
			faction = "RUMAD",
			paralyzemultiplier = 0.025,
			shield_emit_height = 10,
			shield_power = 1000,
			shield_radius = 100,
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
				metal = 2250,
				object = "ARMCOM_DEAD",
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
				metal = 1125,
				object = "2X2F",
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
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:sky_enterance",
				[3] = "custom:teleport_beam",
				[4] = "custom:teleport_beam_blue",
				[5] = "custom:teleport_beam_yellow",
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
				[1] = "techa_sounds/rumad_move",
			},
			select = {
				[1] = "techa_sounds/rumad_king",
			},
		},
		weapondefs = {
			rumad_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "dgun_trail",
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:dguntrace",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 275,
				reloadtime = 0.5,
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
					default = 999999,
				},
			},
			rumad_gauss2 = {
				areaofeffect = 24,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "GaussCannon",
				noselfdamage = true,
				range = 400,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.4,
				soundstart = "techa_sounds/rumad_gauss",
				targetmoveerror = 0.2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			rumad_sealaser2 = {
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
				range = 300,
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
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 250,
					subs = 125,
				},
			},
			com_shield = {
				name = "PersonalShield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 1000,
				shieldpowerregen = 20,
				shieldpowerregenenergy = 200,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			rumad_missile2 = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 750,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 75,
					air = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RUMAD_MISSILE2",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
					def = "RUMAD_GAUSS2",
					onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RUMAD_DISINTEGRATOR2",
			},
			[4] = {
				def = "RUMAD_SEALASER2",
				onlytargetcategory = "UNDERWATER",
			},
			[5] = {
				def = "COM_SHIELD",
			},
		},
	},
}
