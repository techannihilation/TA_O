return {
	talon_aestor = {
		buildangle = 8192,
		buildcostenergy = 14763,
		buildcostmetal = 825,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_aestor.dds",
		buildtime = 20302,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -4 8",
		collisionvolumescales = "62 39 62",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "75K Capacity (Amphibious)",
		downloadable = 1,
		energystorage = 75000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 1750,
		maxdamage = 3500,
		maxslope = 20,
		maxwaterdepth = 9999,
		name = "T2 Energy Storage",
		noautofire = false,
		noshadow = 1,
		objectname = "talon/talon_aestor.s3o",
		radaremitheight = 42,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 169,
		unitname = "armuwadves",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "talon_aestor.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "3.87525939941 -1.79256192627 3.92627716064",
				collisionvolumescales = "64.5971679688 44.2836761475 79.9999847412",
				collisionvolumetype = "Box",
				damage = 6977,
				description = "Hardened Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 618,
				object = "talon/talon_aestor_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8722,
				description = "Hardened Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 330,
				object = "4x4a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
