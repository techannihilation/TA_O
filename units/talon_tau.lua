return {
	talon_tau = {
		acceleration = 0.05,
		airsightdistance = 1250,
		bankscale = 1,
		brakerate = 0.825,
		buildcostenergy = 76074,
		buildcostmetal = 3481,
		builder = false,
		buildpic = "talon_tau.dds",
		buildtime = 85000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -5 10",
		collisionvolumescales = "60 60 90",
		collisionvolumetype = "CylZ",
		corpse = "heap",
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Air Transport (until 20K Metal cost unit)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 30,
		maneuverleashlength = 1280,
		mass = 3481,
		maxdamage = 16775,
		maxslope = 15,
		maxvelocity = 4,
		maxwaterdepth = 0,
		mintransportmass = 100,
		mobilestandorders = 1,
		name = "Tau",
		objectname = "talon_tau",
		radaremitheight = 30,
		releaseheld = true,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 20000,
		transportsize = 10,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5,
		turnrate = 250,
		unitname = "talon_tau",
		customparams = {
			buildpic = "talon_tau.dds",
			faction = "TALON",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1413,
				object = "4X4Z",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			medium_missile = {
				areaofeffect = 200,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 1.2,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missileaal",
				name = "Medium Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1200,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 250,
					default = 5,
					priority_air = 1000,
					unclassed_air = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MEDIUM_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MEDIUM_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
