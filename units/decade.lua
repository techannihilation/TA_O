return {
	decade = {
		acceleration = 0.084,
		activatewhenbuilt = true,
		brakerate = 0.057,
		buildangle = 16384,
		buildcostenergy = 2347,
		buildcostmetal = 421,
		builder = false,
		buildpic = "decade.dds",
		buildtime = 6525,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -4 -2",
		collisionvolumescales = "24 24 67",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Corvette",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 421,
		maxdamage = 1680,
		maxvelocity = 3.25,
		metalstorage = 0,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Decade",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "DECADE",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 429,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.145,
		turnrate = 530,
		unitname = "decade",
		waterline = 1,
		workertime = 0,
		customparams = {
			buildpic = "DECADE.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -13.2273,
				collisionvolumescales = "32.7630615234 17.5484924316 65.1112213135",
				collisionvolumetype = "Box",
				damage = 1765,
				description = "Decade Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 315,
				object = "DECADE_DEAD",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "EMG Canon",
				noselfdamage = true,
				range = 290,
				reloadtime = 0.3,
				rgbcolor = "0.83 0.57 0",
				size = 1.75,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 8,
					raider_resistant = 4,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
