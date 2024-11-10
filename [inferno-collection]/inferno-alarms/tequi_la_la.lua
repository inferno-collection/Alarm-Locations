-- Inferno Collection Fire Alarm Reborn
-- 
-- Copyright (c) 2019-2024, Christopher M, Inferno Collection. All rights reserved.

-- Generated with the Inferno Fire Alarm Reborn Tool 11/06/2024 23:02:03 UTC

system { name = "Tequi-la-la", location = "Milton Rd, West Vinewood", position = vec3(-556.031, 284.407, 82.176) }

    controlpanel { name = "Coatroom", position = vec3(-567.072, 279.209, 83.488), rotation = vec3(0, 0, -5.071), passcode = "", virtual = false }

    pullstation { name = "Behind Counter - Bar 1", position = vec3(-563.075, 284.144, 82.472), rotation = vec3(0, 0, -5.017), virtual = false }
    pullstation { name = "Behind Counter - Bar 2", position = vec3(-565.085, 288.081, 85.694), rotation = vec3(0, 0, 175), virtual = false }

    sounder { position = vec3(-557.659, 290.852, 85.081), rotation = vec3(0, 0, 175), virtual = false }
    sounder { position = vec3(-566.313, 288.47, 87.1), rotation = vec3(0, 0, -5), virtual = false }
    sounder { position = vec3(-563.143, 280.736, 86.875), rotation = vec3(0, 0, -5), virtual = false }
    sounder { position = vec3(-568.161, 292.361, 87.128), rotation = vec3(0, 0, -95), virtual = false }
    sounder { position = vec3(-566.258, 278.625, 84.683), rotation = vec3(0, 0, -95), virtual = false }
    sounder { position = vec3(-559.877, 293.104, 83.648), rotation = vec3(0, 0, 175), virtual = false }
    sounder { position = vec3(-571.006, 284.898, 80.526), rotation = vec3(0, 0, -5), virtual = false }

    detector { name = "Entryway", position = vec3(-562.929, 277.558, 84.976), rotation = vec3(0, 0.002, 0), virtual =  false  }
    detector { name = "Pool Room", position = vec3(-573.913, 289.15, 80.677), rotation = vec3(0, 0, 0), virtual =  false  }
    detector { name = "Stairwell - Pool Room", position = vec3(-563.257, 292.48, 83.876), rotation = vec3(0, 0.002, 0), virtual =  false  }
    detector { name = "Bar 1", position = vec3(-561.909, 287.003, 83.476), rotation = vec3(0, 0, 0), virtual =  false  }
    detector { name = "Stage Right", position = vec3(-554.468, 278.409, 83.876), rotation = vec3(0, 0.002, 0), virtual =  false  }
    detector { name = "Stage Left", position = vec3(-556.021, 291.734, 83.876), rotation = vec3(0, 0.002, 0), virtual =  false  }
    detector { name = "Stairwell - Upstairs", position = vec3(-568.029, 282.306, 84.976), rotation = vec3(0, 0.002, 0), virtual =  false  }
    detector { name = "Bar 2", position = vec3(-564.936, 286.204, 86.676), rotation = vec3(0, 0.002, 0), virtual =  false  }

    sprinkler { position = vec3(-550.25, 284.811, 87.026), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-552.676, 284.948, 87.026), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-554.705, 285.153, 87.026), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-561.252, 281.958, 87.026), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-560.95, 285.666, 87.026), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-560.493, 288.958, 87.026), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-566.29, 290.128, 87.326), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-567.934, 284.07, 84.926), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-563.809, 281.844, 83.826), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-559.883, 284.623, 83.826), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-559.372, 289.105, 83.826), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-562.101, 277.376, 84.926), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-564.511, 277.488, 84.926), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-562.055, 292.639, 89.326), rotation = vec3(0, 0.002, 0), virtual = false }
    sprinkler { position = vec3(-567.068, 292.877, 87.326), rotation = vec3(0, 0.002, 0), virtual = false }

    strobe { position = vec3(-558.576, 280.337, 85.07), rotation = vec3(0, 0, -5), virtual = false }
    strobe { position = vec3(-564.118, 291.417, 87.061), rotation = vec3(0, 0, 175), virtual = false }
    strobe { position = vec3(-558.356, 290.913, 86.797), rotation = vec3(0, 0, 175), virtual = false }
    strobe { position = vec3(-561.217, 291.785, 89.107), rotation = vec3(0, 0, 85), virtual = false }
    strobe { position = vec3(-568.728, 281.224, 84.682), rotation = vec3(0, 0, -5), virtual = false }
    strobe { position = vec3(-559.662, 276.158, 84.697), rotation = vec3(0, 0, 85), virtual = false }
    strobe { position = vec3(-555.228, 290.923, 83.594), rotation = vec3(0, 0, 85), virtual = false }
    strobe { position = vec3(-569.284, 291.928, 80.526), rotation = vec3(0, 0, -95), virtual = false }
    strobe { position = vec3(-574.809, 294.128, 80.496), rotation = vec3(0, 0, -95), virtual = false }

    hidden { position = vec3(-556.428, 280.123, 85.951), archetype = "prop_alarm_01" }
    hidden { position = vec3(-555.503, 290.688, 85.951), archetype = "prop_alarm_01" }
    hidden { position = vec3(-568.359, 290.405, 87.084), archetype = "prop_alarm_01" }

