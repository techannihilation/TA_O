return {
	armrech18 = {
		activatewhenbuilt = true,
		buildcostenergy = 57000,
		buildcostmetal = 5640,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armrech18_aoplane.dds",
		buildpic = "armrech18.dds",
		buildtime = 50000,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "-18 0 -10",
		collisionvolumescales = "235 150 230",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlocks Advanced Units",
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 13,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 140,
		mass = 5640,
		maxdamage = 6000,
		maxslope = 10,
		name = "Advanced T2 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMRECH2",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 140,
		script = "ARMRECH2.COB",
		selfdestructas = "COMMANDER_BLAST",
		sightdistance = 0,
		unitname = "armrech18",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "armrech18.dds",
			faction = "ARM",
			ismorphingrc = true,
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre",
		},
		buildoptions = {
			[1] = "abuilderlvl2",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
