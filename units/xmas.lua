return {
	Xmas = {
		buildcostenergy = 100000,
		buildcostmetal = 5000,
		builder = false,
		buildpic = "Xmas.dds",
		buildtime = 250000,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dragonsteeth",
		description = "Free Resources :p",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 25,
		mass = 12,
		maxdamage = 5000,
		maxslope = 72,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Merry Xmas",
		objectname = "Xmas",
		radaremitheight = 25,
		script = "drag.lua",
		unitname = "Xmas",
		upright = false,
		yardmap = "ffff",
		customparams = {
			buildpic = "Xmas.dds",
		},
		featuredefs = {
			dragonsteeth = {
				autoreclaimable = 0,
				blocking = true,
				crushResistance = 250,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "30 20 30",
				collisionvolumetype = "CylY",
				damage = 5000,
				description = "Merry Xmas",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 5000,
				energy = 100000,
				object = "Xmas",
				reclaimable = true,
				reclaimtime = 250000,
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
	},
}
