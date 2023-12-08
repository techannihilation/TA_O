-- comm_explo_800
return {
  ["comm_explo_800"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha  = 4,
      circlegrowth = 25,
      flashalpha   = 2.4,
      flashsize    = 800,
      ttl          = 35,
      color        = {
        [1] = 1,
        [2] = 0.69999998807907,
        [3] = 0.69999998807907,
      },
    },
    fakelight = {
      air        = false,
      class      = [[CSimpleGroundFlash]],
      count      = 4,         --4
      ground     = true,
      water      = false,
      properties = {
        colormap   = [[1 1 1 1    1 0.8 0.15 1     0 0 0 0.1]],
        size       = [[300 r5]],
        sizegrowth = [[2 r-3]],
        texture    = [[groundflash]],
        ttl        = [[100 r4 r-4]],
      },
    },
    fakering = {
      air        = false,
      class      = [[CSimpleGroundFlash]],
      count      = 4,         --4
      ground     = true,
      water      = false,
      properties = {
        colormap   = [[1 1 1 1      0 0 0 0.1]],
        size       = 170,
        sizegrowth = [[3 r-3]],
        texture    = [[groundring]],
        ttl        = 65,
      },
    },
    glow = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 3,
      ground     = true,
      water      = true,
      properties = {
        airdrag             = 1,
        colormap            = [[0 0 0 0.01   1 1 0.8 0.9              0 0 0 0.01]],
        directional         = true,
        emitrot             = 0,
        emitrotspread       = 180,
        emitvector          = [[-0, 1, 0]],
        gravity             = [[0, 0.00, 0]],
        numparticles        = 1,
        particlelife        = 30,
        particlelifespread  = 0,
        particlesize        = 280,
        particlesizespread  = 10,
        particlespeed       = 1,
        particlespeedspread = 0,
        pos                 = [[0, 2, 0]],
        sizegrowth          = 0,
        sizemod             = 1.0,
        texture             = [[diamondstar1]],
      },
    },
    smokecloud_fast = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,         --1
      ground     = true,
      underwater = 0,
      water      = true,
      properties = {
        airdrag             = 0.98,
        colormap            = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional         = false,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0,1,0]],
        gravity             = [[0 , 0.0012, 0]],
        numparticles        = 75,
        particlelife        = 20,
        particlelifespread  = 140,
        particlesize        = 30,
        particlesizespread  = 25,
        particlespeed       = [[14 i-0.75]],
        particlespeedspread = 2.2,
        pos                 = [[-13 r13,-13 r13,-13 r13]],
        sizegrowth          = 1,
        sizemod             = 1.0,
        texture             = [[smoke]],
        useairlos           = true,
      },
    },
    smokecloud1 = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,         --1
      ground     = true,
      underwater = 0,
      water      = true,
      properties = {
        airdrag             = 0.98,
        colormap            = [[0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.2		0.1 0.1 0.1 0.2	 0 0 0 0.00]],
        directional         = false,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0,1,0]],
        gravity             = [[0 , 0.0012, 0]],
        numparticles        = 50,
        particlelife        = 290,
        particlelifespread  = 230,
        particlesize        = 45,
        particlesizespread  = 25,
        particlespeed       = [[5 i-0.25]],
        particlespeedspread = 2.2,
        pos                 = [[-3 r3,-3 r3,-3 r3]],
        sizegrowth          = 1.0,
        sizemod             = 1.0,
        texture             = [[smoke]],
        useairlos           = true,
      },
    },
    smokecloud2 = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,         --1
      ground     = true,
      underwater = 0,
      water      = true,
      properties = {
        airdrag             = 0.98,
        colormap            = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional         = false,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0,1,0]],
        gravity             = [[0.001 , 0.0000012, 0.001]],
        numparticles        = 250,
        particlelife        = 210,
        particlelifespread  = 240,
        particlesize        = 50,
        particlesizespread  = 25,
        particlespeed       = [[4 i-0.25]],
        particlespeedspread = 2.2,
        pos                 = [[-3 r3,-3 r3,-3 r3]],
        sizegrowth          = -0.65,
        sizemod             = 1.0,
        texture             = [[smoke]],
        useairlos           = true,
      },
    },
    smokering_top = {
      air        = false,
      class      = [[CSimpleParticleSystem]],
      count      = 1,         --1
      ground     = true,
      underwater = 1,
      water      = true,
      properties = {
        airdrag             = 0.99,
        colormap            =
        [[0 0 0 0.00	0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.2		0.1 0.1 0.1 0.2		0 0 0 0.00]],
        directional         = true,
        emitrot             = 90,
        emitrotspread       = 0,
        emitvector          = [[0, 1, 0]],
        gravity             = [[0.001, 0.0082, 0.001]],
        numparticles        = 200,
        particlelife        = 380,
        particlelifespread  = 245,
        particlesize        = [[2.2]],
        particlesizespread  = 0,
        particlespeed       = [[3.1]],
        particlespeedspread = 1,
        pos                 = [[0 , 220, 0]],
        sizegrowth          = [[0.20]],
        sizemod             = 1.0,
        texture             = [[smoke]],
        useairlos           = true,
      },
    },

    explosion = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,
      ground     = true,
      water      = false,
      properties = {
        airdrag             = 0.94,
        colormap            = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1		1 1 1 .2	 0.1 0.1 0.1 0.3	0.1 0.1 0.1 0.4		0 0 0 0.01]],
        directional         = false,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0, 1 ,0]],
        gravity             = [[0, 0.015,0]],
        numparticles        = 55,
        particlelife        = 15,
        particlelifespread  = 70,
        particlesize        = 60,
        particlesizespread  = 12,
        particlespeed       = [[3 i0.25]],
        particlespeedspread = 10,
        pos                 = [[0, 5, 0]],
        sizegrowth          = 0.0,
        sizemod             = 1.0,
        texture             = [[smokeorange]],
        useairlos           = true,
      },
    },
    windsphere = {
      air        = true,
      class      = [[CSpherePartSpawner]],
      count      = 1,
      ground     = true,
      water      = true,
      properties = {
        alpha          = 0.18,
        color          = [[1, 1, 1]],
        expansionspeed = [[13 r2]],
        ttl            = 26,
      },
    },
    WaterSplash = {
      air        = true,
      class      = [[CExpGenSpawner]],
      count      = 0,         --wip
      ground     = true,
      water      = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:Watersplash_large]],
        pos                = [[0, 0, 0]],
      },
    },
    FireballSpawner = {
      air        = true,
      class      = [[CExpGenSpawner]],
      count      = 1,         --1
      ground     = true,
      water      = false,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:fireball_expl_com_800]],
        pos                = [[0, 0, 0]],
      },
    },
    SpikeSpawner = {
      air        = true,
      class      = [[CExpGenSpawner]],
      count      = 18,         --18
      ground     = true,
      water      = false,
      properties = {
        delay              = [[0 i1]],
        explosiongenerator = [[custom:nuke_spike_com_800]],
        pos                = [[0, 0, 0]],
      },
    },
    ExpballSpawner = {
      air        = true,
      class      = [[CExpGenSpawner]],
      count      = 80,         --80
      ground     = true,
      water      = false,
      properties = {
        delay              = [[2 i1]], --i4
        explosiongenerator = [[custom:Expball_Com_800]],
        pos                = [[-90 r180, 6 r130,-90 r180]],
      },
    },
  },


  ["Expball_Com_800"] = {
    explosionball = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,
      ground     = true,
      water      = false,
      properties = {
        airdrag             = 0.94,
        colormap            = [[0 0 0 0  1 0.6 0 .1   1 .45 0 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional         = true,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0, 1, 0]],
        gravity             = [[0, 0, 0]],
        numparticles        = 1,
        particlelife        = 30,
        particlelifespread  = 20,
        particlesize        = 30,
        particlesizespread  = 8,
        particlespeed       = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                 = [[-15 r30, -15 r30, -15 r30]],
        sizegrowth          = [[0]],
        sizemod             = 1.0,
        texture             = [[smokeorange]],
        useairlos           = true,
      },
    },
  },

  ["nuke_spike_com_800"] = {
    spikesofhell1 = {
      air        = true,
      class      = [[explspike]],
      count      = 1,
      ground     = true,
      water      = false,
      properties = {
        alpha      = 1,
        alphadecay = 0.06,
        color      = [[1, 1, 1]],
        dir        = [[-15 r30,-15 r30,-15 r30]],
        length     = [[80]],
        width      = [[7]],
      },
    },
  },

  ["fireball_piece_com_800"] = {
    rocks = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,         --1
      ground     = true,
      water      = true,
      properties = {
        airdrag             = 0.98,
        colormap            = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1	 0.1 0.1 0.1 0.3	0 0 0 0.01]],
        directional         = true,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0, 1, 0]],
        gravity             = [[0.001 r-0.002, 0.01 r-0.02, 0.001 r-0.002]],
        numparticles        = 1,
        particlelife        = 65,
        particlelifespread  = 35,
        particlesize        = 30,
        particlesizespread  = 30,
        particlespeed       = 1.2,
        particlespeedspread = 1.2,
        pos                 = [[0, 0, 0]],
        sizegrowth          = 0.0,
        sizemod             = 1.0,
        texture             = [[smokeorange]],
      },
    },
  },
  ["fireball_piece2_com_800"] = {
    rocks = {
      air        = true,
      class      = [[CSimpleParticleSystem]],
      count      = 1,         --1
      ground     = true,
      water      = true,
      properties = {
        airdrag             = 0.96,
        colormap            = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.3		 0 0 0 0.00]],
        directional         = true,
        emitrot             = 0,
        emitrotspread       = 360,
        emitvector          = [[0, 1, 0]],
        gravity             = [[0.001 r-0.002, 0.01, 0.001 r-0.002]],
        numparticles        = 1,
        particlelife        = 100,
        particlelifespread  = 25,
        particlesize        = 7,
        particlesizespread  = 10,
        particlespeed       = 5,
        particlespeedspread = 2,
        pos                 = [[0, 0, 0]],
        sizegrowth          = 0.05,
        sizemod             = 1.0,
        texture             = [[smokeorange]],
      },
    },
  },

  ["fireball_expl_com_800"] = {
    fwoosh = {
      air        = true,
      class      = [[CExpGenSpawner]],
      count      = 50,         --1
      ground     = true,
      water      = true,
      properties = {
        delay              = [[0 i1]],
        explosiongenerator = [[custom:FIREBALL_piece2_com_800]],
        pos                = [[5 r10, 10, 5r10]], --10
      },
    },
    ploom = {
      air        = true,
      class      = [[CExpGenSpawner]],
      count      = 80,         --26
      ground     = true,
      water      = true,
      properties = {
        delay              = [[1  i1]],
        explosiongenerator = [[custom:FIREBALL_piece_com_800]],
        pos                = [[-55 r110, i1, -55 r110]],
      },
    },
  },
}
