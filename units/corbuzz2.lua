return {
	corbuzz2 = {
		buildangle = 29096,
		buildcostenergy = 581373,
		buildcostmetal = 45106,
		builder = false,
		buildpic = "corbuzz2.dds",
		buildtime = 2314159,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "65 150 90",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 3",
		explodeas = "crawl_blast",
		firestandorders = 3,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 171,
		mass = 45106,
		maxdamage = 22960,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Rapid Long Range Plasma Cannon",
		objectname = "core/corbuzz2.s3o",
		radaremitheight = 170,
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		standingfireorder = 3,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corbuzz2",
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "corbuzz2.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			corbuzz_heap = {
				blocking = false,
				damage = 19149,
				description = "Rapid-Buzzsaw Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 18000,
				object = "7x7a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 15319,
				description = "Rapid-Buzzsaw Wreckage",
				energy = 0,
				featuredead = "corbuzz_heap",
				footprintx = 7,
				footprintz = 7,
				metal = 33750,
				object = "core/corbuzz_dead.s3o",
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
				"servlrg4",
			},
			select = {
				"servlrg4",
			},
		},
		weapondefs = {
			corbuzz_weapon3 = {
				accuracy = 700,
				areaofeffect = 128,
				avoidfeature = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 10000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Rapidfire LRPC",
				nogap = 1,
				noselfdamage = true,
				range = 5500,
				reloadtime = 0.5,
				rgbcolor = "0.89 0.66 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 1000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "CORBUZZ_WEAPON3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}