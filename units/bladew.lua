return {
	bladew = {
		acceleration = 0.264,
		blocking = false,
		brakerate = 0.55,
		buildcostenergy = 1280,
		buildcostmetal = 58,
		buildpic = "bladew.dds",
		buildtime = 2073,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP TINYVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 78,
		defaultmissiontype = "VTOL_standby",
		description = "Light Paralyzer Drone",
		energymake = 2,
		energyuse = 0,
		explodeas = "TINY_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 1,
		maneuverleashlength = 75,
		mass = 58,
		maxdamage = 60,
		maxslope = 10,
		maxvelocity = 10.35,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Bladewing",
		noautofire = false,
		nochasecategory = "COMMANDER SUB VTOL",
		objectname = "BLADEW",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 364,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 6.831,
		turnrate = 1144,
		unitname = "bladew",
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			buildpic = "bladew.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			bladewing_lyzer = {
				areaofeffect = 15,
				avoidfriendly = false,
				beamtime = 0.1,
				collidefriendly = false,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				heightmod = 1.5,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 350,
				reloadtime = 1.2,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "hackshot",
				soundtrigger = 1,
				sweepfire = false,
				targetborder = 0.5,
				targetmoveerror = 0.3,
				thickness = 1.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADEWING_LYZER",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
