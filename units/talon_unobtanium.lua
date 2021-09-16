return {
	talon_unobtanium = {
		acceleration = 0.0407,
		activatewhenbuilt = true,
		brakerate = 0.06,
		buildcostenergy = 2035,
		buildcostmetal = 105,
		builder = false,
		buildpic = "talon_unobtanium.dds",
		buildtime = 6400,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "27 27 34",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Vehicle",
		energymake = 0,
		energyuse = 100,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 107,
		maxdamage = 500,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Unobtanium ",
		noautofire = false,		
		objectname = "talon_unobtanium",
		onoffable = true,
		radardistancejam = 460,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 320,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.95832,
		turnrate = 500,
		unitname = "talon_unobtanium",
		customparams = {
			buildpic = "talon_unobtanium.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.41645812988 -2.61718749996e-05 1.27348327637",
				collisionvolumescales = "29.8956298828 22.6313476563 49.5100708008",
				collisionvolumetype = "Box",
				damage = 732,
				description = "Unobtanium Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 80,
				object = "talon_unobtanium_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 915,
				description = "Unobtanium Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 42,
				object = "3X3F",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
