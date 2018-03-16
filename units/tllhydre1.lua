return {
	tllhydre1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 3058486,
		buildcostmetal = 659512,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armvulc1_aoplane.dds",
		buildpic = "tllhydre.dds",
		buildtime = 4100000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Ultimate Rapid-Fire Long-Range Plasma Cannon",
		explodeas = "BANTHA_DEATH",
		firestandorders = 1,
		footprintx = 14,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 659512,
		maxdamage = 110300,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Super Hydre",
		nochasecategory = "ALL",
		objectname = "tllhydre1",
		radaremitheight = 272,
		seismicsignature = 0,
		selfdestructas = "BANTHA_DEATH",
		sightdistance = 300,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllhydre1",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		yardmap = "oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo ",
		customparams = {
			buildpic = "tllhydre.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-30.100944519 -5.74996727295 19.3314819336",
				collisionvolumescales = "169.401870728 123.486465454 147.862945557",
				collisionvolumetype = "Box",
				damage = 8861,
				description = "Super-Hydre Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 30525,
				object = "TLLHYDRE1_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11076,
				description = "Super-Hydre Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 16480,
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
			hydra_weapon = {
				accuracy = 400,
				areaofeffect = 224,
				avoidfeature = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 336,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 48000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 9600,
				reloadtime = 0.5,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 4.5,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1350,
				damage = {
					commanders = 1000,
					default = 6000,
					experimental_ships = 10000,
					ships = 10000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HYDRA_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
