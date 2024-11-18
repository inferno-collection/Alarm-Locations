-- Inferno Collection Fire Alarm Reborn
-- 
-- Copyright (c) 2019-2024, Christopher M, Inferno Collection. All rights reserved.
--
-- Generated with the Inferno Fire Alarm Reborn Tool 11/18/2024 06:26:11 UTC

system { name = "Bahama Mamas", location = "Marathon Ave, Del Perro", position = vec3(-1396.177, -606.68, 30.32) }

    controlpanel { name = "Entry Way", position = vec3(-1390.728, -593.107, 30.808), rotation = vec3(0, 0, -57), passcode = "", virtual = false }

    pullstation { name = "Behind Counter - Bar 1", position = vec3(-1384.221, -607.205, 30.62), rotation = vec3(0, 0, 123), virtual = false }
    pullstation { name = "Behind DJ Booth", position = vec3(-1379.265, -613.237, 31.098), rotation = vec3(0.002, -0.004, 122.99), virtual = false }
    pullstation { name = "Behind Counter - Bar 2", position = vec3(-1379.005, -632.215, 31.119), rotation = vec3(-0.003, 0.001, 32.98), virtual = false }
    pullstation { name = "Lounge 1", position = vec3(-1401.115, -600.47, 30.587), rotation = vec3(0, 0, -147), virtual = false }
    pullstation { name = "Lounge 2", position = vec3(-1387.474, -626.744, 31.102), rotation = vec3(0, 0, 33), virtual = false }

    sounder { position = vec3(-1391.145, -592.936, 31.998), rotation = vec3(0, 0, 33), virtual = false }
    sounder { position = vec3(-1406.58, -603.467, 32.523), rotation = vec3(0, 0, -147), virtual = false }
    sounder { position = vec3(-1371.537, -627.123, 34.099), rotation = vec3(0, 0, -57), virtual = false }

    detector { name = "Entry Way", position = vec3(-1388.189, -589.847, 32.252), rotation = vec3(0, 0, 0), virtual =  false  }
    detector { name = "Hallway", position = vec3(-1395.463, -594.119, 32.252), rotation = vec3(0, 0, 0), virtual =  false  }
    detector { name = "Bar 1", position = vec3(-1391.978, -605.814, 32.556), rotation = vec3(0, 0.002, 0), virtual =  false  }
    detector { name = "Bar 2", position = vec3(-1377.55, -626.756, 34.356), rotation = vec3(0, 0, 0), virtual =  false  }

    sprinkler { position = vec3(-1397.151, -600.022, 35.041), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1395.363, -605.3, 35.041), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1391.977, -610.582, 35.041), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1396.016, -614.068, 35.041), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1401.378, -608.079, 35.041), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1404.321, -604.853, 35.041), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1379.502, -620.456, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1385.534, -624.504, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1389.967, -620.486, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1392.83, -617.509, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1387.875, -614.644, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1384.301, -611.894, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1382.715, -616.1, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1385.149, -618.209, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1392.684, -624.084, 35.75), rotation = vec3(0, 0, 0), virtual = false }
    sprinkler { position = vec3(-1394.641, -621.757, 35.75), rotation = vec3(0, 0, 0), virtual = false }

    strobe { position = vec3(-1390.787, -593.014, 32.031), rotation = vec3(0, 0, -57), virtual = false }
    strobe { position = vec3(-1396.716, -596.554, 31.662), rotation = vec3(0, 0, 33), virtual = false }
    strobe { position = vec3(-1392.426, -594.571, 32.281), rotation = vec3(0, 0, 123), virtual = false }
    strobe { position = vec3(-1379.235, -632.006, 34.16), rotation = vec3(0, 0, 123), virtual = false }

    hidden { position = vec3(-1390.141, -593.099, 31.66), archetype = "v_serv_firealarm" }

    sprinklervalve { position = vec3(-1397.531, -633.326, 29.043), rotation = vec3(0, 0, -147.007), virtual = false }

