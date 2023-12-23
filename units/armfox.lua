return {
	armfox = {
		acceleration = 0.05,
		airsightdistance = 700,
		brakerate = 0.18,
		buildcostenergy = 295116,
		buildcostmetal = 21312,
		builder = false,
		buildpic = "armfox.dds",
		buildtime = 300000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 5",
		collisionvolumescales = "60 85 100",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Skirmish Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 21312,
		maxdamage = 85025,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 24,
		mobilestandorders = 1,
		movementclass = "HKBOT6",
		name = "Fox Terrier",
		noautofire = false,
		objectname = "arm/armfox.s3o",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.75,
		turnrate = 280,
		unitname = "armfox",
		upright = false,
		customparams = {
			buildpic = "armfox.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -11.6622,
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 1392,
				description = "Fido Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 202,
				object = "arm/armfox_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1741,
				description = "Fido Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 108,
				object = "2x2a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			bfido = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 0.75,
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 240,
					subs = 5,
				},
			},
			pluton_gun = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				name = "Electro-Magnetic Compression Cannon",
				noselfdamage = true,
				range = 750,
				reloadtime = 0.125,
				rgbcolor = "0.5 0.5 1.0",
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 1024,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 525,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			aa_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "AA2Missile",
				noselfdamage = true,
				range = 700,
				reloadtime = 0.25,
				rgbcolor = "1.000 0.5 0",
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 12.5,
					default = 5,
					air = 50,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "PLUTON_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "BFIDO",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
