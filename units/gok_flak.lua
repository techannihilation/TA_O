return {
	gok_flak = {
		acceleration = 0,
		airsightdistance = 775,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 18851,
		buildcostmetal = 1090,
		builder = false,
		buildpic = "gok_flak.dds",
		buildtime = 18000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "34 48 34",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Missile Battery",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1090,
		maxdamage = 2320,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Baahl",
		noautofire = false,
		objectname = "gok_flak",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 525,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_flak",
		yardmap = "oo oo",
		customparams = {
			buildpic = "gok_flak.dds",
			faction = "gok",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-3.8550491333 -3.09570312496e-05 3.13596343994",
				collisionvolumescales = "30.5327911377 31.4515380859 37.50050354",
				collisionvolumetype = "Box",
				damage = 2589,
				description = "Popcorn Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 783,
				object = "gok_flak_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3236,
				description = "Popcorn Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 418,
				object = "2X2C",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			gok_aa_missile = {
				areaofeffect = 140,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Gok_Def_AA_Rocket",
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:GOK-AIR",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile_gok",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 775,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 275,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 175,
					default = 5,
					priority_air = 750,
					unclassed_air = 750,
				},
			},
			gok_flak = {
				accuracy = 1000,
				areaofeffect = 224,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "gokflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_plasma_gok",
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 5,
				rgbcolor = "0.78 0.08 0.52",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1750,
				damage = {
					areoship = 312.5,
					default = 5,
					priority_air = 1250,
					unclassed_air = 1250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_FLAK",
				onlytargetcategory = "VTOL",
			},
			[2] = {
					badtargetcategory = "MINOR MAJOR", --Ground AA
					def = "GOK_AA_MISSILE",
					onlytargetcategory = "VTOL",
					slaveto = 1,
			},
		},
	},
}
