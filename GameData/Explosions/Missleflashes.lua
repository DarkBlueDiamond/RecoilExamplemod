
return {
--generic
	["Lightmissleflash"] = {
	usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.8,
      flashsize          = 22,
      ttl                = 10,
      color = {
        [1]  = 0.8,
        [2]  = 0.8,
        [3]  = 0.4,
      },
    },
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 6, --8
        heatfalloff        = 1,
        maxheat            = 7, --8
        pos                = [[0, 1, 0]],
        size               = 10, 
        sizegrowth         = 1.2, 
        speed              = [[0, 1, 0]],
        texture            = [[heatcloud]],
      },
	},
	dirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.02 0.05  0.4 0.3 0.2 0.5  0.04 0.03 0.02 0.05]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 15,
        particlelife       = 15,
        particlelifespread = 3,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 3,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 4,
        sizemod            = 1,
        texture            = [[dirt]],
    },
  },
  speckdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.02 0.015 0.01 0.06  0.2 0.15 0.1 0.6  0.02 0.015 0.01 0.06]],
        directional        = false,
        emitrot            = 25,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 3,
        particlelife       = 18,
        particlelifespread = 4.5,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 3,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 4,
        sizemod            = 1,
        texture            = [[randdots]],
    },
  },
},
}