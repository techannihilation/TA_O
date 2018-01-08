return {
	coratl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 9200,
		buildcostmetal = 1150,
		builder = false,
		buildpic = "coratl.dds",
		buildtime = 10875,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Advanced Torpedo Launcher",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1150,
		maxdamage = 1560,
		maxvelocity = 0,
		minwaterdepth = 25,
		name = "Lamprey",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORATL",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 585,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coratl",
		waterline = 10,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "coratl.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.2890625003e-06 -0.0",
				collisionvolumescales = "44.8439941406 14.7038574219 41.8139953613",
				collisionvolumetype = "Box",
				damage = 1669,
				description = "Lamprey Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 862,
				object = "CORATL_DEAD",
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			coratl_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "LongRangeTorpedo",
				noselfdamage = true,
				range = 890,
				reloadtime = 5.6,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tracks = true,
				turnrate = 20000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 80,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 580,
				damage = {
					default = 1400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORATL_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
