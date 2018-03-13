return {
	cortoast = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8100,
		buildcostenergy = 23400,
		buildcostmetal = 2610,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cortoast_aoplane.dds",
		buildpic = "cortoast.dds",
		buildtime = 25000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Plasma Cannon",
		digger = 1,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 2610,
		maxdamage = 3880,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Toaster",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTOAST",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortoast",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "cortoast.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.98622894287 -7.32421874261e-08 6.36557769775",
				collisionvolumescales = "66.412979126 46.1585998535 60.6329803467",
				collisionvolumetype = "Box",
				damage = 3307,
				description = "Toaster Wreckage",
				energy = 0,
				featuredead = "dead2",
				footprintx = 3,
				footprintz = 3,
				metal = 1957,
				object = "CORTOAST_DEAD",
				reclaimable = true,
			},
			dead2 = {
				blocking = true,
				damage = 4133,
				description = "Toaster Debris",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1044,
				object = "CORTOAST_DEAD2",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2066,
				description = "Toaster Metal Shards",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 652,
				object = "3X3A",
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
			cloak = "kloak2",
			uncloak = "kloak2un",
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
			cortoast_gun = {
				accuracy = 450,
				areaofeffect = 160,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.2,
				range = 1520,
				reloadtime = 2,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.29,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 452.99005,
				damage = {
					default = 330,
					experimental_ships = 700,
					ships = 480,
					subs = 5,
				},
			},
			cortoast_gun_high = {
				accuracy = 450,
				areaofeffect = 240,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 360,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1520,
				reloadtime = 6,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 2.68,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 453,
				damage = {
					default = 800,
					experimental_ships = 1600,
					ships = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORTOAST_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "CORTOAST_GUN_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
