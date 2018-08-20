return {
	corkarg1 = {
		acceleration = 0.096,
		airsightdistance = 1100,
		brakerate = 0.7,
		buildcostenergy = 318000,
		buildcostmetal = 17050,
		builder = false,
		buildpic = "corkarg1.dds",
		buildtime = 300000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Very Heavy Assault Mech",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 108,
		maneuverleashlength = 640,
		mass = 17050,
		maxdamage = 72500,
		maxslope = 160,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "MegaTron",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORKARG1",
		pushresistant = true,
		radaremitheight = 108,
		script = "corkarg.cob",
		seismicsignature = 0,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 528,
		unitname = "corkarg1",
		upright = true,
		customparams = {
			buildpic = "corkarg1.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 35246,
				description = "MegaTron Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 12787,
				object = "corkarg1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 44057,
				description = "MegaTron Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 6820,
				object = "5X5A",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			cor_erad2 = {
				areaofeffect = 84,
				avoidfeature = false,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 55000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 2500,
				damage = {
					bombers = 350,
					default = 5,
					fighters = 350,
					flak_resistant = 250,
					subs = 5,
					transporters = 350,
					unclassed_air = 350,
				},
			},
			super_missile1 = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.15,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				tolerance = 15000,
				tracks = true,
				turnrate = 65384,
				turret = true,
				weaponacceleration = 350,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 100,
					default = 150,
					subs = 5,
				},
			},
			tawf_banisher2 = {
				accuracy = 200,
				areaofeffect = 116,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.22,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "TAWF114a",
				movingaccuracy = 600,
				name = "Banisher",
				proximitypriority = -1,
				range = 1250,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 250,
				targetable = 16,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 1.45,
				turnrate = 0,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 350,
				wobble = 1800,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SUPER_MISSILE1",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TAWF_BANISHER2",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "cor_erad2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
