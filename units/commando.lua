return {
	commando = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 11776,
		buildcostmetal = 659,
		builddistance = 137,
		builder = true,
		buildpic = "commando.dds",
		buildtime = 13178,
		canassist = false,
		canattack = true,
		cancapture = true,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -6 2",
		collisionvolumescales = "24 45 20",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Paratrooping Stealthy Capture Kbot (EMP Immune)",
		explodeas = "SPYBOMBX",
		firestandorders = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		maneuverleashlength = 640,
		mass = 659,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.5,
		maxwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Commando",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "COMMANDO",
		radardistance = 900,
		radaremitheight = 51,
		seismicsignature = 64,
		selfdestructas = "SPYBOMBX",
		sightdistance = 650,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1016,
		unitname = "commando",
		upright = true,
		workertime = 2000,
		customparams = {
			buildpic = "commando.dds",
			faction = "CORE",
			paralyzemultiplier = 0,
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			commandolas = {
				areaofeffect = 192,
				avoidfeature = false,
				avoidFriendly = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMPFLASH192",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 2,
				name = "EMPBlaster",
				nogap = 1,
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 425,
				reloadtime = 5,
				rgbcolor = "0.7 0.9 0.3",
				separation = 0.45,
				size = 1.75,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 250,
				damage = {
					commanders = 125,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "COMMANDOLAS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
