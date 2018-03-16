return {
	tllwindtrap = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 222,
		buildcostmetal = 39,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllwindtrap_aoplane.dds",
		buildpic = "tllwindtrap.dds",
		buildtime = 1961,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "-2 0 3",
		collisionvolumescales = "44 44 50",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy",
		digger = 1,
		energyuse = 0,
		explodeas = "WIND_EX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		mass = 39,
		maxdamage = 224,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Wind Trap",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "Tllwindtrap",
		radardistance = 0,
		radaremitheight = 38,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		unitname = "tllwindtrap",
		usebuildinggrounddecal = true,
		windgenerator = 120,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "tllwindtrap.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 389,
				description = "Wind Trap Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 29,
				object = "tllwindtrap_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 486,
				description = "Wind Trap Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 15,
				object = "4x4f",
				reclaimable = true,
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
			canceldestruct = "cancel2",
			deactivate = "tllwindstop",
			underattack = "tllwarning",
			working = "tllwind2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllwindsel",
			},
		},
	},
}
