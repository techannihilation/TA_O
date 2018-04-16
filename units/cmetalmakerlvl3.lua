return {
	cmetalmakerlvl3 = {
		activatewhenbuilt = true,
		buildcostenergy = 1350000,
		buildcostmetal = 42500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "ametalmakerlvl2_aoplane.dds",
		buildpic = "cmetalmakerlvl3.dds",
		buildtime = 550000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "130 160 130",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Converts upto 60000 Energy to Metal",
		explodeas = "nuclear_missile1",
		floater = false,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 95,
		mass = 42500,
		maxdamage = 31000,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Armored T4 Metal Maker",
		nochasecategory = "ALL",
		objectname = "cMetalMakerLvl3",
		radardistance = 0,
		radaremitheight = 125,
		selfdestructas = "nuclear_missile1",
		sightdistance = 210,
		unitname = "cmetalmakerlvl3",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "cmetalmakerlvl3.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 15000,
				description = "T4 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 12860,
				object = "7x7d",
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
