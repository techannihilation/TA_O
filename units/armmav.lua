return {
	armmav = {
		acceleration = 0.12,
		autoheal = 50,
		brakerate = 0.375,
		buildcostenergy = 8523,
		buildcostmetal = 652,
		builder = false,
		buildpic = "armmav.dds",
		buildtime = 12500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "28 37 14",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Paratrooping Skirmish Kbot (Auto-Repair 50)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47,
		maneuverleashlength = 640,
		mass = 652,
		maxdamage = 1400,
		maxslope = 14,
		maxvelocity = 1.75,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Maverick",
		noautofire = false,
		objectname = "arm/armmav.s3o",
		radaremitheight = 47,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 1118,
		unitname = "armmav",
		upright = true,
		customparams = {
			buildpic = "armmav.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-6 -3 13",
				collisionvolumescales = "50 10 38",
				collisionvolumetype = "Box",
				damage = 1539,
				description = "Maverick Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 487,
				object = "arm/armmav_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1924,
				description = "Maverick Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 260,
				object = "2x2e",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armmav_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				name = "GaussCannon",
				noselfdamage = true,
				range = 365,
				reloadtime = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMAV_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
