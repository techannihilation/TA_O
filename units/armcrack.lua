return {
	armcrack = {
		acceleration = 0.108,
		brakerate = 0.564,
		buildcostenergy = 2750,
		buildcostmetal = 220,
		builder = false,
		buildpic = "armcrack.dds",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 -7",
		collisionvolumescales = "34 39 26",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Artillery Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 250,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 229,
		maxdamage = 750,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Cracker",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCRACK",
		pushresistant = true,
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 1103,
		unitname = "armcrack",
		upright = true,
		customparams = {
			buildpic = "armcrack.png",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 964,
				description = "Cracker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 165,
				object = "ARMCRACK_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1205,
				description = "Cracker Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 88,
				object = "3X3A",
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
			lightartmissarm = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.15,
				cegtag = "Arm_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 620,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.5,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				wobble = 2500,
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Lightartmissarm",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
