return {
	armscpion = {
		acceleration = 0.03,
		brakerate = 0.2,
		buildcostenergy = 23990,
		buildcostmetal = 2484,
		builder = false,
		buildpic = "armscpion.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "38 38 54",
		collisionvolumetype = "CylX",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Amphibious Tank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2484,
		maxdamage = 6450,
		maxslope = 36,
		maxvelocity = 1.25,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Scorpion",
		objectname = "arm/armscpion.s3o",
		radardistance = 620,
		radardistancejam = 50,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sonardistance = 400,
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 44,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 350,
		unitname = "armscpion",
		customparams = {
			buildpic = "armscpion.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6345,
				description = "Scorpion Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1417,
				object = "arm/armscpion_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7931,
				description = "Scorpion Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 756,
				object = "2x2e.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_lightning_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			atam = {
				areaofeffect = 12,
				beamtime = 0.5,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "ATAM",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 5.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1150,
					default = 2300,
					subs = 5,
				},
			},
			arm_lightning = {
				areaofeffect = 16,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/zeus_hit_1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 260,
					subs = 5,
				},
			},
			armscpion_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "weapon_torpedo.s3o",
				name = "Guided Torpedo",
				range = 400,
				reloadtime = 2.5,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ATAM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "ARMSCPION_TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
