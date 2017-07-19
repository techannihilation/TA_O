return {
	irritator = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 295000,
		buildcostmetal = 24900,
		builder = false,
		buildpic = "irritator.dds",
		buildtime = 330000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "irritator_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shield Unit",
		energystorage = 1000,
		explodeas = "NUCLEAR_Missile2",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 130,
		maneuverleashlength = 1250,
		mass = 22500,
		maxdamage = 126000,
		maxslope = 36,
		maxvelocity = 1.3,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Irritator Shielded Mech",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "irritator",
		onoffable = true,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 130,
		script = "irritator.cob",
		seismicsignature = 48,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 650,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 225,
		unitname = "irritator",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "irritator.png",
			faction = "tll",
		},
		featuredefs = {
			irritator_dead = {
				blocking = false,
				damage = 33783,
				description = "Irritator Shielded Mech Wreckage",
				energy = 0,
				featuredead = "irritator_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 17625,
				object = "IRRITATOR_DEAD",
				reclaimable = true,
			},
			irritator_heap = {
				blocking = false,
				damage = 42229,
				description = "Irritator Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 9400,
				object = "6X6A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:lightning_muzzle_spark",
				[3] = "custom:heli_muzzle",
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
			tesla_canon = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 250,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 500,
				reloadtime = 0,3,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				sprayangle = 1750,
				texture1 = "strike",
				thickness = 2,
				tolerance = 12000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			irritator_rocket = {
				areaofeffect = 60,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1050,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 24384,
				weaponacceleration = 100,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			irritator_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Irritator_Shield",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			tll_barret = {
				accuracy = 100,
				areaofeffect = 200,
				beamttl = 10,
				craterareaofeffect = 412.5,
				craterboost = 0,
				cratermult = 0,
				duration = 0.6,
				energypershot = 3000,
				explosiongenerator = "custom:Explosion_Barret_Tesla",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Ultra lightning Weapon2",
				noselfdamage = true,
				range = 1000,
				reloadtime = 4,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 16,
				tolerance = 500,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TLL_Barret",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TESLA_CANON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "IRRITATOR_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "Irritator_Shield",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
