return {
	armrock1 = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 1750,
		buildcostmetal = 205,
		builder = false,
		buildpic = "armrock1.dds",
		buildtime = 2000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 28 17",
		collisionvolumetype = "box",
		corpse = "armrock_dead",
		defaultmissiontype = "Standby",
		description = "Rocket Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 205,
		maxdamage = 950,
		maxslope = 14,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Insistent Rocko",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMROCK1",
		radaremitheight = 25,
		script = "armrock.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 390,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 1106,
		unitname = "armrock1",
		upright = true,
		customparams = {
			buildpic = "armrock1.dds",
			faction = "ARM",
		},
		featuredefs = {
			armrock_dead = {
				blocking = true,
				damage = 1151,
				description = "Insistent Rocko Wreckage",
				energy = 0,
				featuredead = "armrock_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 153,
				object = "ARMROCK_DEAD",
				reclaimable = true,
			},
			armrock_heap = {
				blocking = false,
				damage = 1438,
				description = "Insistent Rocko Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 82,
				object = "2X2B",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
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
			arm_kbot_rocket1 = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Arm_Trail_rocket_upg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Light",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 570,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.45,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_KBOT_ROCKET1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
