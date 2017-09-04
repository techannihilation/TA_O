return {
	fatshrew = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		autoheal = 400,
		brakerate = 1.05,
		buildcostenergy = 1250005,
		buildcostmetal = 109200,
		builder = false,
		buildpic = "fatshrew.dds",
		buildtime = 1000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "263 132 263",
		collisionvolumetype = "CylY",
		corpse = "fatshrew_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Siege Hexapod (Auto-Repair 400)",
		energystorage = 10000,
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "Krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		isairbase = true,
		losemitheight = 76,
		maneuverleashlength = 1250,
		mass = 39200,
		maxdamage = 420000,
		maxslope = 36,
		maxvelocity = 1.4,
		maxwaterdepth = 520,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Fatshrew Mech",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "fatshrew",
		onoffable = true,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 76,
		script = "fatshrew.cob",
		seismicsignature = 48,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 800,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 225,
		unitname = "fatshrew",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			fatshrew_dead = {
				blocking = false,
				damage = 133488,
				description = "fatshrew Shielded Mech Wreckage",
				energy = 0,
				featuredead = "fatshrew_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 44400,
				object = "fatshrew_DEAD",
				reclaimable = true,
			},
			fatshrew_heap = {
				blocking = false,
				damage = 41860,
				description = "fatshrew Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 18680,
				object = "6X6A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			atad = {
				areaofeffect = 12,
				beamtime = 0.5,
				corethickness = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 4,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 2000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 2500,
					default = 5000,
					subs = 5,
				},
			},
			gatling = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Gauss Cannon2",
				range = 1300,
				reloadtime = 0.15,
				rgbcolor = "1 0.1 0.1",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundstartvolume = 15,
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				tolerance = 500,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 150,
					default = 750,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "CORRAVENTRAIL",
				craterareaofeffect = 0,
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
				range = 1400,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				damage = {
					default = 1120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ATAD",
				maindir = "0 0 1",
				maxangledif = 85,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "GATLING",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ROCKET",
			},
			[6] = {
				def = "ROCKET",
			},
		},
	},
}
