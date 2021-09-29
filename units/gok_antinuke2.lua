return {
	gok_antinuke2 = {
		buildangle = 4096,
		buildcostenergy = 831000,
		buildcostmetal = 21450,
		builder = false,
		buildpic = "gok_antinuke2.dds",
		buildtime = 250000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "135 120 135",
		collisionvolumetype = "Box",
		corpse = "heap",
		description = "Tech Level 4",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 23500,
		maxdamage = 27280,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Anti-Nuke",
		objectname = "gok_antinuke2",
		radardistance = 50,
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 195,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_antinuke2",
		unitrestricted = 8,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "gok_antinuke2.dds",
			faction = "GOK",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 13219,
				description = "Requiem Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 10430,
				object = "6X6D",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "loadwtr1",
			},
			select = {
				[1] = "loadwtr1",
			},
		},
		weapondefs = {
			fmd_rocket2 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 3600,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 55000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 4,
				metalpershot = 6780,
				model = "weapon_antinuke_xl_gok",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 75,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1900,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FMD_ROCKET2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
