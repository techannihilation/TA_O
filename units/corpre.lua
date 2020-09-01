return {
	corpre = {
		airsightdistance = 1000,
		buildangle = 2000,
		buildcostenergy = 298667,
		buildcostmetal = 15062,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corpre_aoplane.dds",
		buildpic = "corpre.dds",
		buildtime = 225000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Anti-Air Flak Gun",
		downloadable = 1,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		mass = 15062,
		maxdamage = 7150,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Precipitator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORPRE",
		radardistance = 1000,
		radaremitheight = 44,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1050,
		standingfireorder = 2,
		unitname = "corpre",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "corpre.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5955,
				description = "Precipitator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 7920,
				object = "corpre_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7444,
				description = "Precipitator Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 4224,
				object = "5x5a",
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
			advflak = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				cegtag = "corflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "AdvancedFlakCannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.20,
				rgbcolor = "1 0.3 0.2",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 2200,
					default = 5,
					fighters = 1600,
					transporters = 2200,
					unclassed_air = 1600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ADVFLAK",
				onlytargetcategory = "VTOL SUPERSHIP",
			},
		},
	},
}
