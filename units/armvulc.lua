return {
	armvulc = {
		buildangle = 29096,
		buildcostenergy = 320100,
		buildcostmetal = 28900,
		builder = false,
		buildpic = "armvulc.dds",
		buildtime = 1157080,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 2",
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 28900,
		maxdamage = 14440,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Rapid Long Range Plasma Cannon",
		objectname = "arm/armvulc.s3o",
		radaremitheight = 136,
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armvulc",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armvulc.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "169 123 147",
				collisionvolumetype = "Box",
				damage = 8861,
				description = "Vulcan Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 21525,
				object = "arm/armvulc_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11076,
				description = "Vulcan Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 11480,
				object = "7x7a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:rapidlrpt",
			},
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"servlrg3",
			},
			select = {
				"servlrg3",
			},
		},
		weapondefs = {
			armvulc_weapon2 = {
				accuracy = 700,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 10000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Rapidfire LRPC",
				nogap = 1,
				noselfdamage = true,
				range = 5000,
				reloadtime = 1,
				rgbcolor = "0.91 0.71 0",
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
				weaponvelocity = 950,
				damage = {
					default = 1000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "ARMVULC_WEAPON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}