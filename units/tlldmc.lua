return {
	tlldmc = {
		buildangle = 8192,
		buildcostenergy = 742043,
		buildcostmetal = 71404,
		builder = false,
		buildpic = "tlldmc.dds",
		buildtime = 750000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "145 120 155",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Dark Matter Cannon",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		mass = 57404,
		maxdamage = 208025,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "DMC",
		noautofire = false,
		objectname = "tll/tlldmc.s3o",
		radardistance = 0,
		radaremitheight = 75,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 0,
		unitname = "tlldmc",
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "tlldmc.dds",
			canareaattack = 1,
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 32000,
				description = "DMC Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 27892,
				object = "tll/tlldmc_dead.s3o",
				reclaimable = false,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 40000,
				description = "DMC Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 14876,
				object = "3x3e.s3o",
				reclaimable = false,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tlldmc_flare",
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
			tlldmc = {
				areaofeffect = 360,
				avoidfeature = false,
				cegtag = "Trail_dmc_tll",
				collidefriendly = false,
				craterareaofeffect = 380,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 224000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Dark Matter Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1700,
				reloadtime = 10,
				rgbcolor = "1.0 0.7 0.4",
				size = 6,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 6400,
					default = 64000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR LARGE",
				def = "tlldmc",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
