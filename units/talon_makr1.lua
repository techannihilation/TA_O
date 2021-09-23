return {
	talon_makr1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 3922,
		buildcostmetal = 101,
		builder = false,
		buildpic = "talon_makr1.dds",
		buildtime = 5500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "talon_aoplane.dds",
		category = "ALL SURFACE",
		collisionvolumescales = "40 25 40",
		collisionvolumetype = "Box",
		damagemodifier = 0.25,
		description = "Converts upto 225 Energy to Metal",
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 179,
		maxdamage = 395,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Metal Maker",
		noautofire = false,
		objectname = "talon_makr1",
		radaremitheight = 25,
		script = "talon_makr.cob",
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_makr1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "talon_makr1.dds",
			faction = "TALON",
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
