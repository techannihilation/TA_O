return {
	cortl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 2195,
		buildcostmetal = 337,
		builder = false,
		buildpic = "cortl.dds",
		buildtime = 4000,
		canattack = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -4.5 0",
		collisionvolumescales = "32 24 32",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Torpedo Launcher",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 337,
		maxdamage = 1175,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 12,
		name = "Urchin",
		noautofire = false,
		objectname = "CORTL",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortl",
		waterline = 11,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "cortl.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 -4.5 0",
				collisionvolumescales = "32 9 32",
				collisionvolumetype = "Box",
				damage = 1994,
				description = "Urchin Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 252,
				object = "CORTL_DEAD",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			torpedo = {
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
				model = "weapon_torpedo",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 200,
				tracks = true,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 320,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SURFACE",
				def = "TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
