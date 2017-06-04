return {
	armaser = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 0.45,
		buildcostenergy = 1408,
		buildcostmetal = 80,
		builder = false,
		buildpic = "armaser.dds",
		buildtime = 5000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energymake = 0,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 80,
		maxdamage = 305,
		maxslope = 32,
		maxvelocity = 1.6,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Eraser",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMASER",
		onoffable = true,
		radardistancejam = 450,
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1045,
		unitname = "armaser",
		customparams = {
			buildpic = "ARMASER.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.136978149414 4.50317382814e-05 -6.27960205078",
				collisionvolumescales = "28.490814209 34.7166900635 16.3992004395",
				collisionvolumetype = "Box",
				damage = 490,
				description = "Eraser Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 1,
				footprintz = 1,
				metal = 60,
				object = "ARMASER_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 613,
				description = "Eraser Debris",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 32,
				object = "1X1A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
