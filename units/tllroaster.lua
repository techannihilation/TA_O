return {
	tllroaster = {
		acceleration = 0.03,
		brakerate = 0.27,
		buildcostenergy = 13370,
		buildcostmetal = 1635,
		builder = false,
		buildpic = "tllroaster.dds",
		buildtime = 31200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Energy Weapon",
		energyuse = 7,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 320,
		mass = 1445,
		maxdamage = 3250,
		maxslope = 12,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Roaster",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLROASTER",
		radaremitheight = 25,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 200,
		unitname = "tllroaster",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Roaster Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1083,
				object = "TLLROASTER_dead",
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
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 250,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			roaster_weapon = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 100,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 8,
				range = 950,
				reloadtime = 4,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				sprayangle = 1500,
				texture1 = "strike",
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				damage = {
					commanders = 105,
					default = 210,
					subs = 5,
				},
		},
		weapons = {
			[1] = {
				def = "ROASTER_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "LIGHTNING",
				maindir = "-1 0 4",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
