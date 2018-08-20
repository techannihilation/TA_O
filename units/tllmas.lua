return {
	tllmas = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 75850,
		buildcostmetal = 15250,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllmas_aoplane.dds",
		buildpic = "tllmas.dds",
		buildtime = 150000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 16 0",
		collisionvolumescales = "76 152 76",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		description = "Planet Mantle Penetration Mine (Metal Extractor), Amphibious",
		energymake = 0,
		energyuse = 400,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.042,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 95,
		mass = 15250,
		maxdamage = 18000,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 2500,
		name = "Xenolith",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllmas",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 114,
		selfdestructas = "MINE_NUKE",
		sightdistance = 322,
		unitname = "tllmas",
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "tllmas.dds",
			faction = "TLL",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:DUST_CLOUD_MEX",
			},
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
