return {
	armamd2 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 842068,
		buildcostmetal = 23399,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armamd2_aoplane.dds",
		buildpic = "armamd2.dds",
		buildtime = 495678,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "38 68 38",
		collisionvolumetype = "Box",
		corpse = "armamd1_dead",
		damagemodifier = 0.5,
		description = "T3 Anti-Nuke System",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		mass = 23399,
		maxdamage = 14800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advocat",
		nochasecategory = "ALL",
		objectname = "ARMAMD2",
		radardistance = 50,
		radaremitheight = 62,
		script = "armamd.cob",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 201,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armamd2",
		unitrestricted = 8,
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "ARMAMD.png",
			faction = "ARM",
		},
		featuredefs = {
			armamd1_dead = {
				blocking = true,
				damage = 9026,
				description = "Advocat Wreckage",
				energy = 0,
				featuredead = "armamd1_heap",
				footprintx = 5,
				footprintz = 6,
				metal = 17549,
				object = "ARMAMD_DEAD",
				reclaimable = true,
			},
			armamd1_heap = {
				blocking = false,
				damage = 11283,
				description = "Advocat Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 9359,
				object = "5X5B",
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
				[1] = "loadwtr2",
			},
			select = {
				[1] = "loadwtr2",
			},
		},
		weapondefs = {
			amd_rocket2 = {
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
				model = "amdrocket",
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
				def = "AMD_ROCKET2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
