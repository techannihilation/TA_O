return {
	tllaap = {
		buildcostenergy = 20693,
		buildcostmetal = 4341,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllaap_aoplane.dds",
		buildpic = "tllaap.dds",
		buildtime = 30000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1",
		corpse = "dead",
		damagemodifier = 0.85,
		description = "Produces T2 Aircraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52,
		mass = 4341,
		maxdamage = 3250,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAAP",
		radardistance = 1200,
		radaremitheight = 52,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllaap",
		usebuildinggrounddecal = true,
		workertime = 420,
		yardmap = "ooooooo occccco occccco occccco occccco occccco ooooooo",
		buildoptions = {
			[1] = "tllaca",
			[2] = "tllcopter",
			[3] = "tllabomber",
			[4] = "tlltorpp",
			[5] = "tlladvfight",
			[6] = "tllrsplane",
			[7] = "tllrobber",
		},
		customparams = {
			faction = "TLL",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Advanced Aircraft Plant Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 3255,
				object = "tllaap_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Advanced Aircraft Plant Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 1736,
				object = "6x6a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
