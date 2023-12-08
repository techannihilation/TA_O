return {
	tlltarg = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 5851,
		buildcostmetal = 901,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlltarg_aoplane.dds",
		buildpic = "tlltarg.dds",
		buildtime = 10000,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Enhanced Radar Targeting, more facilities enhance accuracy",
		downloadable = 1,
		energyuse = 150,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 39,
		mass = 901,
		maxdamage = 1875,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Center Station",
		noautofire = false,
		objectname = "tll/tlltarg.s3o",
		onoffable = true,
		radaremitheight = 39,
		script = "tlltarg.lua",
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 285,
		unitname = "tlltarg",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo ",
		customparams = {
			buildpic = "tlltarg.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3031,
				description = "Center Station Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5844,
				object = "tll/tlltarg_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3789,
				description = "Center Station Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 3116,
				object = "6x6b",
				reclaimable = true,
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
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
