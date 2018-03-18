return {
	tllefus = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 305000,
		buildcostmetal = 118000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 14,
		buildinggrounddecalsizey = 14,
		buildinggrounddecaltype = "cafus_aoplane.dds",
		buildpic = "tllefus.dds",
		buildtime = 950000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -30 0",
		collisionvolumescales = "197 147 197",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		downloadable = 1,
		energymake = 28000,
		energystorage = 28000,
		energyuse = 0,
		explodeas = "SUPERBLAST_BUILDING",
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 160,
		makesmetal = 125,
		mass = 118000,
		maxdamage = 39000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Ultimate Dark Matter",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllefus",
		radardistance = 0,
		radaremitheight = 160,
		selfdestructas = "SUPERBLAST_BUILDING",
		sightdistance = 210,
		unitname = "tllefus",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo",
		customparams = {
			buildpic = "tllefus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14910,
				description = "Ultimate Dark Matter Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 66750,
				object = "tllefus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 18638,
				description = "Ultimate Dark Matter Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 35600,
				object = "5x5a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:SmallWhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
