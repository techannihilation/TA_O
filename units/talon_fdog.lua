return {
	talon_fdog = {
		acceleration = 0.12,
		brakerate = 0.375,
		buildcostenergy = 38042,
		buildcostmetal = 2961,
		builder = false,
		buildpic = "talon_fdog.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "38.6 39.6 54.6",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Plasma Kbot",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 2961,
		maxdamage = 11290,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT4",
		name = "Fatdog",
		noautofire = false,
		objectname = "TALON_FDOG",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 350,
		unitname = "talon_fdog",
		upright = false,
		customparams = {
			buildpic = "talon_fdog.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "33 25 53",
				collisionvolumetype = "Box",
				damage = 5148,
				description = "FatDog Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1162,
				object = "talon_fdog_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6435,
				description = "FatDog Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 620,
				object = "2X2A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armorco_muzzle",
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
				[1] = "mavbot1",
			},
			select = {
				[1] = "capture2",
			},
		},
		weapondefs = {
			plasma_fatdog = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "carbuncleblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 3,
				name = "Ligthning Blaster",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				rgbcolor = "0.05 0.9 1.0",
				size = 1.2,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PLASMA_FATDOG",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
