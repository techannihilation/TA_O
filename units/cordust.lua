return {
	cordust = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 1720054,
		buildcostmetal = 227141,
		builder = false,
		buildpic = "cordust.dds",
		buildtime = 2400000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MAJOR SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -21 -40",
		collisionvolumescales = "180 180 473",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 50,
		defaultmissiontype = "VTOL_standby",
		description = "AeroShip",
		dontland = 0,
		energystorage = 10000,
		explodeas = "MKL_BLAST",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.5,
		maneuverleashlength = 500,
		mass = 227141,
		maxdamage = 595000,
		maxslope = 10,
		maxvelocity = 1.02,
		maxwaterdepth = 0,
		metalstorage = 1000,
		mobilestandorders = 1,
		name = "Dust",
		noautofire = false,

		objectname = "cordust",
		radardistance = 0,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.66,
		turnrate = 70,
		unitname = "cordust",
		upright = true,
		customparams = {
			buildpic = "cordust.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 220660,
				description = "Dust Wreckage",
				footprintx = 14,
				footprintz = 8,
				metal = 227250,
				object = "cordust_dead",
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
			corflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.65,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 162.5,
					default = 5,
					priority_air = 650,
					unclassed_air = 650,
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
				model = "weapon_rocket_devastator",
				name = "Heavy Rockets",
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
					commanders = 1500,
					default = 3000,
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
				damage = {
					commanders = 1250,
					default = 5000,
					subs = 5,
				},
			},
			["850mw"] = {
				accuracy = 500,
				areaofeffect = 180,
				burnblow = false,
				collidefriendly = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 2000,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0",
				maxangledif = 170,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0",
				maxangledif = 170,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "850mw",
				maindir = "1 0 0",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "850mw",
				maindir = "-1 0 0",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "CORFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[8] = {
				def = "CORFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[9] = {
				def = "DevastatorRockets",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
