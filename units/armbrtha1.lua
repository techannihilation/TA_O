return {
	armbrtha1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 200000,
		buildcostmetal = 18000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armbrtha1_aoplane.dds",
		buildpic = "armbrtha1.png",
		buildtime = 185000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Long Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 0,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 162,
		mass = 18000,
		maxdamage = 16000,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Big Bertha TECH 3",
		nochasecategory = "ALL",
		objectname = "ARMBRTHA1",
		radaremitheight = 162,
		script = "armbrtha.cob",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armbrtha1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "ARMBRTHA.png",
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 9600,
				description = "Big Bertha TECH 3 Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 8,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 14547.2002,
				object = "armbrtha1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5760,
				description = "Big Bertha TECH 3 Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 100,
				metal = 11637.75977,
				object = "6X6A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon1 = {
				accuracy = 500,
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 438,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20000,
				explosiongenerator = "custom:flash292_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 300,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 7100,
				reloadtime = 8,
				rgbcolor = "0.93 0.74 0",
				separation = 0.45,
				size = 5,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					commanders = 2800,
					default = 6600,
					experimental_ships = 13200,
					ships = 8400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
