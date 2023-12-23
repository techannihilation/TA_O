return {
	tllmegacoldfus = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 229901,
		buildcostmetal = 36180,
		builder = false,
		buildpic = "tllmegacoldfus.dds",
		buildtime = 575000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "155 135 155",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy",
		downloadable = 1,
		energymake = 10000,
		energystorage = 10000,
		explodeas = "FUSION_BLAST_BIG",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 107,
		mass = 40595,
		maxdamage = 21450,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Super Heavy Elemental Reactor",
		noautofire = false,
		objectname = "tll/tllmegacoldfus.s3o",
		radaremitheight = 106,
		selfdestructas = "FUSION_BLAST_BIG",
		sightdistance = 210,
		unitname = "tllmegacoldfus",
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "tllmegacoldfus.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14910,
				description = "Dark Matter Converter Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 66750,
				object = "tll/tllmegacoldfus_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 18638,
				description = "Dark Matter Converter Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 35600,
				object = "5x5a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:SmallWhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
