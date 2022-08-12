return {
	corfscreamer = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 1200,
		brakerate = 0,
		buildcostenergy = 61504,
		buildcostmetal = 2455,
		builder = false,
		buildpic = "corfscreamer.dds",
		buildtime = 37543,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "60 75 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Missile Tower (Anti Air/Satellite)",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52,
		mass = 2455,
		maxdamage = 4055,
		maxslope = 20,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Naval Screamer",
		noautofire = false,
		objectname = "corfscreamer",
		onoffable = false,
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfscreamer",
		yardmap = "oooooooooooooooo",
		waterline = 4,
		customparams = {
			buildpic = "corscreamer.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 3.23730468743e-05 -6.73623657227",
				collisionvolumescales = "74.8988952637 49.1488647461 67.5134277344",
				collisionvolumetype = "Box",
				damage = 3606,
				description = "corfscreamer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1359,
				object = "corfscreamer_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4507,
				description = "corfscreamer Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 725,
				object = "4X4A",
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
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
		weapondefs = {
			weapon_missileaal = {
				areaofeffect = 500,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missileaal",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 2400,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "armsmoketrail",
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 4,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 500,
					default = 5,
					priority_air = 2000,
					unclassed_air = 2000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "WEAPON_MISSILEAAL",
				onlytargetcategory = "VTOL SATELLITE",
			},
		},
	},
}
