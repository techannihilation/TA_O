return {
	tllemp = {
		buildangle = 8192,
		buildcostenergy = 14297,
		buildcostmetal = 1793,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllemp_aoplane.dds",
		buildpic = "tllemp.dds",
		buildtime = 80000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Long range EMP Launcher",
		downloadable = 1,
		explodeas = "EMP_EXPLOSION",
		firestandorders = 1,
		firestate = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 118,
		mass = 1793,
		maxdamage = 3500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Freezer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tll/tllemp.s3o",
		radardistance = 0,
		radaremitheight = 118,
		selfdestructas = "EMP_EXPLOSION",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "tllemp",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "tllemp.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2378,
				description = "Freezer Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 896,
				object = "tll/tllemp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Freezer Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 478,
				object = "4x4c",
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
			armemp_weapon = {
				areaofeffect = 256,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 300,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 20000,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 350,
				model = "weapon_missile_emp.s3o",
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
				stockpiletime = 100,
				targetable = 8,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					default = 96000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMEMP_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
