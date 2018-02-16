return {
	corrl1 = {
		acceleration = 0,
		airsightdistance = 900,
		brakerate = 0,
		buildcostenergy = 859,
		buildcostmetal = 165,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corrl1_aoplane.dds",
		buildpic = "corrl1.dds",
		buildtime = 1749,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 58 32",
		collisionvolumetype = "CylY",
		corpse = "corrl_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Boosted Anti-Air Tower",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 165,
		maxdamage = 800,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Boosted Pulverizer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRL",
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corrl1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "corrl1.dds",
			faction = "CORE",
		},
		featuredefs = {
			corrl_dead = {
				blocking = true,
				damage = 1011,
				description = "Boosted Pulverizer Wreckage",
				energy = 0,
				featuredead = "corrl_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 123,
				object = "CORRL_DEAD",
				reclaimable = true,
			},
			corrl_heap = {
				blocking = false,
				damage = 1264,
				description = "Boosted Pulverizer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 66,
				object = "3X3D",
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
			corrl_missile1 = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.25,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 965,
				reloadtime = 2.3,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 190,
					default = 5,
					fighters = 190,
					flak_resistant = 190,
					transporters = 190,
					unclassed_air = 190,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORRL_MISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
