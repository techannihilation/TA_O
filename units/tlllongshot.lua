return {
	tlllongshot = {
		acceleration = 0.5,
		badtargetcategory = "VTOL",
		brakerate = 1.5,
		buildcostenergy = 79000,
		buildcostmetal = 5050,
		builder = false,
		buildpic = "tlllongshot.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionVolumeScales = [[56 56 76]],
		collisionVolumeOffsets = [[0 -18 0]],
		collisionVolumeType = [[CylZ]],
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range EMP Paralyser Tank",
		energymake = 1,
		energyuse = 0,
		explodeas = "ARM_BERTHACANNONEMP1",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 5050,
		maxdamage = 5390,
		maxslope = 25,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK5",
		name = "Longshot",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tlllongshot",
		radardistance = 0,
		radaremitheight = 36,
		selfdestructas = "ARM_BERTHACANNONEMP1",
		sightdistance = 370,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 325,
		unitname = "tlllongshot",
		customparams = {
			buildpic = "tlllongshot.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 2306,
				description = "Longshot Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 3787,
				object = "tlllongshot_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 2883,
				description = "Longshot Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2020,
				object = "4x4a",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			emp_artillery = {
				accuracy = 300,
				alphadecay = 0.01,
				areaofeffect = 250,
				avoidfeature = false,
				cegtag = "vulcanfx1",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 4000,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Emp Cannon",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 12,
				range = 5750,
				reloadtime = 8,
				rgbcolor = "1 0.8 0.5",
				separation = 0.01,
				size = 4,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EMP_ARTILLERY",
			},
		},
	},
}
