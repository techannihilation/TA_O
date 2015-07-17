return {
	armbanth1 = {
		acceleration = 0.103,
		bmcode = 1,
		brakerate = 1.962,
		buildcostenergy = 1032479,
		buildcostmetal = 86070,
		builder = false,
		buildpic = "ARMBANTH.png",
		buildtime = 1276057,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "146 208 128",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Mech",
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 147.12512,
		maneuverleashlength = 640,
		mass = 80691,
		maxdamage = 420000,
		maxslope = 17,
		maxvelocity = 1.42,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Super Bantha",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBANTH1",
		pushresistant = true,
		radaremitheight = 147.12512,
		script = "armbanth.cob",
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		side = "ARM",
		sightdistance = 617,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.9372,
		turnrate = 1056,
		unitname = "armbanth1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMBANTH.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 252000.01562,
				description = "Super Bantha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 64552.80078,
				object = "armbanth1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 151200,
				description = "Super Bantha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 100,
				metal = 51642.23828,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armbantha_fire1 = {
				areaofeffect = 164,
				burnblow = true,
				cegtag = "banthablaster",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 865,
				reloadtime = 0.4,
				rgbcolor = "0.15 0.15 1",
				size = 1,
				soundhitdry = "xplosml3",
				soundstart = "Lasrhvy2",
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 736,
					subs = 5,
				},
			},
			bantha_rocket1 = {
				areaofeffect = 196,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "exphvyrock",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1.75,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rapidrocket3",
				startvelocity = 200,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 150,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 960,
					subs = 5,
				},
			},
			tehlazerofdewm1 = {
				areaofeffect = 64,
				beamtime = 1.65,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6000,
				explosiongenerator = "custom:BURN_WHITE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 1100,
				reloadtime = 3,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 999,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TEHLAZEROFDEWM1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMBANTHA_FIRE1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "BANTHA_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
