return {
	gok_cain = {
		buildangle = 4096,
		buildcostenergy = 819628166,
		buildcostmetal = 33182140,
		-- cost: 33182140 + (819628166/1000) × 16 = 46.30 million
		builder = false,
		buildpic = "gok_cain.dds",
		buildtime = 60000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "450 400 450",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR",
		explodeas = "TSAR_DEATH",
		firestandorders = 1,
		firestate = 0,
		footprintx = 30,
		footprintz = 30,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 162,
		mass = 35582140,
		maxdamage = 1500000,
		maxslope = 16,
		maxwaterdepth = 0,
		name = "Cain",
		objectname = "gok/gok_cain.s3o",
		radardistance = 0,
		radaremitheight = 260,
		selfdestructas = "TSAR_DEATH",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		unitname = "gok_cain",
		yardmap = "oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "gok_cain.dds",
			faction = "GOK",
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
			ultimate_weapon = {
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
				model = "weapon_tsar_gok.s3o",
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
				def = "ULTIMATE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}