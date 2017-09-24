return {
	tlldmc = {
		buildangle = 8192,
		buildcostenergy = 242000,
		buildcostmetal = 37190,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlldmc_aoplane.dds",
		buildpic = "tlldmc.dds",
		buildtime = 259000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 -18",
		collisionvolumescales = "65 65 70",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Dark Matter Cannon",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 49,
		mass = 23467,
		maxdamage = 80000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "DMC",
		noautofire = false,
		objectname = "tlldmc",
		radardistance = 0,
		radaremitheight = 49,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 0,
		unitname = "tlldmc",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tlldmc.png",
			canareaattack = 1,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 32000,
				description = "DMC Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 27892,
				object = "TLLDMC_DEAD",
				reclaimable = false,
			},
			heap = {
				blocking = false,
				damage = 40000,
				description = "DMC Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 14876,
				object = "3X3E",
				reclaimable = false,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tlldmc_flare",
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
			tlldmc = {
				areaofeffect = 400,
				avoidfeature = false,
				cegtag = "Trail_dmc_cannon",
				collidefriendly = false,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 155000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Dark Matter Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1820,
				reloadtime = 10,
				rgbcolor = "1 0.15 0.15",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 630,
				damage = {
					commanders = 3500,
					default = 35000,
					experimental_land = 70000,
					experimental_ships = 70000,
					subs = 5,
				},
			},
			tlldmc_rapid = {
				areaofeffect = 180,
				avoidfeature = false,
				cegtag = "Trail_dmc_cannon",
				collidefriendly = false,
				craterareaofeffect = 270,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 112000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Dark Matter Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1820,
				reloadtime = 5,
				rgbcolor = "1 0.15 0.15",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 630,
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
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "tlldmc",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "tlldmc_rapid",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
