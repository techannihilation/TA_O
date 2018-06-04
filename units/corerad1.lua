return {
	corerad1 = {
		acceleration = 0,
		airsightdistance = 1250,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 19275,
		buildcostmetal = 1875,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corerad1_aoplane.dds",
		buildpic = "corerad1.dds",
		buildtime = 19000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "56 56 56",
		collisionvolumetype = "CylY",
		corpse = "corerad_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Bomb-Resistant Medium-Range Missile Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 1909,
		maxdamage = 4600,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Rapid Eradicator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORERAD",
		radaremitheight = 49,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 700,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corerad1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "corerad1.dds",
			faction = "CORE",
		},
		featuredefs = {
			corerad_dead = {
				blocking = true,
				damage = 3757,
				description = "Rapid Eradicator Wreckage",
				energy = 0,
				featuredead = "corerad_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1431,
				object = "CORERAD_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corerad_heap = {
				blocking = false,
				damage = 4696,
				description = "Rapid Eradicator Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 763,
				object = "3X3B",
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
			cor_erad2 = {
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1500,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					bombers = 160,
					default = 5,
					fighters = 140,
					flak_resistant = 120,
					transporters = 160,
					unclassed_air = 140,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "COR_ERAD2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
