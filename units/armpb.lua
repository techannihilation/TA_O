return {
	armpb = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 20200,
		buildcostmetal = 1150,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armpb_aoplane.dds",
		buildpic = "armpb.dds",
		buildtime = 19000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 20,
		corpse = "dead",
		damagemodifier = 0.5,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Gauss Cannon",
		digger = 1,
		explodeas = "SMALL_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 1150,
		maxdamage = 2535,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 55,
		name = "Pit Bull",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMPB",
		radaremitheight = 48,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armpb",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "armpb.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -1.5039062502e-06 -0.0",
				collisionvolumescales = "33.0 12.8524169922 33.0",
				collisionvolumetype = "Box",
				damage = 2403,
				description = "Pit Bull Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 862,
				object = "ARMPB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3004,
				description = "Pit Bull Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 460,
				object = "3X3D",
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
			armpb_weapon = {
				areaofeffect = 24,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2nd",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "GaussCannon",
				noselfdamage = true,
				range = 720,
				reloadtime = 1.25,
				rgbcolor = "1 0.95 0.9",
				size = 1.06,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				targetmoveerror = 0.2,
				tolerance = 8000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMPB_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
