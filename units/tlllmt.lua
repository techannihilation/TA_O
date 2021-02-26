return {
	tlllmt = {
		airsightdistance = 700,
		buildangle = 1768,
		buildcostenergy = 542,
		buildcostmetal = 93,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlllmt_aoplane.dds",
		buildpic = "tlllmt.dds",
		buildtime = 1600,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "35 95 35",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Light Anti-Air Tower",
		energystorage = 50,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 81,
		mass = 93,
		maxdamage = 315,
		maxslope = 14,
		maxwaterdepth = 0,
		name = "Besom",
		noautofire = false,
		
		objectname = "TLLLMT",
		radaremitheight = 81,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 425,
		standingfireorder = 2,
		unitname = "tlllmt",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "tlllmt.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 663,
				description = "Besom Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 69,
				object = "tlllmt_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 829,
				description = "Besom Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 37,
				object = "2x2b",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 765,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					areoship = 33.75,
					default = 5,
					priority_air = 135,
					unclassed_air = 135,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
