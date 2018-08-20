return {
	corerex = {
		acceleration = 0.05,
		brakerate = 0.12,
		buildcostenergy = 100250,
		buildcostmetal = 5850,
		builder = false,
		buildpic = "corerex.dds",
		buildtime = 64500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "59 36 66",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Tank",
		downloadable = 1,
		energystorage = 350,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		maneuverleashlength = 640,
		mass = 5850,
		maxdamage = 19500,
		maxslope = 12,
		maxvelocity = 1.1,
		maxwaterdepth = 10,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Rex",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "COREREX",
		radaremitheight = 39,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 256,
		unitname = "corerex",
		customparams = {
			buildpic = "corerex.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11100,
				description = "Rex Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 4387,
				object = "COREREX_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 13876,
				description = "Rex Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2340,
				object = "4x4c",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			beam_weapon = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 8,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.1,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.05,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 40,
					subs = 5,
				},
			},
			pluton_gun = {
				areaofeffect = 95,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.885,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Plutonium Shell",
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 1.89,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 790,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PLUTON_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "BEAM_WEAPON",
				maindir = "0 0 1",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
