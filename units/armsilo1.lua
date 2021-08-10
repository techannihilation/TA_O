return {
	armsilo1 = {
		buildangle = 8192,
		buildcostenergy = 193251,
		buildcostmetal = 14151,
		builder = false,
		buildpic = "armsilo1.dds",
		buildtime = 300000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "armsilo_dead",
		description = "Enriched Nuclear ICBM Launcher",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 14151,
		maxdamage = 7100,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Enriched Retaliator",
		noautofire = false,
		objectname = "ARMSILO1",
		radardistance = 50,
		radaremitheight = 32,
		script = "armsilo.cob",
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armsilo1",
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armsilo1.dds",
			faction = "ARM",
		},
		featuredefs = {
			armsilo_dead = {
				blocking = true,
				damage = 5203,
				description = "Enriched Retaliator Wreckage",
				energy = 0,
				featuredead = "armsilo_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 10612,
				object = "ARMSILO_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			armsilo_heap = {
				blocking = false,
				damage = 6504,
				description = "Enriched Retaliator Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 5660,
				object = "3X3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
			},
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
			nuclear_missile1 = {
				areaofeffect = 1560,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1560,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.3,
				energypershot = 300000,
				explosiongenerator = "custom:nuke_explo_1560",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.5,
				metalpershot = 2500,
				model = "ballmiss",
				name = "NuclearMissile",
				range = 72000,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 100,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 140,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					areoship = 22000,
					commanders = 2500,
					default = 15000,
					experimental_land = 22000,
					experimental_ships = 22000,
					subs = 1500,
				},
				customparams = {
					light_color = "1 0.6 0.2",
					light_mult = 7,
					light_radius_mult = 2,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.25,
					expl_light_life_mult = 2.4,
					expl_light_radius_mult = 0.9,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NUCLEAR_MISSILE1",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}
