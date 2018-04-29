return {
	corbsub = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		brakerate = 0.057,
		buildcostenergy = 124265,
		buildcostmetal = 8400,
		builder = false,
		buildpic = "corbsub.dds",
		buildtime = 110000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "44 24 74",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Battle Sub",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 10900,
		maxdamage = 14600,
		maxvelocity = 1.7,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT5",
		name = "Hammerhead",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "corbsub",
		radaremitheight = 45,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 400,
		sonardistance = 1300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 75,
		unitname = "corbsub",
		upright = true,
		waterline = 40,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3061,
				description = "Hammerhead Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2799,
				object = "corbsub_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Hammerhead Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1493,
				object = "3x3d",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 700,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 12000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3.5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 225,
				damage = {
					default = 450,
					subs = 900,
				},
			},
			sub_weapon = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				range = 1250,
				reloadtime = 3,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 250,
				damage = {
					default = 2100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[2] = {
				def = "SUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[3] = {
				def = "TORPEDO",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[4] = {
				def = "TORPEDO",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
			[5] = {
				def = "TORPEDO",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
