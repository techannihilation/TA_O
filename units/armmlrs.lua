return {
	armmlrs = {
		acceleration = 0.34,
		brakerate = 0.02931,
		buildcostenergy = 95424,
		buildcostmetal = 6656,
		builder = false,
		buildpic = "armmlrs.dds",
		buildtime = 53231,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "43.4 33.4 63.4",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Multi Launch Rocket System",
		downloadable = 1,
		energymake = 5.5,
		energyuse = 4.5,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 6656,
		maxdamage = 4512,
		maxslope = 10,
		maxvelocity = 1.06,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "MLRS",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMLRS",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 2100,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6996,
		turnrate = 250,
		unitname = "armmlrs",
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_very_heavy_rocket",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			barrage = {
				areaofeffect = 350,
				avoidfeature = false,
				burnblow = true,
				burst = 3,
				burstrate = 1.1,
				cegtag = "Trail_Large_Rocket_New",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 6,
				metalpershot = 0,
				model = "rocketo",
				name = "Barrarge",
				proximitypriority = -1,
				range = 2000,
				reloadtime = 30,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1024,
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				trajectoryheight = 1.65,
				turnrate = 5000,
				turret = true,
				weaponacceleration = 110,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					default = 3150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "BARRAGE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
