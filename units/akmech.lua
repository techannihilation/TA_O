return {
	akmech = {
		acceleration = 0.07,
		brakerate = 0.54,
		buildcostenergy = 100800,
		buildcostmetal = 7540,
		builder = false,
		buildpic = "akmech.dds",
		buildtime = 64000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 8",
		collisionvolumescales = "40 65 85",
		collisionvolumetest = 1,
		collisionvolumetype = "CylX",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "AK X-1 General Heavy Assault Vengence",
		downloadable = 1,
		energystorage = 100,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 7540,
		maxdamage = 38000,
		maxslope = 30,
		maxvelocity = 1,
		maxwaterdepth = 50,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Vengence",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "AKMECH",
		radardistance = 0,
		radaremitheight = 55,
		renchname = "Vengence",
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 444,
		unitname = "akmech",
		upright = true,
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18309,
				description = "Vengence Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 5655,
				object = "AKMech_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 22886,
				description = "Vengence Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 3016,
				object = "3x3a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			akmech_cannon = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "AK-Gauss",
				noselfdamage = true,
				range = 600,
				reloadtime = 1.5,
				rgbcolor = "1 0.88 0.26",
				size = 2.2,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 580,
					subs = 5,
				},
			},
			akmech_rocket = {
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Core_Trail_rocket",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:explosion_medium_rocket-2",
				firestarter = 1000,
				model = "missile10",
				name = "Pyro Type MLRS rockets",
				range = 850,
				reloadtime = 10,
				rgbcolor = "1 0.89 0.38",
				size = 2.5,
				smoketrail = true,
				soundhitdry = "explode3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				soundtrigger = true,
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turret = true,
				weaponacceleration = 100,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
			arm_lightlaser4 = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Juggernaught Laser",
				range = 600,
				reloadtime = 0.65,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 150,
					default = 375,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTLASER4",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "AKMECH_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "AKMECH_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
