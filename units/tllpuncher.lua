return {
	tllpuncher = {
		acceleration = 0.055,
		airsightdistance = 1000,
		brakerate = 0.63,
		buildcostenergy = 6187,
		buildcostmetal = 587,
		builder = false,
		buildpic = "tllpuncher.dds",
		buildtime = 12158,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Flak Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 300,
		mass = 587,
		maxdamage = 1650,
		maxslope = 15,
		maxvelocity = 1.99,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Puncher",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "TLLPUNCHER",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3134,
		turnrate = 550,
		unitname = "tllpuncher",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1741,
				description = "Puncher Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 440,
				object = "tllpuncher_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2176,
				description = "Puncher Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 234,
				object = "3x3a",
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
			tllflak_spider = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				nogap = 1,
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				size = 4,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 225,
					default = 5,
					fighters = 225,
					flak_resistant = 90,
					unclassed_air = 225,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLFLAK_SPIDER",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
