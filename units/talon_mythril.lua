return {
	talon_mythril = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 2070039,
		buildcostmetal = 139463,
		builder = false,
		buildpic = "talon_mythril.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "160 160 160",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle High Power Shield Quadrupod",
		energystorage = 10000,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 88,
		maneuverleashlength = 1250,
		mass = 139463,
		maxdamage = 369050,
		maxslope = 36,
		maxvelocity = 1.15,
		maxwaterdepth = 36,
		mobilestandorders = 1,
		movementclass = "HKBOT8",
		name = "Mythril",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_mythril",
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 48,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 225,
		unitname = "talon_mythril",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "talon_mythril.dds",
			faction = "TALON",
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 82,
			shield_power = 15000,
			shield_radius = 250,
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Mythril Wreckage",
				energy = 0,
				featuredead = "talon_mythril_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "talon_mythril_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Mythril Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:tllroaster1_muzzle",
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
			ultimate_blaster = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "talonblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "RapidBlaster",
				noselfdamage = true,
				range = 1250,
				reloadtime = 0.2,
				rgbcolor = "0.1 0.9 1.0",
				size = 1.5,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					commanders = 150,
					default = 600,
					subs = 5,
				},
			},
			blt1 = {
				areaofeffect = 50,
				beamtime = 0.75,
				beamttl=5,
				corethickness = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "Talon Tachyon Accelerator",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1.5,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 600,
					default = 3000,
					subs = 5,
				},
			},
			shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 1250,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldmaxspeed = 2500,
				shieldpower = 15000,
				shieldpowerregen = 250,
				shieldpowerregenenergy = 1250,
				shieldradius = 250,
				shieldrepulser = false,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "ULTIMATE_BLASTER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "ULTIMATE_BLASTER",
				onlytargetcategory = "SURFACE",
				slaveTo = 1,
			},
			[3] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "BLT1",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
