-- UNITDEF -- ARMACA --
--------------------------------------------------------------------------------

local unitName = "armaca"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 4.275,
	buildCostEnergy = 29090,
	buildCostMetal = 2720,
	buildDistance = 225,
	builder = true,
	buildPic = [[ARMACA.png]],
	buildTime = 27763,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	corpse = [[1_DEAD]],
	cruiseAlt = 80,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Tech Level 2]],
	energyMake = 10,
	energyStorage = 50,
	energyUse = 0,
	explodeAs = [[CA_EX]],
	footprintX = 2,
	footprintZ = 2,
	hoverattack = true, 
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 2180,
	maxSlope = 10,
	maxVelocity = 8.4,
	maxWaterDepth = 0,
	metalMake = 0.5,
	metalStorage = 50,
	mobilestandorders = 1,
	name = [[Advanced Construction Aircraft]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMACA]],
	radarDistance = 50,
	scale = 0.8,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[arm]],
	sightDistance = 383.5,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 240,
	turnRate = 138,
	unitname = [[armaca]],
	workerTime = 180,
	buildoptions = {
		[[armmoho]],
		[[armfus]],
		[[armckfus]],
		[[armdf]],
		[[amgeo]],
		[[armgmm]],
		[[armmmkr]],
		[[armckmakr]],
		[[armuwadves]],
		[[armuwadvms]],
		[[armrech18]],
		[[armtarg]],
		[[armsd]],
		[[armgate]],
		[[armemp]],
		[[armamd]],
		[[armsilo]],
		[[arm_big_bertha]],
		[[armbrtha]],
		[[armvulc]],
		[[armap]],
		[[armplat]],
		[[armaap]],
		[[armeap]],
		[[nebraska]],
		[[armasp]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	['1_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Advanced Construction Airplane Wreckage]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMACA_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
