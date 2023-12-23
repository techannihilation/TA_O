return {
	corsam = {
		acceleration = 0,
		airsightdistance = 850,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 5133,
		buildcostmetal = 285,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corsam_aoplane.dds",
		buildpic = "corsam.dds",
		buildtime = 5000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "-1 5 -2",
		collisionvolumescales = "45 54 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Battery",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 285,
		maxdamage = 1385,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Cobra",
		noautofire = false,
		objectname = "core/corsam.s3o",
		radaremitheight = 38,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsam",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "corsam.dds",
			faction = "CORE",
			prioritytarget = "air",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "6.74545288086 -0.640270874023 -2.82326507568",
				collisionvolumescales = "55.5325927734 38.388458252 42.4240570068",
				collisionvolumetype = "Box",
				damage = 1371,
				description = "SAM Anticombomb Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 236,
				object = "core/corsam_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1714,
				description = "SAM Anticombomb Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 126,
				object = "2x2c.s3o",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			corsam_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 850,
				reloadtime = 1.6,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "corsam_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
