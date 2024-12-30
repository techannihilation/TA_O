return {
	tllvanya = {
		buildangle = 4096,
		buildcostenergy = 237543951,
		buildcostmetal = 42965866,
		-- cost: 42965866 + (237543951/1000) × 16 = 46.76 million
		builder = false,
		buildpic = "tllvanya.dds",
		buildtime = 60000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "400 485 400",
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
		losemitheight = 175,
		mass = 42865866,
		maxdamage = 1500000,
		maxslope = 16,
		maxwaterdepth = 0,
		name = "Vanya",
		objectname = "tll/tllvanya.s3o",
		radardistance = 0,
		radaremitheight = 255,
		selfdestructas = "TSAR_DEATH",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		unitname = "tllvanya",
		yardmap = "ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "tllvanya.dds",
			faction = "TLL",
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
				"servlrg3",
			},
			select = {
				"servlrg3",
			},
		},
		weapondefs = {
			arm_tabithacannon = {
				accuracy = 120,
				areaofeffect = 60000,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 4,
				energypershot = 30000000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 75,
				gravityaffected = "TRUE",
				metalpershot = 10000,
				model = "weapon_tsar.s3o",
				name = "Tabitha Cannon",
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
				weaponvelocity = 1380,
				damage = {
					commanders = 100,
					default = 99750000,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "ARM_TABITHACANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}