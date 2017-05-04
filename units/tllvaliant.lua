return {
	tllvaliant = {
		acceleration = 0.009,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		autoheal = 5,
		bankscale = 1,
		brakerate = 0.375,
		buildcostenergy = 570000,
		buildcostmetal = 213000,
		builder = true,
		buildpic = "tllvaliant.dds",
		buildtime = 1200000,
		canattack = true,
		cancapture = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canresurrect = false,
		canstop = 1,
		capturespeed = 600,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON",
		collide = false,
		collisionvolumeoffsets = "28 -10 -5",
		collisionvolumescales = "110 70 190",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		cruisealt = 20,
		defaultmissiontype = "VTOL_standby",
		description = "Hero (TLL)",
		dontland = 1,
		energymake = 75,
		energystorage = 20000,
		energyuse = 75,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		mass = 213000,
		maxdamage = 450000,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		metalmake = 2.5,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Valiant",
		noautofire = false,
		objectname = "TLLVALIANT",
		pitchscale = 0.5,
		radardistance = 0,
		reclaimable = true,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		showplayername = true,
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.726,
		turnrate = 100,
		unitname = "tllvaliant",
		workertime = 400,
		customparams = {
			faction = "tll",
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			["750mw"] = {
				accuracy = 500,
				areaofeffect = 120,
				burnblow = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 2000,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.8,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 8000,
					subs = 5,
				},
			},
			capitalshipminigun = {
				accuracy = 10,
				areaofeffect = 40,
				burnblow = false,
				corethickness = 2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.08,
				energypershot = 100,
				explosiongenerator = "custom:shotgunImpact",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Capital Ship Minigun",
				range = 900,
				reloadtime = 0.1,
				rgbcolor = "1 1 1",
				rgbcolor2 = "0.1 0.2 0.8",
				soundhitdry = "lasrhit1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "MG1",
				soundstartvolume = 5,
				soundtrigger = true,
				texture1 = "NarrowBoltNoisy",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 2.5,
				tolerance = 2000,
				tracks = true,
				turnrate = 10000,
				turret = false,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 1450,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			miniion = {
				alwaysvisible = true,
				areaofeffect = 180,
				avoidfeature = false,
				avoidfriendly = false,
				corethickness = 0.47,
				craterareaofeffect = 270,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0,
				energypershot = 20000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				minintensity = 1,
				name = "Mini Ion Cannon",
				range = 1600,
				reloadtime = 20,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				soundhitdry = "",
				soundhitvolume = 50,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				tolerance = 500,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				damage = {
					commanders = 4000,
					default = 40000,
					experimental_land = 80000,
					experimental_ships = 80000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CapitalShipMinigun",
				maindir = "0 0 1",
				maxangledif = 80,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "750MW",
				maindir = "0 1 0.75",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "miniion",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
