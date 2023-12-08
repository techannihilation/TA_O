return {
	armedrag = {
		buildangle = 8192,
		buildcostenergy = 15000,
		buildcostmetal = 850,
		builder = false,
		buildpic = "armedrag.dds",
		buildtime = 20000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "64 100 64",
		collisionvolumetype = "CylY",
		corpse = "fortification",
		description = "Perimeter Defense",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 100,
		mass = 850,
		maxdamage = 5000,
		maxslope = 24,
		maxwaterdepth = 95,
		name = "Experimental Wall",
		noautofire = false,
		objectname = "arm/armedrag.s3o",
		radaremitheight = 100,
		script = "drag.lua",
		unitname = "armedrag",
		waterline = 48,
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			buildpic = "armedrag.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			fortification = {
				autoreclaimable = false,
				blocking = true,
				crushResistance = 5000,
				collisionvolumeoffsets = "0 -3 0",
				collisionvolumescales = "64 100 64",
				collisionvolumetype = "CylY",
				damage = 200000,
				description = "Experimental Wall",
				featuredead = "rockteethx",
				floating = true,
				footprintx = 4,
				footprintz = 4,
				metal = 850,
				object = "arm/armedrag",
				reclaimable = true,
				reclaimtime = 16000,
				customparams = {
					fromunit = 1,
				},
			},
			rockteethx = {
				blocking = true,
				damage = 20000,
				description = "",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 290,
				object = "4x4a",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
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
