return {
	gok_valefor = {
		acceleration = 0.028,
		activatewhenbuilt = true,
		brakerate = 0.063,
		buildangle = 16384,
		buildcostenergy = 746255,
		buildcostmetal = 41013,
		buildpic = "gok_valefor.dds",
		buildtime = 425000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 3",
		collisionvolumescales = "95 100 215",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Heavy Battleship",
		energystorage = 1000,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 41013,
		maxdamage = 72500,
		maxvelocity = 1.3,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Valefor",
		noautofire = false,
		objectname = "gok/gok_valefor.s3o",
		radardistance = 1500,
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 165,
		unitname = "gok_valefor",
		waterline = 0,
		customparams = {
			buildpic = "gok_valefor.dds",
			faction = "GOK",
			shield_emit_height = 25.0,
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 5000,
			shield_radius = 230,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "75 51 178",
				collisionvolumetype = "Box",
				damage = 28327,
				description = "Valefor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 18,
				metal = 18750,
				object = "gok/gok_valefor_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 35409,
				description = "Valefor Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 10000,
				object = "6x6a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GOKFLARE",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			gok_blast = {
				areaofeffect = 225,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 196,
				energypershot = 5000,
				explosiongenerator = "custom:explosion_gok",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "Impulsion Blaster",
				noselfdamage = true,
				range = 1600,
				reloadtime = 2,
				rgbcolor = "0.78 0.05 0.55",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 1875,
					default = 7500,
					subs = 5,
				},
			},
			gok_beam = {
				areaofeffect = 16,
				beamtime = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Slesh Beam",
				noselfdamage = true,
				range = 900,
				reloadtime = 3,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/gok_beam",
				soundtrigger = 1,
				texture1 = "gokbeam",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 10,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 1800,
					subs = 5,
				},
			},
			repulsor3 = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 900,
				shieldforce = 8,
				shieldgoodcolor = "0.9 0.9 0.45 0.35",
				shieldintercepttype = 31,
				shieldpower = 5000,
				shieldpowerregen = 45,
				shieldpowerregenenergy = 500,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL MEDIUM",
				def = "GOK_BLAST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL",
				def = "GOK_BEAM",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR",
				def = "REPULSOR3",
			},
		},
	},
}
