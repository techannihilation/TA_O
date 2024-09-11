return {
	core_core = {
		acceleration = 0.01,
		airstrafe = false,
		airHoverFactor = 1,
		bankingallowed = false,
		brakerate = 0.01,
		buildcostenergy = 20000000,
		buildcostmetal = 2240000,
		builder = false,
		buildpic = "core_core.dds",
		buildtime = 27200000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MAJOR SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "280 100 280",
		collisionvolumetype = "Ell",
		corpse = "dead",
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Admiral AeroShip",
		dontland = 1,
		energystorage = 100000,
		explodeas = "MKL_BLAST",
		footprintx = 40,
		footprintz = 40,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 120,
		mass = 1150000,
		maxdamage = 5950000,
		maxslope = 10,
		maxvelocity = 0.80,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		name = "Core",
		objectname = "core/core_core.s3o",
		radaremitheight = 120,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1250,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.6,
		turnrate = 120,
		unitname = "core_core",
		customparams = {
			buildpic = "core_core.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1806600,
				description = "DEVASTATOR Wreckage",
				footprintx = 32,
				footprintz = 32,
				object = "core/core_core_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			arrived = {
				"bigstop",
			},
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"biggo",
			},
			select = {
				"bigsel",
			},
		},
		weapondefs = {
			ultimate_beam = {
				areaofeffect = 100,
				avoidfriendly = false,
				beamtime = 1,
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:DIESMALL",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Ultimate Beam",
				noselfdamage = true,
				range = 1700,
				reloadtime = 1,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "BFG__X1B",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 24,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3750,
					subs = 5,
					default = 24000,
				},
				tracks = false,
			},
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1500,
				reloadtime = 2,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "arrfire",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3750,
					subs = 5,
					default = 24000,
				},
			},
			tehlazerofdewm = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEWWMM",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2.5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1250,
					subs = 5,
					default = 4000,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_BEAM",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "MountedAntimatterAccelerator",
				maindir = "0.3 0 0.7",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "MountedAntimatterAccelerator",
				maindir = "-0.3 0 0.7",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "MountedAntimatterAccelerator",
				maindir = "0.3 0 -0.7",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "MountedAntimatterAccelerator",
				maindir = "-0.3 0 -0.7",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon08 - Wing01 -22.5°
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-0.25 0 0.75",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon09 - Wing02 0°
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon10 - Wing03 22.5°
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0.25 0 0.75",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon11 - Wing04 45°
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0.50 0 0.50",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon12 - Wing05 67.5°
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0.75 0 0.25",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon13 - Wing06 90.0°
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "1 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon14 - Wing07
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0.75 0 -0.25",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon15 - Wing08
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0.50 0 -0.50",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon16 - Wing09
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0.25 0 -0.75",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon17 - Wing10
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "0 0 -1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon18 - Wing11
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-0.25 0 -0.75",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon19 - Wing12
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-0.50 0 -0.50",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon20 - Wing13
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-0.75 0 -0.25",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon21 - Wing14
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-1 0 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon22 - Wing15
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-0.75 0 0.25",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			-- Weapon23 - Wing16
			{
				badtargetcategory = "MAJOR MINOR",
				def = "tehlazerofdewm",
				maindir = "-0.50 0 0.50",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
