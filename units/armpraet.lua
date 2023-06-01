return {
	armpraet = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 799588,
		buildcostmetal = 48928,
		builder = false,
		buildpic = "armpraet.dds",
		buildtime = 550000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 100 120",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Spider",
		energystorage = 1000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 30,
		losemitheight = 100,
		maneuverleashlength = 640,
		mass = 44928,
		maxdamage = 147450,
		maxslope = 36,
		maxvelocity = 1.1,
		maxwaterdepth = 24,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Praetorian",
		noautofire = false,
		objectname = "ARMPRAET",
		radardistance = 0,
		radaremitheight = 100,
		script = "armpraet.cob",
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 225,
		unitname = "armpraet",
		upright = true,
		customparams = {
			buildpic = "armpraet.dds",
			faction = "ARM",
			shield_emit_height = 60.43,
			shield_power = 5000,
			shield_radius = 230,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "4 -1 -4",
				collisionvolumescales = "120 50 120",
				collisionvolumetype = "Box",
				damage = 25789,
				description = "ARMPRAET Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 9400,
				object = "armpraet_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "ARMPRAET Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 5320,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			praetorian_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "armstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_starburstm",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
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
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
			praetorian_shield = {
				name = "Reflector Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 5000,
				shieldpowerregen = 50,
				shieldpowerregenenergy = 500,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			k666blaster = {
				areaofeffect = 16,
				beamtime = 1.25,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20000,
				--explosiongenerator = "custom:hope_lightning",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Krypto Blaster",
				noselfdamage = true,
				projectiles = 5,
				range = 1200,
				reloadtime = 5,
				rgbcolor = "0.5 0.4 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				soundtrigger = 1,
				texture1 = "strike",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 20,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 750,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "k666blaster",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "PRAETORIAN_ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "PRAETORIAN_ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
			[4] = {
				def = "Praetorian_Shield",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
