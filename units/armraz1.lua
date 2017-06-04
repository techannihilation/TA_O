return {
	armraz1 = {
		acceleration = 0.206,
		brakerate = 0.786,
		buildcostenergy = 325000,
		buildcostmetal = 17950,
		builder = false,
		buildpic = "armraz1.dds",
		buildtime = 340000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "115 150 105",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Mech",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 117,
		maneuverleashlength = 640,
		mass = 18583.33398,
		maxdamage = 96000,
		maxslope = 15,
		maxvelocity = 2.2,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Mega Razorback",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAZ1",
		pushresistant = true,
		radaremitheight = 117,
		script = "armraz.cob",
		seismicsignature = 0,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 534,
		unitname = "armraz1",
		upright = true,
		customparams = {
			buildpic = "ARMRAZ.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 41047,
				description = "Mega Razorback Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 9262,
				object = "armraz1_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 51309,
				description = "Mega Razorback Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 4940,
				object = "4X4B",
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
				range = 700,
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
					commanders = 105,
					default = 210,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MECH_RAPIDLASER1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
