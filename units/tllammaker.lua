return {
	tllammaker = {
		activatewhenbuilt = false,
		buildangle = 8192,
		buildcostenergy = 19500,
		buildcostmetal = 1150,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllammaker_aoplane.dds",
		buildpic = "tllammaker.dds",
		buildtime = 42000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.7,
		description = "Converts upto 1000 Energy into Metal",
		downloadable = 1,
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1150,
		maxdamage = 900,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Moho Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllammaker",
		radardistance = 0,
		radaremitheight = 26,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 210,
		unitname = "tllammaker",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "tllammaker.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1105,
				description = "Moho Metal Maker Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 862,
				object = "tllammaker_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1381,
				description = "Moho Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 460,
				object = "4x4f",
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
