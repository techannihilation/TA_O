return {
	tllhcrus = {
		acceleration = 0.05,
		brakerate = 0.27,
		buildcostenergy = 23342,
		buildcostmetal = 2227,
		builder = false,
		buildpic = "tllhcrus.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "67 35 65",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Plasma HoverTank",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2227,
		maxdamage = 10150,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Odin",
		noautofire = false,
		objectname = "tll/tllhcrus.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 250,
		unitname = "tllhcrus",
		customparams = {
			buildpic = "tllhcrus.dds",
			faction = "ARM",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3509,
				description = "Odin  Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 742,
				object = "tll/tllhcrus_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "Odin  Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 396,
				object = "3x3c.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:PILOT",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			plasma_gun = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 580,
				reloadtime = 0.75,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 380,
				damage = {
					default = 120,
					subs = 5,
				},
			},
			tll_flame = {
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
				name = "Flame",
				noselfdamage = true,
				range = 300,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.25,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 675,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 24,
					flamethrowers = 8,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PLASMA_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
