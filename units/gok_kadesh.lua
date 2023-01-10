return {
	gok_kadesh = {
		acceleration = 0.01,
		brakerate = 0.5,
		buildcostenergy = 7115010,
		buildcostmetal = 479245,
		builder = false,
		buildpic = "gok_kadesh.dds",
		buildtime = 9000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR ANTIFLAME MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "220 300 220",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Quadrupod (Amphibious)",
		explodeas = "MKL_BLAST",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 20,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 147,
		maneuverleashlength = 640,
		mass = 479245,
		maxdamage = 1350000,
		maxslope = 17,
		maxvelocity = 1.1,
		maxwaterdepth = 48,
		mobilestandorders = 1,
		movementclass = "VKBOT20",
		name = "Kadesh",
		noautofire = false,
		objectname = "gok_kadesh",
		radaremitheight = 147,
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 200,
		unitname = "gok_kadesh",
		upright = true,
		customparams = {
			buildpic = "gok_kadesh.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "Ell",
				damage = 57435,
				description = "Kadesh Wreckage",
				featuredead = "heap",
				footprintx = 12,
				footprintz = 12,
				object = "gok_kadesh_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 71794,
				description = "Kadesh Debris",
				footprintx = 10,
				footprintz = 10,
				object = "10x10z",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
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
			gok_kadesh_beam = {
				areaofeffect = 100,
				avoidfriendly = false,
				beamtime = 1,
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:DIESMALL",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Ultimate Beam",
				noselfdamage = true,
				range = 1600,
				reloadtime = 1,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "BFG__X1B",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 24,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3750,
					default = 15000,
					subs = 5,
				},
			},
			gok_beam = {
				areaofeffect = 32,
				beamtime = 0.60,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "666 Beam",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokbeam",
				soundtrigger = 1,
				texture1 = "gokbeam",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 12,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 2250,
					default = 4500,
					subs = 5,
				},
			},
			black_flame = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 48,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.8,
				name = "Hell Fire",
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				rgbcolor = "0.5 0 0.3",
				rgbcolor2 = "0.78 0.08 0.52",
				sizegrowth = 1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 900,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 400,
				damage = {
					default = 300,
					flamethrowers = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "GOK_KADESH_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "BLACK_FLAME",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "BLACK_FLAME",
				onlytargetcategory = "SURFACE",
				sleeveto = 3,
			},
		},
	},
}
