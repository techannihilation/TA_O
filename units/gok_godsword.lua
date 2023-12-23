return {
	gok_godsword = {
		airsightdistance = 775,
		acceleration = 0.125,
		brakerate = 0.08,
		buildcostenergy = 90491,
		buildcostmetal = 4715,
		builder = false,
		buildpic = "gok_godsword.dds",
		buildtime = 52000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "36 22 36",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast & Heavy Assault Hover",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 4715,
		maxdamage = 9790,
		maxslope = 10,
		maxvelocity = 3.0,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "God Sword",
		noautofire = false,
		objectname = "gok/gok_godsword.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5,
		turnrate = 275,
		unitname = "gok_godsword",
		customparams = {
			buildpic = "gok_godsword.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "31 22 29",
				collisionvolumetype = "Box",
				damage = 1151,
				description = "God Sword Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 240,
				object = "gok/gok_godsword_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "God Sword Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 128,
				object = "4x4d.s3o",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			flamethrower = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.4,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 350,
				reloadtime = 1.1,
				rgbcolor = "0.5 0 0.3",
				rgbcolor2 = "0.78 0.08 0.52",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 600,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 12,
					flamethrowers = 4,
					subs = 5,
				},
			},
			gok_aa_missile = {
				areaofeffect = 140,
				avoidfeature = false,
				canattackground = false,
				cegtag = "gok_def_aa_starburst",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile_gok.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 775,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					areoship = 125,
					default = 5,
					air = 500,
				},
			},
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 25,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Beam Gok",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GOK_BEAM",
				maindir = "-1 0 0",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "GOK_BEAM",
				maindir = "1 0 0",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "GOK_BEAM",
				maindir = "-1 0 -1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "GOK_BEAM",
				maindir = "1 0 -1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
