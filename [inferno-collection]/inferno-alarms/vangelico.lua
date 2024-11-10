-- Inferno Collection Fire Alarm Reborn
-- 
-- Copyright (c) 2019-2024, Christopher M, Inferno Collection. All rights reserved.

-- Generated with the Inferno Fire Alarm Reborn Tool 11/06/2024 23:32:58 UTC

system { name = "Vangelico", location = "Rockford Dr, Rockford Hills", position = vec3(-629.444, -236.183, 38.057) }

    controlpanel { name = "Office", position = vec3(-628.704, -227.773, 38.585), rotation = vec3(0, 0, 126), passcode = "", virtual = false }

    pullstation { name = "Store Floor", position = vec3(-627.241, -240.153, 38.346), rotation = vec3(0, 0, 36.032), virtual = false }
    pullstation { name = "Office", position = vec3(-628.311, -228.314, 38.551), rotation = vec3(0, 0, 126), virtual = false }

    sounder { position = vec3(-614.614, -230.391, 40.301), rotation = vec3(0, 0, 126), virtual = false }

    strobe { position = vec3(-619.473, -223.703, 40.317), rotation = vec3(0, 0, 126), virtual = false }

    hidden { position = vec3(-625.247, -237.566, 41.171), archetype = "v_med_smokealarm" }
    hidden { position = vec3(-616.164, -230.966, 41.176), archetype = "v_med_smokealarm" }
    hidden { position = vec3(-620.44, -225.08, 41.176), archetype = "v_med_smokealarm" }
    hidden { position = vec3(-629.523, -231.68, 41.171), archetype = "v_med_smokealarm" }

