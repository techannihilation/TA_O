return {
	corsfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 151000,
		buildcostmetal = 13900,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "corsfus_aoplane.dds",
		buildpic = "corsfus.dds",
		buildtime = 225000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -30 0",
		collisionvolumescales = "55 115 55",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 4096,
		energystorage = 40960,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE_CORE",
		footprintx = 9,
		footprintz = 9,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 150,
		mass = 13900,
		maxdamage = 14500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		modelcenteroffset = "0 -55 0",
		name = "Airstrike Resistant Fusion Reactor",
		noautofire = false,
		objectname = "CORSFUS",
		onoffable = true,
		radaremitheight = 150,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL_CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsfus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
		customparams = {
			buildpic = "corsfus.dds",
			faction = "CORE",
			shield_power = 16000,
			shield_radius = 180,
			shield_emit_height = 73.4,
			shield_color1 = "{{0.45, 0.2, 1, 0.2}, {1, 0.2, 0.2, 0.2}}",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8889,
				description = "Airstrike Resistant Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 10425,
				object = "CORSFUS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Airstrike Resistant Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 5560,
				object = "5X5D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion2",
			},
		},
		weapondefs = {
			corsfusshield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				exteriorshield = 0,
				name = "FusionShield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 512,
				shieldgoodcolor = "0.6 0.8 1 0.30",
				shieldintercepttype = 17,
				shieldpower = 16000,
				shieldpowerregen = 120,
				shieldpowerregenenergy = 2048,
				shieldradius = 180,
				shieldrepulser = false,
				shieldstartingpower = 4000,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				--visibleshield = false,
				--visibleshieldhitframes = 32,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSFUSshield",
			},
		},
	},
}
