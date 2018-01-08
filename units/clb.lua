return {
	clb = {
		acceleration = 0.036,
		brakerate = 0.15,
		buildcostenergy = 70000,
		buildcostmetal = 4500,
		builder = false,
		buildpic = "clb.dds",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "64.9 34.9 74.9",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile LRPC",
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 4500,
		maxdamage = 4200,
		maxslope = 10,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "tank3",
		name = "Mauler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "clb",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -10,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 60,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 132,
		unitname = "clb",
		upright = true,
		customparams = {
			buildpic = "clb.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3509,
				description = "Mauler Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 3375,
				object = "clb_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "Mauler Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1800,
				object = "4x4c",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_intimidator2 = {
				accuracy = 535,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 262.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				explosiongenerator = "custom:flash208_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 10,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 3800,
				reloadtime = 5,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 958.12317,
				damage = {
					commanders = 400,
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORE_INTIMIDATOR2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
