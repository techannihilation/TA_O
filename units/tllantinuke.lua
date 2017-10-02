return {
	tllantinuke = {
		antiweapons = 1,
		buildangle = 4096,
		buildcostenergy = 58000,
		buildcostmetal = 2650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllantinuke_aoplane.dds",
		buildpic = "tllantinuke.dds",
		buildtime = 125000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		description = "Anti-Nuke",
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		mass = 2117,
		maxdamage = 5040,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Peacemaker",
		noautofire = true,
		nochasecategory = "ALL",
		objectname = "TLLANTINUKE",
		radardistance = 0,
		radaremitheight = 60,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 155,
		standingfireorder = 2,
		unitname = "tllantinuke",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2585,
				description = "Peacemaker Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1587,
				object = "tllantinuke_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3232,
				description = "Peacemaker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 846,
				object = "4x4a",
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
			amd_rocket3 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2380,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 200,
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
				stockpiletime = 100,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3200,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
