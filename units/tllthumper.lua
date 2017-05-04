return {
	tllthumper = {
		acceleration = 0.03,
		brakerate = 0.06,
		buildcostenergy = 16900,
		buildcostmetal = 3285,
		builder = false,
		buildpic = "tllthumper.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "standby",
		description = "Very Heavy Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 300,
		mass = 3285,
		maxdamage = 10800,
		maxslope = 20,
		maxvelocity = 1,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Thumper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLTHUMPER",
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 395,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 200,
		unitname = "tllthumper",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7126,
				description = "Thumper Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2463,
				object = "TLLTHUMPER_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 8908,
				description = "Thumper Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1314,
				object = "4x4C",
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
			tll_thumper = {
				areaofeffect = 312,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 468,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 765,
				reloadtime = 5,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.97,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 313.92676,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_Thumper",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
