return {
	armmcv = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.18,
		buildcostenergy = 185000,
		buildcostmetal = 9600,
		builder = false,
		buildpic = "armmcv.dds",
		buildtime = 179600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "56 50 80",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Command Vehicle (amphibious)",
		downloadable = 1,
		energymake = 10,
		energystorage = 0,
		energyuse = 10,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 9600,
		maxdamage = 52000,
		maxslope = 12,
		maxvelocity = 1.2,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Kronos",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMCV",
		onoffable = true,
		pushresistant = true,
		radaremitheight = 33,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 640,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 310,
		unitname = "armmcv",
		workertime = 0,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Kronos Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "armmcv_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Kronos Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c",
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
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.4,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 250,
					subs = 5,
				},
			},
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				fixedlauncher = true,
				flighttime = 10,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "titan_missile",
				name = "TiTan Rocket",
				range = 600,
				reloadtime = 1.5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 65000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 0.3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 350,
				damage = {
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BATSAFTX",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
