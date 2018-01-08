return {
	armvisit = {
		acceleration = 0.1,
		brakerate = 0.27,
		buildcostenergy = 3015,
		buildcostmetal = 275,
		builder = false,
		buildpic = "armvisit.dds",
		buildtime = 6000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Fast Assault Hovercraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 300,
		maxdamage = 850,
		maxslope = 16,
		maxvelocity = 4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Visitor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMVISIT",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.178,
		turnrate = 260,
		unitname = "armvisit",
		customparams = {
			buildpic = "armvisit.dds",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1284,
				description = "Visitor Wreckage",
				footprintx = 3,
				footprintz = 3,
				metal = 225,
				object = "armvisit_dead",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			emgx = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "flash",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.3,
				rgbcolor = "0.83 0.57 0",
				size = 0.82,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMGX",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
