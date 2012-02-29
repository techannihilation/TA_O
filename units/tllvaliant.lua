-- UNITDEF -- TLLVALIANT --
--------------------------------------------------------------------------------

local unitName = "tllvaliant"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.154,
	activateWhenBuilt = true,
	airHoverFactor = 0,
	airStrafe = false,
	autoHeal = 5,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 3.75,
	buildCostEnergy = 140000,
	buildCostMetal = 10000,
	builder = true,
	buildTime = 170000,
	canAttack = true,
	canCapture = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = false,
	canRestore = false,
	canResurrect = false,
	canstop = 1,
	captureSpeed = 600,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON]],
	collide = false,
	commander = true,
	cruiseAlt = 20,
	dontland = 1,
	energyMake = 50,
	energyStorage = 10000,
	energyUse = 0,
	explodeAs = [[MEGA_BLAST]],
	firestandorders = 1,
	footprintX = 6,
	footprintZ = 6,
	hoverAttack = true,
	iconType = [[gunship]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maxDamage = 14500,
	maxVelocity = 1.5,
	maxWaterDepth = 0,
	metalMake = 2.5,
	metalStorage = 10000,
	mobilestandorders = 1,
	name = [[Valiant]],
	noAutoFire = false,
	objectName = [[TLLVALIANT]],
	ovradjust = 1,
	pitchscale = 0.5,
	radarDistance = 700,
	reclaimable = false,
	selfDestructAs = [[MEGA_BLAST1]],
	shootme = 1,
	showPlayerName = true,
	side = [[tll]],
	sightDistance = 633,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 100,
	unitname = [[tllvaliant]],
	workerTime = 400,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		arrived = {
			[1] = [[bigstop]],
		},
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[biggo]],
		},
		select = {
			[1] = [[bigsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CapitalShipMinigun]],
			mainDir = [[0 0 1]],
			maxAngleDif = 90,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[750MW]],
			mainDir = [[0 1 0.75]],
			maxAngleDif = 270,
		},
		[3] = {
			def = [[tllhplaser]],
			mainDir = [[0 -1 0]],
			maxAngleDif = 270,    
		},
		[4] = {
			def = [[miniion]],
			mainDir = [[0 0 1]],
			maxAngleDif = 45,
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	['750MW'] = {
		accuracy = 500,
		areaOfEffect = 260,
		beamWeapon = true,
		burnblow = false,
		coreThickness = 1.2,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.07,
		endsmoke = 1,
		energypershot = 100,
		explosionGenerator = [[custom:100RLexplode]],
		id = 232,
		impulseBoost = 0,
		intensity = 1,
		lineOfSight = true,
		name = [[Heavy plasma cannon]],
		range = 1600,
		reloadtime = 0.8,
		renderType = 0,
		rgbColor = [[0.95 0.95 0.8]],
		rgbColor2 = [[0.93 0 0]],
		soundHit = [[xplomed1]],
		soundStart = [[cannhvy5]],
		startsmoke = 1,
		texture1 = [[PlasmaPure]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		thickness = 7,
		tolerance = 1000,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 650,
		damage = {
			commanders = 1100,
			default = 9000,
			subs = 5,
		},
	},
	CapitalShipMinigun = {
		accuracy = 10,
		areaOfEffect = 80,
		beamWeapon = true,
		burnblow = false,
		burst = 2,
		burstrate = 0.1,
		coreThickness = 1,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.04,
		energypershot = 0,
		explosionGenerator = [[custom:shotgunImpact]],
		guidance = true,
		id = 243,
		impulseBoost = 0,
		intensity = 1,
		lineOfSight = true,
		name = [[Capital Ship Minigun]],
		range = 900,
		reloadtime = 0.3,
		renderType = 0,
		rgbColor = [[1 1 1]],
		rgbColor2 = [[0.5 0.5 0.5]],
		selfprop = true,
		soundHit = [[hit-metal-1]],
		soundStart = [[MG1]],
		soundStartVolume = 15,
		soundTrigger = true,
		startsmoke = 1,
		texture1 = [[NarrowBoltNoisy]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		thickness = 2.5,
		tolerance = 2000,
		tracks = true,
		turnRate = 10000,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1450,
		damage = {
			default = 32,
			subs = 5,
		},
	},
	tllhplaser = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 75,
		explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 525,
		reloadtime = 1.3,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHit = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.3,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			bombers = 5,
			commanders = 350,
			default = 700,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
	miniion = {
		alwaysVisible = true,
		areaOfEffect = 300,
		avoidFeature = false,
		avoidFriendly = false,
		beamlaser = 1,
		beamWeapon = true,
		coreThickness = 0.47,
		craterBoost = 0,
		craterMult = 0.35,
		duration = 2,
		edgeEffectiveness = 0,
		energypershot = 60000,
		explosionGenerator = [[custom:Explosion_Huge_Tesla]],
		fallOffRate = 0,
		fireStarter = 0,
		flightTime = 0,
		impulseBoost = 0.5,
		intensity = 1,
		interceptedByShieldType = 0,
		largeBeamLaser = true,
		lineOfSight = true,
		minIntensity = 1,
		name = [[Mini Ion Cannon]],
		noautorange = 1,
		range = 1000,
		reloadtime = 36,
		renderType = 0,
		rgbColor = [[0.2 0.2 1]],
		rgbColor2 = [[0.07 1 1]],
		shakeduration = 1.2,
		shakemagnitude = 10,
		soundHit = [[xplolrg1]],
		soundHitVolume = 50,
		soundStart = [[annigun1]],
		texture1 = [[Type6Beam]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		texture4 = [[EMG4]],
		thickness = 10,
		tolerance = 500,
		turret = true,
		weaponTimer = 0,
		weaponType = [[BeamLaser]],
		weaponVelocity = 2500,
		damage = {
			commanders = 1800,
			default = 2100,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
