return {
	armorco = {
		acceleration = 0.108,
		activatewhenbuilt = true,
		brakerate = 0.7,
		buildcostenergy = 596000,
		buildcostmetal = 37900,
		builder = false,
		buildpic = "armorco.dds",
		buildtime = 420000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "105 130 70",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Kbot (Amphibious)",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 94,
		maneuverleashlength = 640,
		mass = 37900,
		maxdamage = 118950,
		maxslope = 17,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Orcone",
		noautofire = false,
		objectname = "ARMORCO",
		radardistance = 0,
		radaremitheight = 93,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 396,
		unitname = "armorco",
		upright = true,
		customparams = {
			buildpic = "armorco.dds",
			faction = "ARM",
			shield_emit_height = 40,
			shield_power = 2500,
			shield_radius = 150,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-5 -5 24",
				collisionvolumescales = "96 64 125",
				collisionvolumetype = "Box",
				damage = 53312,
				description = "Orcone Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 19440,
				object = "Armorco_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 66640,
				description = "Orcone Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 10368,
				object = "5x5a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
				[2] = "custom:armorco_muzzle",
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
			atad = {
				areaofeffect = 12,
				beamtime = 0.5,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
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
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 500,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
			shield = {
				name = "Reflector Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 150,
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
			arm_emcc4 = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.03,
				cegtag = "Trail_emg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Electro-Magnetic Compression Cannon",
				range = 950,
				reloadtime = 0.20,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "lasrhit1",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "armsml2",
				soundtrigger = true,
				sprayangle = 1024,
				tolerance = 6000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 475,
				damage = {
					default = 24,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MEDIUM LARGE",
				def = "ATAD",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "ARM_EMCC4",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "ARM_EMCC4",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[4] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "ARM_EMCC4",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[5] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "ARM_EMCC4",
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
			[6] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
