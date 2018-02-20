return {
	tllroaster1 = {
		acceleration = 0.03,
		brakerate = 0.27,
		buildcostenergy = 14950,
		buildcostmetal = 2375,
		builder = false,
		buildpic = "tllroaster.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Mobile Energy Weapon",
		energyuse = 7,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 320,
		mass = 7445,
		maxdamage = 3850,
		maxslope = 12,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Advanced Roaster",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLROASTER1",
		radaremitheight = 35,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.00,
		turnrate = 175,
		unitname = "tllroaster1",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Advance Roaster Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1083,
				object = "TLLROASTER1_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Roaster Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 578,
				object = "4x4B",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:tllroaster1_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
		tlltelsa_cannon = {
				areaofeffect = 12,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 350,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 4,
				range = 350,
				reloadtime = 2,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.10,
				soundstart = "Lghthvy1",
				sprayangle = 1000,
				texture1 = "strike",
				thickness = 2,
				tolerance = 8000,
				turret = false,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				damage = {
					default = 275,
					subs = 5,
				},
			},
			tll_obliterator = {
				areaofeffect = 32,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 25,
				energypershot = 1200,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 975,
				reloadtime = 8,
				rgbcolor = "0.3 0.3 1",
				soundhitdry = "xplolrg1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 11,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 500,
				damage = {
					commanders = 1200,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLTELSA_CANNON",
				onlytargetcategory = "SURFACE",			
			},
			[2] = {
				def = "TLL_OBLITERATOR",
				maindir = "1 0 0",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TLL_OBLITERATOR",
				maindir = "-1 0 0",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
