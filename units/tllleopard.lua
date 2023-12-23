return {
	tllleopard = {
		acceleration = 0.02,
		brakerate = 0.03,
		buildcostenergy = 24576,
		buildcostmetal = 3070,
		builder = false,
		buildpic = "tllleopard.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -16 -6",
		collisionvolumescales = "69 69 63",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy High Trajectory Artillery Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 3870,
		maxdamage = 4875,
		maxslope = 10,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Leopard",
		noautofire = false,
		objectname = "tll/tllleopard.s3o",
		radaremitheight = 33,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 350,
		unitname = "tllleopard",
		customparams = {
			buildpic = "tllleopard.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4470,
				description = "Leopard Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2655,
				object = "tll/tllleopard_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5588,
				description = "Leopard Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1416,
				object = "2x2f.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:TLL_MUZZLE_FIRE",
				[2] = "custom:DUST_CLOUD_CHEAP",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			mortor_cannon = {
				accuracy = 500,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "tllblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:lightningexplobig",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Mortar Cannon",
				nogap = 1,
				range = 1500,
				reloadtime = 2,
				rgbcolor = "0.9 0.9 0.2",
				separation = 0.45,
				size = 1.58,
				sizedecay = -0.15,
				soundhitdry = "debris4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				tolerance = 5000,
				weapontype = "Cannon",
				weaponvelocity = 500,
				wobble = 1000,
				damage = {
					default = 450,
					subs = 5,
				},
			},
			thermite_barrage = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 10,
				burstrate = 0.125,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:thermite_mine",
				firestarter = 70,
				flighttime = 3.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_thermite_rocket.s3o",
				name = "Thermite Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1000,
				reloadtime = 6,
				smoketrail = true,
				soundhit = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 200,
				targetable = 16,
				texture2 = "coresmoketrail",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 510,
				wobble = 2000,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "MORTOR_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL MINOR",
				def = "THERMITE_BARRAGE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
