local moveDatas = {
    AKBOT2 = {
        crushstrength = 50,
        depthmod = 0,
        footprintx = 2,
        footprintz = 2,
        maxslope = 36,
        maxwaterdepth = 5000,
        maxwaterslope = 50
    },
    ATANK3 = {
        crushstrength = 30,
        depthmod = 0,
        footprintx = 3,
        footprintz = 3,
        maxslope = 36,
        maxwaterdepth = 5000,
        maxwaterslope = 80
    },
    ATANK4 = {
        crushstrength = 250,
        depthmod = 0,
        footprintx = 4,
        footprintz = 4,
        maxslope = 36,
        maxwaterdepth = 5000,
        maxwaterslope = 80
    },
    ATANK8 = {
        crushstrength = 500,
        depthmod = 0,
        footprintx = 8,
        footprintz = 8,
        maxslope = 36,
        maxwaterdepth = 5000,
        maxwaterslope = 80
    },
    BOAT4 = {
        allowterraincollisions = false,
        crushstrength = 40,
        footprintx = 4,
        footprintz = 4,
        minwaterdepth = 5
    },
    BOAT5 = {
        allowterraincollisions = false,
        crushstrength = 50,
        footprintx = 5,
        footprintz = 5,
        minwaterdepth = 8
    },
    DBOAT6 = {
        allowterraincollisions = false,
        crushstrength = 70,
        footprintx = 6,
        footprintz = 6,
        minwaterdepth = 15
    },
    HAKBOT4 = {
        allowterraincollisions = false,
        crushstrength = 253,
        depthmod = 0,
        footprintx = 4,
        footprintz = 4,
        maxslope = 36,
        maxwaterdepth = 5000,
        maxwaterslope = 80
    },
    HDBOAT8 = {
        allowterraincollisions = false,
        crushstrength = 1400,
        footprintx = 8,
        footprintz = 8,
        minwaterdepth = 15
    },
    HDBOAT10 = {
        allowterraincollisions = false,
        crushstrength = 1400,
        footprintx = 10,
        footprintz = 10,
        minwaterdepth = 16
    },
    HDBOAT12 = {
        allowterraincollisions = false,
        crushstrength = 1400,
        footprintx = 12,
        footprintz = 12,
        minwaterdepth = 18
    },
    HOVER2 = {
        badslope = 22,
        badwaterslope = 255,
        crushstrength = 25,
        footprintx = 2,
        footprintz = 2,
        maxslope = 22,
        maxwaterslope = 255
    },
    HOVER3 = {
        badslope = 22,
        badwaterslope = 255,
        crushstrength = 25,
        footprintx = 3,
        footprintz = 3,
        maxslope = 22,
        maxwaterslope = 255
    },
    HOVER4 = {
        allowterraincollisions = false,
        badslope = 22,
        badwaterslope = 255,
        crushstrength = 25,
        footprintx = 4,
        footprintz = 4,
        maxslope = 22,
        maxwaterslope = 255
    },
    HTANK3 = {
        crushstrength = 253,
        footprintx = 3,
        footprintz = 3,
        maxslope = 18,
        maxwaterdepth = 22
    },
    HTANK4 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 4,
        footprintz = 4,
        maxslope = 18,
        maxwaterdepth = 22
    },
    HTANK5 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 5,
        footprintz = 5,
        maxslope = 18,
        maxwaterdepth = 22
    },
    HTANK8 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 8,
        footprintz = 8,
        maxslope = 18,
        maxwaterdepth = 22
    },
    VHTANK5 = {
        allowterraincollisions = false,
        crushstrength = 1400,
        footprintx = 5,
        footprintz = 5,
        maxslope = 18,
        maxwaterdepth = 22
    },
    HKBOT3 = {
        crushstrength = 253,
        footprintx = 3,
        footprintz = 3,
        maxslope = 36,
        maxwaterdepth = 22
    },
    HKBOT4 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 4,
        footprintz = 4,
        maxslope = 36,
        maxwaterdepth = 22
    },
    HKBOT5 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 5,
        footprintz = 5,
        maxslope = 36,
        maxwaterdepth = 22
    },
    HKBOT6 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 6,
        footprintz = 6,
        maxslope = 36,
        maxwaterdepth = 22
    },
    HKBOT7 = {
        allowterraincollisions = false,
        crushstrength = 12400,
        depthmod = 0,
        depthModParams = {
            minHeight = 4,
            linearCoeff = 0.03,
            maxValue = 0.7
        },
        footprintx = 7,
        footprintz = 7,
        maxslope = 36,
        maxwaterdepth = 30
    },
    HKBOT8 = {
        allowterraincollisions = false,
        crushstrength = 14500,
        depthmod = 0,
        depthModParams = {
            minHeight = 4,
            linearCoeff = 0.03,
            maxValue = 0.7
        },
        footprintx = 8,
        footprintz = 8,
        maxslope = 38,
        maxwaterdepth = 32
    },
    HTKBOT3 = {
        crushstrength = 253,
        footprintx = 3,
        footprintz = 3,
        maxslope = 80,
        maxwaterdepth = 22
    },
    HTKBOT4 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 4,
        footprintz = 4,
        maxslope = 80,
        maxwaterdepth = 22
    },
    HTKBOT5 = {
        allowterraincollisions = false,
        crushstrength = 253,
        footprintx = 5,
        footprintz = 5,
        maxslope = 80,
        maxwaterdepth = 22
    },
    HTKBOT6 = {
        allowterraincollisions = false,
        crushstrength = 9999,
        footprintx = 6,
        footprintz = 6,
        maxslope = 80,
        maxwaterdepth = 28
    },
    HTKBOT7 = {
        allowterraincollisions = false,
        crushstrength = 12400,
        footprintx = 7,
        footprintz = 7,
        maxslope = 80,
        maxwaterdepth = 22
    },
    KBOT1 = {
        crushstrength = 5,
        footprintx = 1,
        footprintz = 1,
        maxslope = 36,
        maxwaterdepth = 5
    },
    KBOT2 = {
        crushstrength = 10,
        footprintx = 2,
        footprintz = 2,
        maxslope = 36,
        maxwaterdepth = 22
    },
    KBOT3 = {
        crushstrength = 30,
        footprintx = 3,
        footprintz = 3,
        maxslope = 36,
        maxwaterdepth = 21
    },
    KBOT4 = {
        crushstrength = 30,
        footprintx = 4,
        footprintz = 4,
        maxslope = 36,
        maxwaterdepth = 21
    },
    TANK2 = {
        crushstrength = 15,
        footprintx = 2,
        footprintz = 2,
        maxslope = 18,
        maxwaterdepth = 22
    },
    TANK3 = {
        crushstrength = 30,
        footprintx = 3,
        footprintz = 3,
        maxslope = 18,
        maxwaterdepth = 22
    },
    TANK4 = {
        allowterraincollisions = false,
        crushstrength = 30,
        footprintx = 4,
        footprintz = 4,
        maxslope = 18,
        maxwaterdepth = 22
    },
    TANK6 = {
        allowterraincollisions = false,
        crushstrength = 10000,
        footprintx = 6,
        footprintz = 6,
        maxslope = 18,
        maxwaterdepth = 36,
    },
    TKBOT3 = {
        crushstrength = 15,
        footprintx = 3,
        footprintz = 3,
        maxwaterdepth = 22
    },
    TKBOT4 = {
        allowterraincollisions = false,
        crushstrength = 15,
        footprintx = 4,
        footprintz = 4,
        maxwaterdepth = 22
    },
    TKBOT8 = {
        allowterraincollisions = false,
        crushstrength = 10000,
        footprintx = 8,
        footprintz = 8,
        maxwaterdepth = 36,
    },
    VKBOT4 = {
        allowterraincollisions = false,
        crushstrength = 1400,
        depthmod = 0,
        footprintx = 4,
        footprintz = 4,
        maxslope = 24,
        maxwaterdepth = 5000,
        maxwaterslope = 30
    },
    VKBOT5 = {
        allowterraincollisions = false,
        crushstrength = 1400,
        depthmod = 0,
        footprintx = 5,
        footprintz = 5,
        maxslope = 24,
        maxwaterdepth = 5000,
        maxwaterslope = 30
    },
    VKBOT8 = {
        allowterraincollisions = false,
        crushstrength = 12400,
        depthmod = 0,
        footprintx = 8,
        footprintz = 8,
        maxslope = 24,
        maxwaterdepth = 15000,
        maxwaterslope = 30
    },
    VKBOT9 = {
        allowterraincollisions = false,
        crushstrength = 12400,
        depthmod = 0,
        footprintx = 9,
        footprintz = 9,
        maxslope = 24,
        maxwaterdepth = 15000,
        maxwaterslope = 30
    },
    VKBOT12 = {
        allowterraincollisions = false,
        crushstrength = 12400,
        depthmod = 0,
        footprintx = 12,
        footprintz = 12,
        maxslope = 24,
        maxwaterdepth = 15000,
        maxwaterslope = 30
    },
    VKBOT25 = {
        allowterraincollisions = false,
        crushstrength = 12400,
        depthmod = 0,
        footprintx = 25,
        footprintz = 25,
        maxslope = 24,
        maxwaterdepth = 15000,
        maxwaterslope = 30
    },
    UBOAT2 = {
        footprintx = 2,
        footprintz = 2,
        minwaterdepth = 25,
        crushstrength = 2.5,
        subMarine = 1
    },
    UBOAT3 = {
        footprintx = 3,
        footprintz = 3,
        minwaterdepth = 35,
        crushstrength = 5,
        subMarine = 1
    },
    UBOAT5 = {
        allowterraincollisions = false,
        footprintx = 5,
        footprintz = 5,
        minwaterdepth = 60,
        crushstrength = 5,
        subMarine = 1
    },
    TANKHOVER3 = {
        crushstrength = 90,
        depthmod = 0,
        footprintx = 3,
        footprintz = 3,
        maxslope = 29,
        badslope = 20,
        maxwaterslope = 255,
        badwaterslope = 255
    },
    TANKHOVER4 = {
        allowterraincollisions = false,
        crushstrength = 90,
        depthmod = 0,
        footprintx = 4,
        footprintz = 4,
        maxslope = 29,
        badslope = 20,
        maxwaterslope = 255,
        badwaterslope = 255
    },
    TANKHOVER8 = {
        allowterraincollisions = false,
        crushstrength = 5000,
        depthmod = 0,
        footprintx = 8,
        footprintz = 8,
        maxslope = 29,
        badslope = 20,
        maxwaterslope = 255,
        badwaterslope = 255
    },
    AMPHKBOT = {
        crushstrength = 250,
        footprintx = 3,
        footprintz = 3,
        maxslope = 80,
        maxwaterdepth = 180
    },
    AMPTBOT = {
        crushstrength = 250,
        depthmodparams = {
            minheight = 1,
            linearcoeff = 0.03,
            maxscale = 0.75,
            constantcoeff = 0.015
        },
        footprintx = 3,
        footprintz = 3,
        maxslope = 80,
        maxwaterdepth = 15000
    },
    AMPTBOT4 = {
        crushstrength = 2500,
        depthmodparams = {
            minheight = 1,
            linearcoeff = 0.03,
            maxscale = 0.75,
            constantcoeff = 0.015
        },
        footprintx = 4,
        footprintz = 4,
        maxslope = 80,
        maxwaterdepth = 15000
    },
    AMPTBOT5 = {
        crushstrength = 5000,
        depthmodparams = {
            minheight = 1,
            linearcoeff = 0.03,
            maxscale = 0.75,
            constantcoeff = 0.015
        },
        footprintx = 5,
        footprintz = 5,
        maxslope = 80,
        maxwaterdepth = 15000
    },
}

--------------------------------------------------------------------------------
-- Final processing / array format
--------------------------------------------------------------------------------
local defs = {}

for moveName, moveData in pairs(moveDatas) do
    moveData.heatmapping = true
    moveData.allowRawMovement = true
    moveData.name = moveName
    defs[#defs + 1] = moveData
end

return defs
