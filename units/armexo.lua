return {
	armexo = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.7,
		buildcostenergy = 5915000,
		buildcostmetal = 455050,
		builder = false,
		buildpic = "armexo.dds",
		buildtime = 8500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "170 400 200",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Shielded Kbot (Amphibious)",
		explodeas = "MKL_BLAST",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 150,
		maneuverleashlength = 640,
		mass = 455050,
		maxdamage = 1300000,
		maxslope = 17,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT12",
		name = "Exo",
		noautofire = false,
		objectname = "arm/armexo.s3o",
		radaremitheight = 150,
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 300,
		unitname = "armexo",
		upright = true,
		customparams = {
			buildpic = "armexo.dds",
			faction = "ARM",
			shield_emit_height = 100,
			shield_power = 10000,
			shield_radius = 230,
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 157435,
				description = "Exo Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				object = "arm/armexo_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 271794,
				description = "Exo Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				object = "10x10z.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			emcc = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.05,
				burnblow = true,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				name = "Electro-Magnetic Compression Cannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.25,
				rgbcolor = "0.5 0.5 1.0",
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 1024,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 525,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			shield = {
				name = "Plasma Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 2500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 30000,
				shieldpowerregen = 250,
				shieldpowerregenenergy = 2500,
				shieldradius = 500,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			tehlazerofdewm1 = {
				areaofeffect = 56,
				avoidfeature = false,
				beamtime = 0.75,
				corethickness = 0.39,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20000,
				explosiongenerator = "custom:LARGE_BURN_WHITE",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "ATA",
				noselfdamage = true,
				range = 1600,
				reloadtime = 3,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 10,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1400,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 9000,
					default = 18000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "TEHLAZEROFDEWM1",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[4] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[5] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "EMCC",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[6] = {
				def = "SHIELD",
			},
		},
	},
}
