return {
	talon_crab = {
		acceleration = 0.15,
		airsightdistance = 600,
		brakerate = 0.75,
		buildcostenergy = 62754,
		buildcostmetal = 2872,
		builder = false,
		buildpic = "talon_crab.dds",
		buildtime = 50000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "-3 -5 2",
		collisionvolumescales = "65 60 55",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Kbot",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 2872,
		maxdamage = 6890,
		maxslope = 20,
		maxvelocity = 1.85,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Birgus",
		noautofire = false,
		
		objectname = "talon_crab",
		onoffable = true,
		radaremitheight = 62,
		seismicsigniture = 0,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.627,
		turnrate = 600,
		unitname = "talon_crab",
		customparams = {
			buildpic = "talon_crab.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 21130,
				description = "Crabe Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 8962,
				object = "talon_crab_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 26412,
				description = "Crabe Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 4780,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			lighting_talon = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 70,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Talon Lightning",
				noselfdamage = true,
				range = 475,
				reloadtime = 1,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			aa_missiles = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Talon_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile",
				name = "AA missile",
				noselfdamage = true,
				proximitypriority = -4,
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				sprayangle = 250,
				startvelocity = 750,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				wobble = 1800,
				damage = {
					areoship = 30,
					default = 5,
					priority_air = 120,
					unclassed_air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTING_TALON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "LIGHTING_TALON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "AA_MISSILES",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
