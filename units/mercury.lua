return {
	mercury = {
		acceleration = 0,
		airsightdistance = 1200,
		brakerate = 0,
		buildcostenergy = 58000,
		buildcostmetal = 1650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "mercury_aoplane.dds",
		buildpic = "mercury.dds",
		buildtime = 38843,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Missile Tower",
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		mass = 1650,
		maxdamage = 4250,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Mercury",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "MERCURY",
		radaremitheight = 62,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 700,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "mercury",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "MERCURY.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "5.46072387695 -4.67773437478e-05 -1.26287078857",
				collisionvolumescales = "51.8714294434 86.3341064453 50.9362335205",
				collisionvolumetype = "Box",
				damage = 3540,
				description = "Mercury Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1237,
				object = "MERCURY_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4426,
				description = "Mercury Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 660,
				object = "3X3A",
				reclaimable = true,
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
		weapondefs = {
			core_advsam = {
				areaofeffect = 800,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 3000,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					bombers = 2000,
					default = 5,
					fighters = 2000,
					flak_resistant = 2000,
					unclassed_air = 2000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "CORE_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
