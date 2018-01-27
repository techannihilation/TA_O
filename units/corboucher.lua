return {
	corboucher = {
		buildangle = 8192,
		buildcostenergy = 290000,
		buildcostmetal = 34250,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "corboucher_aoplane.dds",
		buildpic = "corboucher.dds",
		buildtime = 231000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -30 0",
		collisionvolumescales = "144 148 144",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Experimental Cannon",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 72,
		mass = 34250,
		maxdamage = 80000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "The Butcher",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "corboucher",
		radardistance = 0,
		radaremitheight = 71,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 2,
		unitname = "corboucher",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "corboucher.dds",
			faction = "CORE",
			requiretech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 32000,
				description = "The Butcher Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 25687,
				object = "corboucher_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 40000,
				description = "The Butcher Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 13700,
				object = "3x3d",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			core_boucher = {
				areaofeffect = 30,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 90000,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Cartouche Aluminium",
				noselfdamage = true,
				range = 2000,
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
					commanders = 2800,
					default = 14000,
					experimental_land = 28000,
					experimental_ships = 28000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "CORE_BOUCHER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
