return {
	cortron = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 16500,
		buildcostmetal = 1920,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cortron_aoplane.dds",
		buildpic = "cortron.dds",
		buildtime = 60000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "59 47 59",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tactical Nuke Launcher",
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		firestate = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 1920,
		maxdamage = 3200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Catalyst",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTRON",
		radaremitheight = 42,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortron",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "cortron.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -3.9829,
				collisionvolumescales = "54.9480133057 48.063583374 52.6346282959",
				collisionvolumetype = "Box",
				damage = 2862,
				description = "Catalyst Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1440,
				object = "CORTRON_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3577,
				description = "Catalyst Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 768,
				object = "3X3A",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			cortron_weapon = {
				areaofeffect = 512,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 768,
				craterboost = 0.48,
				cratermult = 0.21,
				edgeeffectiveness = 0.4,
				energypershot = 17437,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 550,
				model = "empmisl",
				name = "TacticalNuke",
				noselfdamage = true,
				range = 2750,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 75,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 500,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORTRON_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
