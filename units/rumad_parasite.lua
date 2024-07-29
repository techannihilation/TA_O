return {
	rumad_parasite = {
		buildangle = 4096,
		buildcostenergy = 425325000,
		buildcostmetal = 31387000,
		-- cost: 31387000 + (425325000/1000) × 16 = 38.2 million
		builddistance = 7500,
		builder = true,
		buildpic = "rumad_parasite.dds",
		buildtime = 80000000,
		canattack = false,
		canguard = true,
		canmove = true,
		canassist = false,
		cancapture = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "400 525 400",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR",
		explodeas = "TSAR_DEATH",
		firestandorders = 1,
		firestate = 0,
		footprintx = 25,
		footprintz = 25,
		idleautoheal = 5,
		idletime = 2200,
		losemitheight = 500,
		maxdamage = 1250000,
		maxslope = 16,
		maxwaterdepth = 0,
		name = "Parasite",
		objectname = "rumad/rumad_parasite.s3o",
		radardistance = 0,
		radaremitheight = 260,
		selfdestructas = "TSAR_DEATH",
		selfdestructcountdown = 10,
		shownanospray = false,
		sightdistance = 7500,
		standingfireorder = 2,
		unitname = "rumad_parasite",
		workertime = 500000,
		customparams = {
			buildpic = "rumad_parasite.dds",
			faction = "RUMAD",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			capture = "capture2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"servlrg3",
			},
			select = {
				"servlrg3",
			},
		},
	},
}
