return {
	cdevastator = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 2315331,
		buildcostmetal = 395753,
		builder = false,
		buildpic = "cdevastator.dds",
		buildtime = 4240000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collide = false,
		collisionvolumeoffsets = "0 0 18",
		collisionvolumescales = "150 150 548",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 20,
		defaultmissiontype = "VTOL_standby",
		description = "Hero (Core)",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		dontland = 1,
		firestandorders = 1,
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62.5,
		maneuverleashlength = 500,
		mass = 304426,
		maxdamage = 1050000,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		mobilestandorders = 1,
		name = "DEVASTATOR",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CDevastator",
		radardistance = 0,
		radaremitheight = 25,
		script = "cdevastator.cob",
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 86.45,
		unitname = "cdevastator",
		customparams = {
			buildpic = "cdevastator.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 220660,
				description = "DEVASTATOR Wreckage",
				footprintx = 14,
				footprintz = 8,
				metal = 227250,
				object = "CDevastator_dead",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			capitalshipminigun = {
				accuracy = 10,
				areaofeffect = 80,
				burnblow = false,
				collidefriendly = false,
				corethickness = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.04,
				energypershot = 0,
				explosiongenerator = "custom:shotgunImpact",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Capital Ship Minigun",
				range = 800,
				reloadtime = 0.25,
				rgbcolor = "1 1 1",
				rgbcolor2 = "0.5 0.5 0.5",
				soundhitdry = "hit-metal-1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "MG1",
				soundstartvolume = 15,
				soundtrigger = true,
				texture1 = "NarrowBoltNoisy",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 2.5,
				tolerance = 2000,
				tracks = true,
				turnrate = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 200,
					default = 5,
					fighters = 200,
					flak_resistant = 100,
					transporters = 200,
					unclassed_air = 200,
				},
			},
			devastatorrockets = {
				areaofeffect = 350,
				avoidfeature = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 0,
				explosiongenerator = "custom:MININUKES",
				firestarter = 0,
				flighttime = 7,
				impulseboost = 0,
				model = "DevastatorRocket",
				name = "DevastatorRockets",
				noselfdamage = true,
				range = 1800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "DevastatorRocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "DevastatorRocket",
				soundtrigger = true,
				startvelocity = 350,
				targetable = 16,
				tolerance = 3000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 280,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					commanders = 1000,
					default = 2000,
					subs = 5,
				},
			},
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1.5,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
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
				reloadtime = 4,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "arrfire",
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
					commanders = 1250,
					default = 12500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0.2",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0.2",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "CapitalShipMinigun",
				maindir = "0 0 1",
				maxangledif = 280,
				onlytargetcategory = "VTOL",
			},
			[8] = {
				def = "CapitalShipMinigun",
				onlytargetcategory = "VTOL",
			},
			[9] = {
				def = "CapitalShipMinigun",
				maindir = "0 0 -1",
				maxangledif = 280,
				onlytargetcategory = "VTOL",
			},
			[10] = {
				def = "DevastatorRockets",
				onlytargetcategory = "SURFACE",
			},
			[11] = {
				def = "DevastatorRockets",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
