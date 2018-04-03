return {
	tllmm = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 350,
		buildcostmetal = 25,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllmm_aoplane.dds",
		buildpic = "tllmm.dds",
		buildtime = 2000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.4,
		description = "Converts upto 100 Energy into Metal",
		explodeas = "ARMESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 25,
		maxdamage = 172,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMM",
		radaremitheight = 25,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 210,
		unitname = "tllmm",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "tllmm.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 319,
				description = "Metal Maker Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 12,
				object = "tllmm_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 399,
				description = "Metal Maker Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 6,
				object = "3x3A",
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
