return {
	tlllrpt = {
		buildangle = 6700,
		buildcostenergy = 48083,
		buildcostmetal = 5201,
		builder = false,
		buildpic = "tlllrpt.dds",
		buildtime = 85000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Canon",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		mass = 5201,
		maxdamage = 5070,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "T2 Immolator",
		noautofire = false,
		objectname = "TLLLRPT",
		onoffable = true,
		radaremitheight = 65,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 210,
		standingfireorder = 2,
		unitname = "tlllrpt",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tlllrpt.dds",
			canareaattack = 1,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4000,
				description = "L.R.P.T. Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 4800,
				object = "tlllrpt_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "L.R.P.T. Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 2560,
				object = "3x3D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:lrpt",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			tll_berthacannon = {
				accuracy = 500,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				leadbonus = 0,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 5000,
				reloadtime = 8,
				rgbcolor = "1 0.87 0.15",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_BERTHACANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
