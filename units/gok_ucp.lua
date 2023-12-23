return {
	gok_ucp = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildcostenergy = 453984,
		buildcostmetal = 16076,
		builder = true,
		builddistance = 525,
		buildpic = "gok_ucp.dds",
		buildtime = 650000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energymake = 150,
		energystorage = 500,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 16076,
		maxdamage = 16145,
		metalmake = 1.75,
		metalstorage = 100,
		maxslope = 14,
		maxvelocity = 1.45,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HTKBOT5",
		name = "Shielded & All-terrain Construction Kbot",
		noautofire = false,
		objectname = "gok/gok_ucp.s3o",
		radaremitheight = 50,
		reclaimspeed = 720,
		repairspeed = 720,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 600,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 375,
		unitname = "gok_ucp",
		upright = true,
		workertime = 1440,
		buildoptions = {
			[1] = "gok_efusion",
			[2] = "gok_mas",
			[3] = "gok_metalmakerlvl3",
			[4] = "gok_emstor",
			[5] = "gok_eestor",
			[6] = "gok_ulab",
			[7] = "gok_yard",
			[8] = "gok_nanotc3",
			[9] = "gok_edrag",
			[10] = "gok_urad",
			[11] = "gok_ucir",
			[12] = "gok_gate1",
			[13] = "gok_antinuke2",
			[14] = "gok_silo2",
			[15] = "gok_meteor1",
			[16] = "gok_usy",
		},
		customparams = {
			buildpic = "gok_ucp.dds",
			faction = "GOK",
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 40.0,
			shield_power = 2000,
			shield_radius = 150,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.0193 1.03799438477",
				collisionvolumescales = "20.0 11.0 10.0759887695",
				collisionvolumetype = "Box",
				damage = 23357,
				description = "Crab Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 8081,
				object = "gok/gok_ucp_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34447,
				description = "Crab Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 6043,
				object = "5x5d.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
		weapondefs = {
			repulsor2 = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 900,
				shieldforce = 8,
				shieldgoodcolor = "0.9 0.9 0.45 0.35",
				shieldintercepttype = 31,
				shieldpower = 2000,
				shieldpowerregen = 45,
				shieldpowerregenenergy = 900,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
