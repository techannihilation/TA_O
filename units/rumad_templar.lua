return {
	rumad_templar = {
		acceleration = 0.075,
		brakerate = 0.7,
		buildcostenergy = 3950,
		buildcostmetal = 350,
		builder = false,
		buildpic = "rumad_templar.dds",
		buildtime = 4500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 26",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Artillery Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 350,
		maxdamage = 1425,
		maxslope = 17,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Templar",
		noautofire = false,
		objectname = "rumad_templar",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 770,
		unitname = "rumad_templar",
		upright = true,
		customparams = {
			buildpic = "rumad_templar.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "37 10 42",
				collisionvolumetype = "Box",
				damage = 1456,
				description = "Templar Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "rumad_templar_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1820,
				description = "Templar Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 106,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				range = 600,
				reloadtime = 5,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 430,
				damage = {
					default = 350,
					subs = 5,
				},
			},
			rumad_missilex3 = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RUMAD_MISSILEX3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
