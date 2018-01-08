return {
	armhdpw = {
		acceleration = 0.12,
		brakerate = 0.57,
		buildcostenergy = 21800,
		buildcostmetal = 1940,
		builder = false,
		buildpic = "armhdpw.dds",
		buildtime = 14800,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 3",
		collisionvolumescales = "25 32 25",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "The Hunter Hell",
		downloadable = 1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 1940,
		maxdamage = 4675,
		maxslope = 187,
		maxvelocity = 1.5,
		maxwaterdepth = 35,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Hell Diver",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		norestrict = 1,
		objectname = "ARMHDPW",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1050,
		unitname = "armhdpw",
		upright = true,
		customparams = {
			buildpic = "armhdpw.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3803,
				description = "Hell Diver Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1455,
				object = "armhdpw_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4754,
				description = "Hell Diver Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 776,
				object = "2x2a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_emcc3 = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.05,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Electro-Magnetic Compression Cannon",
				range = 850,
				reloadtime = 0.15,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "lasrhit1",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "armsml2",
				soundtrigger = true,
				sprayangle = 1024,
				tolerance = 5000,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 475,
				damage = {
					commanders = 12,
					default = 24,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_EMCC3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
