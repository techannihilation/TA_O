return {
	armbc = {
		acceleration = 0.005,
		brakerate = 0.045,
		buildangle = 16384,
		buildcostenergy = 145000,
		buildcostmetal = 9500,
		builder = false,
		buildpic = "armbc.dds",
		buildtime = 90000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Battleship",
		energystorage = 500,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		maneuverleashlength = 640,
		mass = 9500,
		maxdamage = 11500,
		maxvelocity = 1.8,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Nemo",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMBC",
		radardistance = 0,
		radaremitheight = 60,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 60,
		unitname = "armbc",
		customparams = {
			buildpic = "armbc.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7470,
				description = "Nemo Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 7125,
				object = "armbc_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9338,
				description = "Nemo Debris",
				featuredead = "tllviking_heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 3800,
				object = "4x4c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllviking_heap2 = {
				blocking = false,
				damage = 4669,
				description = "Nemo Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 2375,
				object = "3x3a",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_bccannon = {
				accuracy = 500,
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 400,
				firestarter = 50,
				gravityaffected = "TRUE",
				name = "Bertha Cannon",
				nogap = 1,
				range = 2500,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "XPLOLRG2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "BERTHA6",
				stages = 20,
				tolerance = 300,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 690,
				damage = {
					commanders = 175,
					default = 350,
					subs = 5,
				},
			},
			arm_crus = {
				areaofeffect = 16,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.5,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					commanders = 125,
					default = 250,
					subs = 5,
				},
			},
			armbc_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				range = 900,
				reloadtime = 0.25,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 470,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 154,
				weapontimer = 1,
				weapontype = "MissileLauncher",
				weaponvelocity = 660,
				damage = {
					bombers = 300,
					default = 5,
					fighters = 300,
					flak_resistant = 200,
					transporters = 300,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BCCANNON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_CRUS",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMBC_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
