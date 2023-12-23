return {
	rumad_rlrpt2 = {
		buildangle = 29096,
		buildcostenergy = 604300,
		buildcostmetal = 46180,
		builder = false,
		buildpic = "rumad_rlrpt2.dds",
		buildtime = 1000000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 3",
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 46180,
		maxdamage = 19040,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Rapid Long Range Plasma Cannon",
		objectname = "rumad/rumad_rlrpt2.s3o",
		radaremitheight = 115,
		script = "rumad_rlrpt.cob",
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_rlrpt2",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "rumad_rlrpt2.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			armvulc_heap = {
				blocking = false,
				damage = 18415,
				description = "Desert Storm Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 18400,
				object = "7x7a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 14732,
				description = "Desert Storm Wreckage",
				energy = 0,
				featuredead = "armvulc_heap",
				footprintx = 7,
				footprintz = 7,
				metal = 34500,
				object = "rumad/rumad_rlrpt_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rapidlrpt",
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
			rumad_plasma = {
				accuracy = 700,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:flash128_fakelight",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				range = 5500,
				reloadtime = 0.7,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 720,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 780,
				damage = {
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
