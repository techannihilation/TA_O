return {
	tllgeo_armored = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 37300,
		buildcostmetal = 4105,
		builder = false,
		buildpic = "tllgeo_armored.dds",
		buildtime = 55000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "17 -1 -2",
		collisionvolumescales = "147 115 147",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Armored Geothermal",
		energymake = 900,
		energystorage = 1350,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 68,
		mass = 4005,
		maxdamage = 18500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Barbecue",
		noautofire = false,
		objectname = "tll/tllgeo_armored.s3o",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 650,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllgeo_armored",
		yardmap = "oooggooo oooggooo ooggggoo ooggggoo ooggggoo ooggggoo oooggooo oooggooo",
		customparams = {
			buildpic = "tllgeo_armored.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.45333862305 -0.843691186523 0.648628234863",
				collisionvolumescales = "83.4941711426 37.581817627 90.826675415",
				collisionvolumetype = "Box",
				damage = 5421,
				description = "Armored Geothermal Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3753,
				object = "tll/tllgeo_armored_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6777,
				description = "Barbecue Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 2002,
				object = "5x5c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:muzzleflareMINOR",
				[2] = "custom:PILOT",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
		weapondefs = {
			tll_flame = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 10,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 800,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					default = 18,
					flamethrowers = 6,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "TLL_FLAME",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL MINOR",
				def = "TLL_FLAME",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
