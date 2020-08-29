return {
	talon_obelisk = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 128000,
		buildcostmetal = 4650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "talon_obelisk.dds",
		buildtime = 51000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -4 1",
		collisionvolumescales = "60 150 60",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Universal Deflector",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 4600,
		maxdamage = 3150,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Obelisk",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "talon_obelisk",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 300,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_obelisk",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_obelisk.dds",
			faction = "TALON",
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 68,
			shield_power = 15000,
			shield_radius = 250,
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 3408,
				description = "Obelisk Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1506,
				object = "2X2D",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 750,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldmaxspeed = 2500,
				shieldpower = 15000,
				shieldpowerregen = 150,
				shieldpowerregenenergy = 750,
				shieldradius = 250,
				shieldrepulser = false,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHIELD",
			},
		},
	},
}
