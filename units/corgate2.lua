return {
	corgate2 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 8533,
		buildcostmetal = 1920,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corgate2_aoplane.dds",
		buildpic = "corgate2.dds",
		buildtime = 77166,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Small Plasma Deflector",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1920,
		maxdamage = 1000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Small Shield",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "CORGATE2",
		onoffable = true,
		radaremitheight = 25,
		script = "corgate.cob",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corgate2",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "CORGATE.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 600,
				description = "Small Shield Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1440,
				object = "CORGATE2_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 360,
				description = "Small Shield Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1152,
				object = "2X2E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 340,
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2900,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 240.5,
				shieldradius = 340,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
