return {
	rumad_research_lvl1 = {
		acceleration = 0.010,
		airStrafe  = true,
		airHoverFactor = 1,
		bankingAllowed = false,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 20000,
		buildcostmetal = 4000,
		builder = false,
		buildpic = "rumad_research_lvl1.dds",
		buildtime = 7500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL VTOL SURFACE",
		collide = false,
		corpse = "heap",
		cruisealt = 200,
		description = "Unlock Units Level 2",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 0,
		footprintx = 8,
		footprintz = 8,
		hoverAttack = true,
		icontype = "building",
		hoverattack = true,
		factoryHeadingTakeoff  = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14.5,
		maneuverleashlength = 1280,
		mass = 4500,
		maxdamage = 10850,
		maxslope = 10,
		maxvelocity = 0.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Air Research Center",
		noautofire = false,
		objectname = "rumad_research_lvl1",
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDINGEX",
		sightdistance = 1000,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 50,
		turninplacespeedlimit = 2,
		turnrate = 120,
		unitname = "rumad_research_lvl1",
		customparams = {
			buildpic = "rumad_research_lvl1.png",
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre",
			ismorphingrc = true,
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
		featuredefs = {
			heap = {
				blocking = false,
				damage = 3219,
				description = "Research Center Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 317,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
