return {
	exoarm = {
		acceleration = 0.103,
		brakerate = 0.65,
		buildcostenergy = 2295000,
		buildcostmetal = 154000,
		builder = false,
		buildpic = "exoarm.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "80 115 80",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Experimental High Power Shield Kbot",
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 154,
		maneuverleashlength = 640,
		mass = 154000,
		maxdamage = 437031,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Exo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "exoarm",
		pushresistant = true,
		radaremitheight = 216,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1056,
		unitname = "exoarm",
		upright = true,
		customparams = {
			buildpic = "exoarm.dds",
			faction = "ARM",
			requiretech = "Advanced T4 Unit Research Centre",
			shield_power = 9500,
			shield_radius = 350,
			shield_emit_height = 68,
			shield_color1 = "{{0.1, 0.45, 1, 0.2}, {1, 0.2, 0.2, 0.2}}",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 138732,
				description = "Exo Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 38400,
				object = "4X4C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
				[2] = "custom:tllroaster1_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			bantha_rocket1 = {
				areaofeffect = 196,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 294,
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
				reloadtime = 3,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
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
					default = 1200,
					subs = 5,
				},
			},
			exo_blast = {
				areaofeffect = 164,
				avoidfeature = false,
				burnblow = true,
				cegtag = "banthablaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.55,
				rgbcolor = "0.5 0.5 1.0",
				size = 8,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Lasrhvy2",
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 2200,
					subs = 5,
				},
			},
			lightning = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.8,
				rgbcolor = "0.000 0.188 1.000",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 700,
					subs = 5,
				},
			},
			shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				rechargedelay = 0,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 3500,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 5,
				shieldmaxspeed = 2500,
				shieldpower = 9500,
				shieldpowerregen = 300,
				shieldpowerregenenergy = 9300,
				shieldradius = 350,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				--visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			tehlazerofdewm1 = {
				areaofeffect = 64,
				beamtime = 1.65,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6000,
				explosiongenerator = "custom:BURN_WHITE",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 1000,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1500,
					default = 12000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EXO_BLAST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TEHLAZEROFDEWM1",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "BANTHA_ROCKET1",
			},
			[4] = {
				def = "LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
