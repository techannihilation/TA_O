return {
	tllsamael = {
		acceleration = 0.005,
		brakerate = 0.18,
		buildcostenergy = 6285187,
		buildcostmetal = 815425,
		builder = false,
		buildpic = "tllsamael.dds",
		buildtime = 12500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -25 0",
		collisionvolumescales = "250 300 470",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Titan Amphibious Vehicle",
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 20,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 145,
		maneuverleashlength = 640,
		mass = 1085425,
		maxdamage = 2453000,
		maxslope = 12,
		maxvelocity = 1.0,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Samael",
		noautofire = false,

		objectname = "tllsamael",
		radaremitheight = 145,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 125,
		unitname = "tllsamael",
		customparams = {
			buildpic = "tllsamael.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1023165,
				description = "Samel Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 507200,
				object = "tllsamael_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Bahamut Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 293840,
				object = "6x6c",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:mediumflare_front_only",
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
			cannon = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 262.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 750,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2750,
				reloadtime = 0.30,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 250,
					default = 750,
					subs = 5,
				},
			},
			tll_blast = {
				areaofeffect = 396,
				avoidfeature = false,
				burnblow = true,
				cegtag = "banthablaster",
				craterareaofeffect = 225,
				energypershot = 15000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 2250,
				reloadtime = 8,
				rgbcolor = "0.15 0.15 1",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					areoship = 30000,
					commanders = 1500,
					default = 15000,
					experimental_land = 30000,
					experimental_ships = 30000,
					subs = 5,
				},
			},
			tll_lighting = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 150,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 4,
				range = 1400,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 500,
				texture1 = "strike",
				thickness = 1.5,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 400,
					subs = 5,
				},
			},
			tll_minitsar = {
				accuracy = 150,
				areaofeffect = 1400,
				avoidfeature = false,
				avoidfriendly = false,
				--cegtag = "Trail_cannon",
				collidefriendly = false,
				craterareaofeffect = 1250,
				craterboost = 0,
				cratermult = 0,
				energypershot = 200000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				gravityaffected = "TRUE",
				--metalpershot = 2500,
				--model = "obusnuke1",
				name = "MiniTsar Cannon",
				nogap = 1,
				range = 3000,
				reloadtime = 10,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1250,
				damage = {
					areoship = 60000,
					commanders = 3000,
					default = 30000,
					experimental_land = 60000,
					experimental_ships = 60000,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "weapon_starburstl",
				name = "Vpulse Rocket",
				range = 1400,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 960,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_MINITSAR",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_BLAST",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TLL_BLAST",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "CANNON",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "CANNON",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "TLL_LIGHTING",
				maindir = "-0.85 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "TLL_LIGHTING",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				def = "TLL_LIGHTING",
				maindir = "0.85 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				def = "TLL_LIGHTING",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[10] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
