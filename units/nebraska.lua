return {
	nebraska = {
		buildangle = 8192,
		buildcostenergy = 326000,
		buildcostmetal = 31750,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "nebraska_aoplane.dds",
		buildpic = "nebraska.dds",
		buildtime = 245000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -40 0",
		collisionvolumescales = "143 154 143",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Experimental Cannon",
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 66,
		mass = 20042,
		maxdamage = 65000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "NEBRASKA",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "NEBRASKA",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 2,
		unitname = "nebraska",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 27385,
				description = "NEBRASKA Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 23812,
				object = "NEBRASKA_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 34231,
				description = "NEBRASKA Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 12700,
				object = "4x4d",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			nebraska_weapon = {
				areaofeffect = 30,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 112000,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Annihilator Weapon Nebraska",
				noselfdamage = true,
				range = 1850,
				reloadtime = 5,
				rgbcolor = "0.9 0.6 1",
				soundhitdry = "xplolrg1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Energy",
				thickness = 5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 3100,
					default = 17500,
					experimental_land = 35000,
					experimental_ships = 35000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "NEBRASKA_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
