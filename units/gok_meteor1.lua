return {
	gok_meteor1 = {
		activatewhenbuilt = true,
		buildangle = 29096,
		buildcostenergy = 4753211,
		buildcostmetal = 458302,
		builder = false,
		buildpic = "gok_meteor1.dds",
		buildtime = 4000000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 180 120",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 4",
		energyuse = 10000,
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 182,
		mass = 458302,
		maxdamage = 93840,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Meteor Controller",
		noautofire = false,
		objectname = "gok_meteor1",
		onoffable = true,
		radaremitheight = 182,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		standingfireorder = 2,
		unitname = "gok_meteor1",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "gok_meteor1.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9118,
				description = "Meteor Controller Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 121500,
				object = "gok_meteor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Meteo Controller Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 78800,
				object = "5x5d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Trail_Large_Rocket",
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
			meteor = {
				accuracy = 1200,
				areaofeffect = 292,
				avoidfeature = false,
				craterareaofeffect = 292,
				energypershot = 50000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				model = "weapon_meteor",
				name = "Meteor",
				noselfdamage = false,
				range = 7000,
				reloadtime = 0.5,
				size = 4,
				soundhitdry = "supergun_bass_boost",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1200,
				damage = {
					default = 4000,
					subs = 50,
				},
	},
		},
		weapons = {
			[1] = {
				def = "METEOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
