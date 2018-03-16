return {
	aexxec = {
		acceleration = 0.4,
		brakerate = 0.75,
		buildcostenergy = 5250,
		buildcostmetal = 720,
		builder = false,
		buildpic = "aexxec.dds",
		buildtime = 8500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 3",
		collisionvolumescales = "32.564346313477 30.564346313477 26.564346313477",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Kbot",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 720,
		maxdamage = 3700,
		maxslope = 17,
		maxvelocity = 1.05,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Exxec",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "AEXXEC",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.693,
		turnrate = 700,
		unitname = "aexxec",
		customparams = {
			buildpic = "aexxec.dds",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3191,
				description = "Exxec Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 540,
				object = "aexxec_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3989,
				description = "Exxec Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 288,
				object = "2x2b",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:aexxec_flare",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			exxec_weapon = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:exxec",
				firestarter = 30,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Annihilator Weapon",
				range = 255,
				reloadtime = 0.3,
				rgbcolor = "0.000 0.012 1.000",
				soundhitdry = "lasrhvy2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = true,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					default = 135,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "exxec_weapon",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
