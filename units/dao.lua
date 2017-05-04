return {
	dao = {
		acceleration = 0.031,
		brakerate = 0.02289,
		buildcostenergy = 3200,
		buildcostmetal = 400,
		builder = false,
		buildpic = "dao.dds",
		buildtime = 4250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Laser Tank",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 425,
		maxdamage = 2550,
		maxslope = 12,
		maxvelocity = 2.65,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Dao",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "dao",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 340,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -3,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 26,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.749,
		turnrate = 400,
		unitname = "dao",
		workertime = 0,
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2414,
				description = "Dao Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 300,
				object = "dao_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3017,
				description = "Dao Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 160,
				object = "3x3d",
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
			gator_laserx1 = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 290,
				reloadtime = 0.6,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASERX1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
