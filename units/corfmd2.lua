return {
	corfmd2 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 761942,
		buildcostmetal = 23582,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "corfmd2_aoplane.dds",
		buildpic = "corfmd2.dds",
		buildtime = 496450,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "48 78 48",
		collisionvolumetype = "Box",
		corpse = "corfmd1_dead",
		damagemodifier = 0.5,
		description = "Ultimate Anti-Nuke (Block Only T4 ICBM)",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 23582,
		maxdamage = 18280,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Defensor",
		nochasecategory = "ALL",
		objectname = "CORFMD2",
		radardistance = 50,
		radaremitheight = 35,
		script = "corfmd.cob",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 195,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfmd2",
		unitrestricted = 8,
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "corfmd2.dds",
			faction = "CORE",
		},
		featuredefs = {
			corfmd1_dead = {
				blocking = true,
				damage = 10575,
				description = "Defensor Wreckage",
				energy = 0,
				featuredead = "corfmd1_heap",
				footprintx = 5,
				footprintz = 5,
				metal = 17686,
				object = "CORFMD_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corfmd1_heap = {
				blocking = false,
				damage = 13219,
				description = "Defensor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 9432,
				object = "5X5D",
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
				model = "fmdmisl",
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
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 100,
				weapontimer = 5,
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
