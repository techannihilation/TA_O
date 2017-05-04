return {
	tllshoretorp = {
		buildangle = 32768,
		buildcostenergy = 6106,
		buildcostmetal = 642,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllshoretorp_aoplane.dds",
		buildpic = "tllshoretorp.dds",
		buildtime = 9911,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Shore Torpedo Launcher",
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 105,
		mass = 642,
		maxdamage = 1380,
		maxslope = 14,
		maxwaterdepth = 5,
		name = "Fish Hook",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLshoretorp",
		radaremitheight = 105,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "tllshoretorp",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1523,
				description = "Fish Hook Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 481,
				object = "tllshoretorp_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1903,
				description = "Fish Hook Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 256,
				object = "3x3d",
				reclaimable = true,
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			tll_torpedo = {
				avoidfeature = false,
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "tlltorpedo",
				name = "Shore Torpedo Launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 615,
				reloadtime = 3.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 300,
				tracks = true,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 475,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
