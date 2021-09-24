return {
	talon_metalmakerlvl4 = {
		activatewhenbuilt = true,
		buildcostenergy = 15687000,
		buildcostmetal = 243000,
		builder = false,
		buildpic = "talon_metalmakerlvl4.dds",
		buildtime = 10000000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "160 190 160",
		collisionvolumetype = "CylY",
		corpse = "heap",
		damagemodifier = 0.25,
		description = "Converts upto 300K Energy to Metal",
		explodeas = "KROG_BLAST",
		floater = false,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 25000,
		maxdamage = 35055,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T5 Metal Maker",
		objectname = "talon_metalmakerlvl4",
		radardistance = 0,
		radaremitheight = 53,
		selfdestructas = "KROG_BLAST",
		sightdistance = 210,
		unitname = "talon_metalmakerlvl4",
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "talon_metalmakerlvl4.dds",
			faction = "TALON",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "ametalmakerlvl2_heap",
				reclaimable = true,
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
