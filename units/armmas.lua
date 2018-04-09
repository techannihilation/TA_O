return {
	armmas = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 145240,
		buildcostmetal = 13905,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armmas_aoplane.dds",
		buildpic = "armmas.dds",
		buildtime = 150000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 112 80",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		description = "Deep Core Penetration Mine (Metal Extractor), Amphibious",
		energymake = 0,
		energyuse = 500,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.045,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 64,
		mass = 13905,
		maxdamage = 17140,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 2500,
		name = "Mass Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMAS",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 97,
		selfdestructas = "MINE_NUKE",
		sightdistance = 322,
		unitname = "armmas",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "armmas.dds",
			faction = "ARM",
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
	},
}
