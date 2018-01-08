return {
	tllarad = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 2080,
		buildcostmetal = 460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllarad_aoplane.dds",
		buildpic = "tllarad.dds",
		buildtime = 5050,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.8,
		description = "Long Range Radar Tower",
		energyuse = 60,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 460,
		maxdamage = 432,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllARAD",
		onoffable = true,
		radardistance = 3080,
		radaremitheight = 41,
		script = "tllarad.lua",
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 350,
		unitname = "tllarad",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tllarad.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 637,
				description = "Advanced Radar Tower Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 345,
				object = "tllarad_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 796,
				description = "Advanced Radar Tower Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 184,
				object = "3x3c",
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
			activate = "radadvn1",
			canceldestruct = "cancel2",
			deactivate = "radadde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn1",
			},
		},
	},
}
