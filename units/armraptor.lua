return {
	armraptor = {
		acceleration = 0.21,
		brakerate = 0.63,
		buildcostenergy = 390000,
		buildcostmetal = 18150,
		builder = false,
		buildpic = "armraptor.dds",
		buildtime = 360000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "115 150 105",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Siege Assault Kbot",
		energymake = 20,
		energystorage = 0,
		energyuse = 20,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 130,
		maneuverleashlength = 640,
		mass = 15833.33301,
		maxdamage = 95000,
		maxslope = 20,
		maxvelocity = 1.7,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Raptor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAPTOR",
		pushresistant = true,
		radardistance = 40,
		radaremitheight = 130,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 1080,
		unitname = "armraptor",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "armraptor.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 36401,
				description = "Raptor Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 10875,
				object = "armraptor_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 45502,
				description = "Raptor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 5800,
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser1 = {
				areaofeffect = 24,
				avoidfeature = false,
				beamtime = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BURN",
				firestarter = 10,
				impulseboost = 0,
				impulsefactor = 0,
				name = "MechRapidLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 775,
				reloadtime = 0.07,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasfirerb",
				soundtrigger = 1,
				sweepfire = false,
				thickness = 2,
				tolerance = 20000,
				turret = true,
				weapontimer = 4,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					default = 210,
					subs = 5,
				},
			},
			tawf_banisher2 = {
				areaofeffect = 200,
				avoidfeature = false,
				craterareaofeffect = 300,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "TAWF114a",
				name = "Banisher",
				noselfdamage = true,
				range = 1200,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 400,
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					commanders = 1000,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MECH_RAPIDLASER1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "TAWF_BANISHER2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
