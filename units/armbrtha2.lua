return {
	armbrtha2 = {
		buildangle = 8192,
		buildcostenergy = 28893,
		buildcostmetal = 2295,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "default_aoplane.dds",
		buildpic = "armbrtha2.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Plasma Tower",
		downloadable = 1,
		energystorage = 1200,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 2295,
		maxdamage = 2800,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "T1 Big Bertha",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armbrtha2",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 420,
		standingfireorder = 2,
		unitname = "armbrtha2",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "armbrtha2.dds",
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2589,
				description = "Immolator Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1721,
				object = "armbrtha2_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3236,
				description = "Immolator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 918,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
			arm_intimidator = {
				accuracy = 535,
				areaofeffect = 156,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 275,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2500,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 2600,
				reloadtime = 12,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.8,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_INTIMIDATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
