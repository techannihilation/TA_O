return {
	talon_armistice = {
		buildangle = 4096,
		buildcostenergy = 36200,
		buildcostmetal = 1455,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corfmd_aoplane.dds",
		buildpic = "talon_armistice.dds",
		buildtime = 85000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "45 80 45",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "EMP Tactical",
		energyuse = 0,
		explodeas = "EMP_EXPLOSION",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 2035,
		maxdamage = 2980,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Armistice",
		nochasecategory = "ALL",
		objectname = "talon_armistice",
		radardistance = 50,
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "EMP_EXPLOSION",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_armistice",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_armistice.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -1.36962890629e-05 -0.0",
				collisionvolumescales = "48.0 37.2831726074 48.0",
				collisionvolumetype = "Box",
				damage = 2915,
				description = "armistice Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1526,
				object = "talon_armistice_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3644,
				description = "armistice Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 814,
				object = "5X5D",
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
			talonemp_weapon = {
				areaofeffect = 256,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 30000,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 350,
				model = "weapon_missile_emp",
				name = "EMPMissile",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 24,
				range = 4650,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				targetable = 4,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 1250,
					default = 96000,
					subs = 5,
				},
			},

		},
		weapons = {
			[1] = {
				def = "TALONEMP_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
