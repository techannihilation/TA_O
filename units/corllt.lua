return {
	corllt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 695,
		buildcostmetal = 90,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corllt_aoplane.dds",
		buildpic = "corllt.dds",
		buildtime = 2724,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 72 32",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Light Laser Tower",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 2,
		footprintz = 2,
		healtime = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		mass = 97.5,
		maxdamage = 585,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "LLT",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORLLT",
		radaremitheight = 62,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 494,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corllt",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "corllt.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-4.60437011719 0.021101940918 2.44569396973",
				collisionvolumescales = "22.7612304688 56.4846038818 36.8613586426",
				collisionvolumetype = "Box",
				damage = 800,
				description = "LLT Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 67,
				object = "CORLLT_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1000,
				description = "LLT Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 36,
				object = "2X2A",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			core_lightlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 435,
				reloadtime = 0.48,
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
					commanders = 140,
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM LARGE HUGE",
				def = "CORE_LIGHTLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
