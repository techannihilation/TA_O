return {
	tllgeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 6900,
		buildcostmetal = 1810,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllgeo_aoplane.dds",
		buildpic = "tllgeo.dds",
		buildtime = 32000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Produces Energy/Metal",
		energymake = 450,
		energystorage = 900,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		makesmetal = 5,
		mass = 1810,
		maxdamage = 1950,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 50,
		name = "Geothermal Foundry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLGEO",
		onoffable = false,
		radaremitheight = 49,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 210,
		unitname = "tllgeo",
		usebuildinggrounddecal = true,
		yardmap = "GGGGGGGGGGGGGGGG",
		customparams = {
			buildpic = "tllgeo.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1974,
				description = "Geothermal Foundry Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1357,
				object = "tllgeo_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2467,
				description = "Geothermal Foundry Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 724,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}
