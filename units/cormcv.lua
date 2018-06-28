return {
	cormcv = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		brakerate = 0.18,
		buildcostenergy = 205000,
		buildcostmetal = 10050,
		builder = false,
		buildpic = "cormcv.dds",
		buildtime = 195000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "56 50 80",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Rapid Fire LRPC",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23,
		maneuverleashlength = 640,
		mass = 10050,
		maxdamage = 13500,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 10,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Overlord",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "cormcv",
		onoffable = true,
		pushresistant = true,
		radaremitheight = 33,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 125,
		unitname = "cormcv",
		customparams = {
			buildpic = "cormcv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Overlord Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 7200,
				object = "cormcv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Overlord Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 3840,
				object = "6x6c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
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
			rapid_intimidator = {
				accuracy = 535,
				areaofeffect = 200,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				energypershot = 3000,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 3750,
				reloadtime = 1,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.8,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				wobble = 2000,
				damage = {
					commanders = 350,
					default = 700,
					experimental_ships = 1400,
					ships = 1000,
					subs = 5,
				},
			},
			rapid_intimidator_high = {
				accuracy = 750,
				areaofeffect = 250,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				energypershot = 3000,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 3750,
				reloadtime = 1,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.8,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				wobble = 4000,
				damage = {
					commanders = 350,
					default = 700,
					experimental_ships = 1400,
					ships = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RAPID_INTIMIDATOR",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAPID_INTIMIDATOR_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
