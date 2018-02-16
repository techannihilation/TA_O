return {
	armarpe = {
		acceleration = 0.154,
		bankscale = 1,
		blocking = false,
		brakerate = 3.75,
		buildcostenergy = 12225,
		buildcostmetal = 465,
		builder = 0,
		buildpic = "ARMARPE.dds",
		buildtime = 15000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = true,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = 0,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Strong Laser Gunship",
		energymake = 1,
		energystorage = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 465,
		maxdamage = 1275,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 3,
		name = "Surveyor",
		noautofire = false,
		objectname = "armarpe",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		smoothanim = 1,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 693,
		unitname = "armarpe",
		usesmoothmesh = 0,
		customparams = {
			buildpic = "ARMARPE.dds",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
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
				range = 360,
				reloadtime = 0.5,
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
					bombers = 5,
					default = 200,
					fighters = 5,
					flak_resistant = 5,
					transporters = 5,
					unclassed_air = 5,
				},
			},
			gator_laserx = {
				areaofeffect = 15,
				beamtime = 0.3,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				energypershot = 25,
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 9,
				name = "JadeEagle-Laser",
				range = 360,
				reloadtime = 1,
				rgbcolor = "0.000 1.000 0.259",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 70,
					default = 140,
					fighters = 0,
					flak_resistant = 0,
					subs = 5,
					unclassed_air = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASERX",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "BLADEWING_LYZER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "BLADEWING_LYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
