return {
	avtr = {
		acceleration = 0.036,
		brakerate = 0.15,
		buildcostenergy = 90000,
		buildcostmetal = 5300,
		builder = false,
		buildpic = "avtr.dds",
		buildtime = 85000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 -11",
		collisionvolumescales = "42 32 71",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile LRPC",
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 5300,
		maxdamage = 4960,
		maxslope = 12,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Avatar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "AVTR",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 26,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 22,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 176,
		unitname = "avtr",
		customparams = {
			buildpic = "avtr.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3975,
				description = "Avatar Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 3975,
				object = "AVTR_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4969,
				description = "Avatar Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 2120,
				object = "4x4b",
				reclaimable = true,
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_berthacannon2 = {
				accuracy = 500,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 0,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 4500,
				reloadtime = 8,
				rgbcolor = "0.93 0.74 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARM_BERTHACANNON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
