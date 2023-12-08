return {
	talon_sheatiped = {
		acceleration = 0.03,
		airsightdistance = 500,
		brakerate = 0.4125,
		buildcostenergy = 2050,
		buildcostmetal = 150,
		builder = false,
		buildpic = "talon_sheatiped.dds",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 20 38",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Light Anti-Air Flak Vehicle",
		energymake = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 30,
		maneuverleashlength = 30,
		mass = 150,
		maxdamage = 670,
		maxslope = 14,
		maxvelocity = 2.0,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Sheatiped",
		noautofire = false,
		objectname = "talon/talon_sheatiped.s3o",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3,
		turnrate = 525,
		unitname = "talon_sheatiped",
		upright = false,
		customparams = {
			buildpic = "talon_sheatiped.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -7-06 1",
				collisionvolumescales = "32 21 34",
				collisionvolumetype = "Box",
				damage = 1621,
				description = "Sheatiped Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 210,
				object = "talon/talon_sheatiped_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2026,
				description = "Sheatiped Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 192,
				object = "2x2a",
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
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "talonflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 500,
				reloadtime = 1.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1750,
				damage = {
					areoship = 56.25,
					default = 5,
					air = 225,
				},
			},
		},
		weapons = {
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
