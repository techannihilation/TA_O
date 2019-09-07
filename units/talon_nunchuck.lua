return {
	talon_nunchuck = {
		acceleration = 0.01,
		brakerate = 0.4,
		buildcostenergy = 12490,
		buildcostmetal = 955,
		builder = false,
		buildpic = "talon_nunchuck.dds",
		buildtime = 15000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "35 35 60",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Mobile Artillery",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1420,
		maxdamage = 2620,
		maxslope = 12,
		maxvelocity = 1.35,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Nunchuck",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_nunchuck",
		pushresistant = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -8,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 150,
		unitname = "talon_nunchuck",
		customparams = {
			buildpic = "talon_nunchuck.dds",
			canareaattack = 1,
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "5.28918457031 -0.420549987793 0.245765686035",
				collisionvolumescales = "50.2839050293 32.1819000244 44.5333404541",
				collisionvolumetype = "Box",
				damage = 815,
				description = "Nunchuck Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 315,
				object = "talon_nunchuck_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1019,
				description = "Nunchuck Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 168,
				object = "2X2E",
				reclaimable = true,
			},
		},
		sfxtypes = {	
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
			talon_artillery = {
				accuracy = 300,
				burst = 2,
				burstrate = 0.3,
				areaofeffect = 140,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 1350,
				reloadtime = 2.5,
				rgbcolor = "0.65 0.28 0",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 425,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_ARTILLERY",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
