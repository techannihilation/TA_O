return {
	tllshipyardlvl3 = {
		buildcostenergy = 910000,
		buildcostmetal = 102550,
		builder = true,
		buildpic = "tllshipyardlvl3.dds",
		buildtime = 480000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER",
		corpse = "dead",
		description = "Produces T5 AeroShips",
		energystorage = 500,
		energyuse = 0,
		explodeas = "SHIPBLAST",
		floater = false,
		footprintx = 30,
		footprintz = 25,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 264,
		mass = 102550,
		maxdamage = 68000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 500,
		name = "Shipyard",
		nochasecategory = "ALL",
		objectname = "tllshipyardlvl3",
		radardistance = 1200,
		radaremitheight = 264,
		selfdestructas = "SHIPBLAST",
		sightdistance = 220,
		unitname = "tllshipyardlvl3",
		workertime = 240,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccoooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "tllzeppelin",
		},
		customparams = {
			buildpic = "tllshipyardlvl3.dds",
			faction = "TLL",
			providetech = "T4 Factory, T3 Factory, T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 28950,
				description = "Shipyard Wreckage",
				footprintx = 8,
				footprintz = 12,
				metal = 78000,
				object = "tllshipyardlvl3_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.592,
			[3] = 0.192,
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
			build = "hoverok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl1",
			},
		},
	},
}
