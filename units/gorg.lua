return {
	gorg = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 624000,
		buildcostmetal = 36900,
		builder = false,
		buildpic = "gorg.dds",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 5",
		collisionvolumescales = "96 84 96",
		collisionvolumetype = "CylY",
		corpse = "dead1",
		defaultmissiontype = "Standby",
		description = "Experimental Heavily Armored Assault Kbot",
		explodeas = "NUCLEAR_MISSILE3",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		maneuverleashlength = 640,
		mass = 90000,
		maxdamage = 540000,
		maxslope = 14,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Juggernaut",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "GORG",
		pushresistant = true,
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL2",
		selfdestructcountdown = 10,
		sightdistance = 720,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 109,
		unitname = "gorg",
		customparams = {
			buildpic = "gorg.dds",
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = -5.9709,
				collisionvolumescales = "105.219192505 63.5703582764 119.881469727",
				collisionvolumetype = "Box",
				damage = 134007,
				description = "Juggernaut Wreckage",
				energy = 0,
				featuredead = "heap1",
				footprintx = 2,
				footprintz = 2,
				metal = 27675,
				object = "GORG_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 167508,
				description = "Juggernaut Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 14760,
				object = "4X4A",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			gorg_bottom = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 435,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 160,
					default = 80,
					subs = 5,
				},
			},
			gorg_top = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 465,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 300,
					default = 150,
					subs = 5,
				},
			},
			juggernaut_fire = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "GaussCannon",
				noexplode = true,
				noselfdamage = true,
				range = 590,
				reloadtime = 1,
				rgbcolor = "1.000 0.047 0.000",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Krogun1",
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JUGGERNAUT_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GORG_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "GORG_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "GORG_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
