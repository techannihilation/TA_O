return {
	corflu = {
		buildangle = 4096,
		buildcostenergy = 15870946,
		buildcostmetal = 47110118,
		-- cost: 47110118 + (15870946/1000) × 16 = 47.36 million
		builder = false,
		buildpic = "corflu.dds",
		buildtime = 60000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "380 400 380",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR",
		explodeas = "TSAR_DEATH",
		firestandorders = 1,
		firestate = 0,
		footprintx = 25,
		footprintz = 25,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 148,
		mass = 39777014,
		maxdamage = 1500000,
		maxslope = 26,
		maxwaterdepth = 0,
		name = "Influence",
		objectname = "core/corflu.s3o",
		radardistance = 0,
		radaremitheight = 235,
		selfdestructas = "TSAR_DEATH",
		selfdestructcountdown = 10,
		sightdistance = 175,
		standingfireorder = 2,
		unitname = "corflu",
		yardmap = "ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "corflu.dds",
			faction = "CORE",
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
				"servlrg4",
			},
			select = {
				"servlrg4",
			},
		},
		weapondefs = {
			cor_flucannon = {
				accuracy = 150,
				areaofeffect = 6630,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterareaofeffect = 6945,
				craterboost = 0,
				cratermult = 1,
				energypershot = 30000000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 0,
				gravityaffected = "TRUE",
				metalpershot = 100000,
				model = "weapon_tsar.s3o",
				name = "Influence Cannon",
				nogap = 1,
				range = 720000,
				reloadtime = 60,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 90,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1340,
				damage = {
					commanders = 5,
					default = 99750000,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "COR_FLUCANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}