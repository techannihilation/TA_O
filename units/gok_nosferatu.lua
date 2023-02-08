return {
	gok_nosferatu = {
		acceleration = 0.16,
		activatewhenbuilt = true,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 95011,
		buildcostmetal = 4325,
		builder = false,
		buildpic = "gok_nosferatu.dds",
		buildtime = 120000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "80 23 76",
		collisionvolumetype = "CylY",
		corpse = "heap",
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Flying Fortress",
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14,
		maneuverleashlength = 500,
		mass = 4325,
		maxdamage = 9050,
		maxslope = 10,
		maxvelocity = 3.25,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Nosferatu",
		noautofire = false,
		objectname = "gok_nosferatu",
		radaremitheight = 28.8,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.508,
		turnrate = 297,
		unitname = "gok_nosferatu",
		upright = true,
		customparams = {
			buildpic = "gok_nosferatu.dds",
			faction = "GOK",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 30641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2213,
				object = "4X4Z",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
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
				name = "Krypto Blaster",
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
			gok_starburst = {
				areaofeffect = 52,
				avoidfeature = false,
				canattackground = false,
				cegtag = "gok_def_aa_starburst",
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 700,
				reloadtime = 0.35,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 26.25,
					default = 5,
					priority_air = 105,
					unclassed_air = 105,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BEAM",
				maindir = "0 0 1",
				maxangledif = 170,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "GOK_STARBURST",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
