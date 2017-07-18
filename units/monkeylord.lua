return {
	monkeylord = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 410000,
		buildcostmetal = 27200,
		builder = false,
		buildpic = "monkeylord.dds",
		buildtime = 340000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "monkeylord_dead",
		defaultmissiontype = "Standby",
		description = "Hight energy weapon Hexapod",
		energystorage = 10000,
		explodeas = "BANTHA_NUKE",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 76,
		maneuverleashlength = 1250,
		mass = 19200,
		maxdamage = 177500,
		maxslope = 36,
		maxvelocity = 1,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Cybran Monkeylord Shielded Mech",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "monkeylord",
		onoffable = true,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 76,
		script = "monkeylord.cob",
		seismicsignature = 48,
		selfdestructas = "NUCLEAR_Missile",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 225,
		unitname = "monkeylord",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "ML_Rampage_Wotan.png",
			faction = "Core",
		},
		featuredefs = {
			monkeylord_dead = {
				blocking = false,
				damage = 33488,
				description = "Cybran Monkeylord Shielded Mech Wreckage",
				energy = 0,
				featuredead = "monkeylord_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "MONKEYLORD_DEAD",
				reclaimable = true,
			},
			monkeylord_heap = {
				blocking = false,
				damage = 41860,
				description = "Cybran Monkeylord Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6X6A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			cybran_monkeylord_beam = {
				areaofeffect = 80,
				avoidfriendly = false,
				beamtime = 1,
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				explosiongenerator = "custom:DIESMALL",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 5,
				name = "Cybran_Monkeylord_Beam",
				noselfdamage = true,
				range = 1150,
				reloadtime = 1,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.2,
				soundstart = "BFG__X1B",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 17,
				tolerance = 1820,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 250,
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
			cybran_monkeylord_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260.5,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
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
				def = "Cybran_Monkeylord_Beam",
				onlytargetcategory = "SURFACE",
			},
			--[3] = {
			--	def = "Cybran_Monkeylord_Shield",
			--},
		},
	},
}
