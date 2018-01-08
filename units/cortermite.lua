return {
	cortermite = {
		acceleration = 0.17,
		brakerate = 0.525,
		buildcostenergy = 9500,
		buildcostmetal = 890,
		builder = false,
		buildpic = "cortermite.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -14 0",
		collisionvolumescales = "37 38 56",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Spider",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 890,
		maxdamage = 3000,
		maxslope = 50,
		maxvelocity = 1.6,
		maxwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Termite",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORTERMITE",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1056,
		unitname = "cortermite",
		customparams = {
			buildpic = "cortermite.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -1.81045331299 4.38243865967",
				collisionvolumescales = "32.3684997559 15.844833374 33.5386505127",
				collisionvolumetype = "Box",
				damage = 2726,
				description = "Termite Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 667,
				object = "CORTERMITE_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3408,
				description = "Termite Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 356,
				object = "3X3A",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			core_termite_laser = {
				areaofeffect = 42,
				beamtime = 0.6,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:IGNITE",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "HeatRay",
				noselfdamage = true,
				range = 350,
				reloadtime = 2,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "heatray1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_TERMITE_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
