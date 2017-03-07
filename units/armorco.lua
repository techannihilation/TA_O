return {
	armorco = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 365400,
		buildcostmetal = 25920,
		builder = false,
		buildpic = "ARMORCO.png",
		buildtime = 320000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "104 106 68",
		collisionvolumetype = "Ell",
		corpse = "Dead",
		defaultmissiontype = "Standby",
		description = "Experimental Assault Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 93,
		maneuverleashlength = 640,
		mass = 25920,
		maxdamage = 153000,
		maxslope = 17,
		maxvelocity = 1.25,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Orcone",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMORCO",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 93,
		seismicsignature = 64,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		side = "ARM",
		sightdistance = 910,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 396,
		unitname = "armorco",
		unitnumber = 263,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMORCO.png",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				collisionvolumeoffsets = "-5.82859039307 -5.26144641113 24.3969650269",
				collisionvolumescales = "96.1643829346 64.7911071777 125.082168579",
				collisionvolumetype = "Box",
				damage = 88800,
				description = "Orcone Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 60,
				hitdensity = 150,
				metal = 19440,
				object = "Armorco_dead",
				reclaimable = true,
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 53280.00391,
				description = "Orcone Debris",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 15552,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armorco_fire = {
				areaofeffect = 48,
				id = 6,
				impulsefactor = 2,
				name = "GaussCannon",
				noexplode = true,
				range = 590,
				reloadtime = 0.8,
				rgbcolor = "1.000 0.047 0.000",
				soundhitdry = "xplomed2",
				soundstart = "Krogun1",
				tolerance = 2400,
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 240,
					subs = 5,
				},
			},
			atad = {
				areaofeffect = 12,
				beamtime = 0.3,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "ATAD",
				noselfdamage = true,
				range = 800,
				reloadtime = 2.5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 500,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
			corkrog_rocket = {
				areaofeffect = 96,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				damage = {
					commanders = 350,
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMORCO_FIRE",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ATAD",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CORKROG_ROCKET",
			},
		},
	},
}
