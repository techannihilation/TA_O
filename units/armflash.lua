return {
	armflash = {
		acceleration = 0.06,
		brakerate = 0.195,
		buildcostenergy = 975,
		buildcostmetal = 125,
		builder = false,
		buildpic = "armflash.dds",
		buildtime = 2000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -2 -1",
		collisionvolumescales = "24 12 31",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Assault Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 116,
		maxdamage = 570,
		maxslope = 10,
		maxvelocity = 3.6,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Flash",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFLASH",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 5,
		trackstrength = 4,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.376,
		turnrate = 592,
		unitname = "armflash",
		workertime = 0,
		customparams = {
			buildpic = "ARMFLASH.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0750198364258 0.20984 -0.70206451416",
				collisionvolumescales = "20.3918304443 9.5 30.2260284424",
				collisionvolumetype = "Box",
				damage = 784,
				description = "Flash Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 87,
				object = "ARMFLASH_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 980,
				description = "Flash Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 46,
				object = "2X2C",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			emgx = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "flash",
				noselfdamage = true,
				range = 180,
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
					default = 11,
					raider_resistant = 5.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMGX",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
