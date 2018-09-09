return {
	corhaboob = {
		acceleration = 0.07629,
		brakerate = 0.22887,
		buildcostenergy = 259500,
		buildcostmetal = 12220,
		builder = false,
		buildpic = "core_riptide.dds",
		buildtime = 205000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "75 125 125",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Rapid Artillery",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 14220,
		maxdamage = 64220,
		maxslope = 10,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Haboob",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corhaboob",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 190,
		unitname = "corhaboob",
		upright = false,
		customparams = {
			buildpic = "core_riptide.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 10081,
				description = "Haboob Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3165,
				object = "corhaboob_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 12602,
				description = "Haboob Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1688,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare_front_only",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			mini_buzz = {
				accuracy = 1000,
				areaofeffect = 225,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 225,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 2250,
				reloadtime = 0.75,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 2.9,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 750,
				damage = {
					commanders = 375,
					default = 750,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINI_BUZZ",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
