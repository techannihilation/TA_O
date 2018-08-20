return {
	packo = {
		acceleration = 0,
		airsightdistance = 1050,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 5653,
		buildcostmetal = 352,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "packo_aoplane.dds",
		buildpic = "packo.dds",
		buildtime = 5810,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 20,
		corpse = "dead",
		damagemodifier = 0.2,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Missile Battery",
		digger = 1,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 352,
		maxdamage = 1200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 72,
		name = "Pack0 Anticombomb",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "PACKO",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "packo",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "packo.dds",
			faction = "ARM",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.544990539551 0.0 -0.500007629395",
				collisionvolumescales = "48.1152496338 19.0 48.1152496338",
				collisionvolumetype = "Box",
				damage = 1371,
				description = "Pack0 Anticombomb Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 264,
				object = "PACKO_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1714,
				description = "Pack0 Anticombomb Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 140,
				object = "3X3B",
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
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			packo_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 1000,
				reloadtime = 1.75,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				wobble = 120,
				damage = {
					bombers = 350,
					default = 5,
					fighters = 350,
					flak_resistant = 250,
					transporters = 350,
					unclassed_air = 350,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
