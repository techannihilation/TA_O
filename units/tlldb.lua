return {
	tlldb = {
		airsightdistance = 1450,
		buildangle = 10000,
		buildcostenergy = 285004,
		buildcostmetal = 15936,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tlldb_aoplane.dds",
		buildpic = "tlldb.dds",
		buildtime = 235000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "78 28 78",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Anti-Air Hybrid Gun",
		downloadable = 1,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 15936,
		maxdamage = 7200,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Dragons Breath",
		noautofire = false,
		objectname = "TLLDB",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 800,
		standingfireorder = 2,
		unitname = "tlldb",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tlldb.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 6473,
				description = "Dragons Breath Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 10125,
				object = "tlldb_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8091,
				description = "Dragons Breath Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 5400,
				object = "3x3b",
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
			dragon_breath_gun = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Dragon Breath Flak Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 400,
					default = 5,
					priority_air = 2500,
					unclassed_air = 2500,
				},
			},
			dragon_breath_missile = {
				areaofeffect = 196,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.25,
				canattackground = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 1.3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Dragons Breath Missile",
				noselfdamage = true,
				range = 1500,
				reloadtime = 5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "explode",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit3",
				startvelocity = 750,
				tracks = true,
				trajectoryheight = 1,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 450,
				weapontype = "MissileLauncher",
				weaponvelocity = 1750,
				damage = {
					areoship = 187.5,
					default = 5,
					priority_air = 750,
					unclassed_air = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "DRAGON_BREATH_GUN",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "DRAGON_BREATH_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "DRAGON_BREATH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
