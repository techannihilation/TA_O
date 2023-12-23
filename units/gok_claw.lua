return {
	gok_claw = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1712,
		buildcostmetal = 205,
		builder = false,
		buildpic = "gok_claw.dds",
		buildtime = 5000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		cloakcost = 5,
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Melee",
		digger = 1,
		downloadable = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 205,
		maxdamage = 2045,
		maxslope = 10,
		maxwaterdepth = 0,
		mincloakdistance = 25,
		name = "Cloakable Dragon's Cut",
		noautofire = false,
		objectname = "gok/gok_claw.s3o",
		radaremitheight = 44,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 270,
		standingfireorder = 2,
		stealth = true,
		turnrate = 0,
		unitname = "gok_claw",
		upright = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "gok_claw.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.37060546837e-06 -0.0625",
				collisionvolumescales = "32.0 17.7499847412 31.375",
				collisionvolumetype = "Box",
				damage = 540,
				description = "Dragon's Claw Wreckage",
				energy = 0,
				featuredead = "rockteeth",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 205,
				nodrawundergray = true,
				object = "gok/gok_drag.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2x2a.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
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
			saw = {
				areaofeffect = 64,
				beamtime = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				--explosiongenerator = "custom:BEAMWEAPON_HIT_ORANGE",
				firestarter = 30,
				impactonly = 1,
				name = "Saw",
				noselfdamage = true,
				range = 55,
				reloadtime = 0.1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2 = "0.0 0.0 0.0",
				--soundhitdry = "armgunhit",
				soundstart = "techa_sounds/gok_saw",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					commanders = 100,
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
