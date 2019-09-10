return {
	talon_veloute2 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 648000,
		buildcostmetal = 44255,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_veloute.dds",
		buildtime = 85000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "100 100 110",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Long-Range Plasma Cannon",
		explodeas = "BANTHA_DEATH",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 28700,
		maxdamage = 20045,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Rapid-Veloute",
		nochasecategory = "ALL",
		objectname = "talon_veloute2",
		radaremitheight = 136,
		seismicsignature = 0,
		selfdestructas = "BANTHA_DEATH",
		sightdistance = 273,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_veloute2",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "talon_veloute2.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-30.100944519 -5.74996727295 19.3314819336",
				collisionvolumescales = "169.401870728 123.486465454 147.862945557",
				collisionvolumetype = "Box",
				damage = 8861,
				description = "Vulcan Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 21525,
				object = "talon_veloute_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11076,
				description = "Vulcan Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 11480,
				object = "7X7A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			talon_veloute_weapon3 = {
				accuracy = 700,
				areaofeffect = 224,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 336,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 15500,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 6525,
				reloadtime = 0.5,
				rgbcolor = "0.95 0.77 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 982.47137,
				damage = {
					commanders = 850,
					default = 1700,
					experimental_ships = 3400,
					ships = 2550,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "talon_veloute_WEAPON3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}