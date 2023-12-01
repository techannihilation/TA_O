return {
	rumad_garuda = {
		acceleration = 0.0396,
		brakerate = 0.165,
		buildcostenergy = 16980,
		buildcostmetal = 935,
		builder = false,
		buildpic = "rumad_garuda.dds",
		buildtime = 17500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "43 23 43",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 935,
		maxdamage = 5025,
		maxslope = 12,
		maxvelocity = 2.15,
		maxwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Garuda",
		noautofire = false,
		objectname = "rumad_garuda",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 40,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3,
		turnrate = 350,
		unitname = "rumad_garuda",
		customparams = {
			buildpic = "rumad_garuda.dds",
			faction = "RUMAD",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "43 23 46",
				collisionvolumetype = "Box",
				damage = 4354,
				description = "Bulldog Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 675,
				object = "rumad_garuda_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5443,
				description = "Bulldog Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "3X3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:MEDIUMFLARE",
				--[2] = "custom:DUST_CLOUD_CHEAP",
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
			rumad_gauss = {
				areaofeffect = 24,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "GaussCannon",
				noselfdamage = true,
				range = 460,
				reloadtime = 4.4,
				rgbcolor = "1 0.95 0.9",
				size = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.4,
				soundstart = "techa_sounds/rumad_gauss",
				targetmoveerror = 0.2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 440,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "RUMAD_GAUSS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR",
				def = "RUMAD_GAUSS",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
