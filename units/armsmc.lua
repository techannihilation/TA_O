return {
	armsmc = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 3550,
		buildcostmetal = 290,
		builddistance = 112,
		builder = true,
		buildpic = "armsmc.dds",
		buildtime = 6488,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Mech Con",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 290,
		maxdamage = 700,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Clunk",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armsmc",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1210,
		unitname = "armsmc",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "core_immolator",
			[2] = "corgate2",
			[3] = "corerad1",
			[4] = "corllt1",
			[5] = "corrad1",
			[6] = "corrl1",
			[7] = "commando",
			[8] = "armraven1",
		},
		customparams = {
			buildpic = "ARMSMC.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 915,
				description = "Clunk Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 217,
				object = "ARMSMC_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260.5,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
