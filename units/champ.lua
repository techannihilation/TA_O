return {
	champ = {
		acceleration = 0.06,
		activatewhenbuilt = true,
		brakerate = 0.138,
		buildcostenergy = 86293,
		buildcostmetal = 5280,
		builder = false,
		buildpic = "champ.dds",
		buildtime = 26678,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "47 27 51",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Assault Tank - Anti T3/T4",
		downloadable = 1,
		energymake = 5.5,
		energyuse = 1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hidedamage = false,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 25,
		maneuverleashlength = 1200,
		mass = 5280,
		maxdamage = 28000,
		maxslope = 18,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "Champion",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "champ",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNITEX",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 244,
		unitname = "champ",
		upright = false,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14561,
				description = "Champion Wreckage",
				footprintx = 4,
				footprintz = 4,
				metal = 3960,
				object = "champ_dead",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
			champ_gauss = {
				areaofeffect = 48,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "GaussCannon",
				noexplode = true,
				range = 590,
				reloadtime = 1,
				rgbcolor = "1.000 0.047 0.000",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Krogun1",
				tolerance = 2400,
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 120,
					experimental_land = 200,
					experimental_ships = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "champ_gauss",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
