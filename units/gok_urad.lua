return {
	gok_urad = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1240002,
		buildcostmetal = 14061,
		builder = false,
		buildpic = "gok_urad.dds",
		buildtime = 750000,
		category = "ALL SURFACE",
		collisionvolumescales = "135 150 135",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 4",
		energyuse = 7500,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 14061,
		maxdamage = 11745,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Ultimate Radar Tower",
		noautofire = false,
		objectname = "gok_urad",
		onoffable = true,
		radardistance = 24000,
		radaremitheight = 41,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 1000,
		unitname = "gok_urad",
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "gok_urad.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 637,
				description = "Ultimate Tower Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 345,
				object = "gok_urad_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 796,
				description = "Advanced Radar Tower Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 184,
				object = "6X6C",
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
			activate = "gokrad",
			canceldestruct = "cancel2",
			deactivate = "gokrad",
			underattack = "warning1",
			working = "gokrad",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "techa_sounds/gok_rad",
			},
		},
	},
}
