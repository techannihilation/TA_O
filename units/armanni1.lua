return {
	armanni1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 346108,
		buildcostmetal = 19270,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armanni1_aoplane.dds",
		buildpic = "armanni1.dds",
		buildtime = 260000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.10,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Super Tachyon Accelerator",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 158,
		mass = 18270,
		maxdamage = 35000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Annihilator",
		objectname = "ARMANNI1",
		onoffable = true,
		radardistance = 1500,
		radaremitheight = 158,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 780,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armanni1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "armanni1.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 17214,
				description = "Advanced Annihilator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 10650,
				object = "ARMANNI1_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 21517,
				description = "Advanced Annihilator Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 5680,
				object = "6X6B",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			ata10 = {
				areaofeffect = 56,
				avoidfeature = false,
				beamtime = 0.75,
				corethickness = 0.39,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 16000,
				explosiongenerator = "custom:LARGE_BURN_WHITE",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "ATA",
				noselfdamage = true,
				range = 2050,
				reloadtime = 10,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 10,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1400,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3600,
					default = 18000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "ATA10",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
