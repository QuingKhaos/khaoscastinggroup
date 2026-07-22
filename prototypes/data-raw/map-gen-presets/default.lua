return {
  ["death-world"] = {
    advanced_settings = {
      enemy_evolution = {
        pollution_factor = 1.2e-06,
        time_factor = 2e-05
      },
      pollution = {
        ageing = 0.5,
        enemy_attack_pollution_consumption_modifier = 0.5
      }
    },
    basic_settings = {
      autoplace_controls = {
        ["enemy-base"] = {
          frequency = "very-high",
          size = "very-big"
        }
      },
      property_expression_names = {},
      starting_area = "small"
    },
    order = "d"
  },
  ["death-world-marathon"] = {
    advanced_settings = {
      difficulty_settings = {
        technology_price_multiplier = 4
      },
      enemy_evolution = {
        pollution_factor = 1e-06,
        time_factor = 1.5e-05
      },
      pollution = {
        ageing = 0.5,
        enemy_attack_pollution_consumption_modifier = 0.8
      }
    },
    basic_settings = {
      autoplace_controls = {
        ["enemy-base"] = {
          frequency = "very-high",
          size = "very-big"
        }
      },
      property_expression_names = {},
      starting_area = "small"
    },
    order = "d"
  },
  default = {
    default = true,
    order = "a"
  },
  island = {
    basic_settings = {
      autoplace_controls = {
        trees = {
          frequency = 1,
          size = 0.5
        }
      },
      cliff_settings = {
        cliff_smoothing = 1
      },
      property_expression_names = {
        aux = "aux_basic",
        cliff_elevation = "cliff_elevation_from_elevation",
        cliffiness = "cliffiness_basic",
        elevation = "elevation_island",
        moisture = "moisture_basic",
        trees_forest_path_cutout = 1
      }
    },
    order = "h"
  },
  lakes = {
    basic_settings = {
      autoplace_controls = {
        trees = {
          frequency = 1,
          size = 0.5
        }
      },
      cliff_settings = {
        cliff_smoothing = 1
      },
      property_expression_names = {
        aux = "aux_basic",
        cliff_elevation = "cliff_elevation_from_elevation",
        cliffiness = "cliffiness_basic",
        elevation = "elevation_lakes",
        moisture = "moisture_basic",
        trees_forest_path_cutout = 1
      }
    },
    order = "g"
  },
  marathon = {
    advanced_settings = {
      difficulty_settings = {
        technology_price_multiplier = 4
      }
    },
    basic_settings = {
      property_expression_names = {}
    },
    order = "c"
  },
  name = "default",
  ["rail-world"] = {
    advanced_settings = {
      enemy_evolution = {
        time_factor = 2e-06
      },
      enemy_expansion = {
        enabled = false
      }
    },
    basic_settings = {
      autoplace_controls = {
        coal = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["copper-ore"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["crude-oil"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["enemy-base"] = {
          size = 1
        },
        ["iron-ore"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        stone = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["uranium-ore"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        water = {
          frequency = 0.5,
          size = 1.5
        }
      },
      property_expression_names = {}
    },
    order = "e"
  },
  ["ribbon-world"] = {
    basic_settings = {
      autoplace_controls = {
        coal = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["copper-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["crude-oil"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["iron-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        nauvis_cliff = {
          frequency = 0.25,
          size = 0.75
        },
        stone = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["uranium-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        water = {
          frequency = 4,
          size = 0.25
        }
      },
      height = 128,
      property_expression_names = {
        elevation = "elevation_lakes",
        trees_forest_path_cutout = 1
      },
      starting_area = 3
    },
    order = "f"
  },
  ["rich-resources"] = {
    basic_settings = {
      autoplace_controls = {
        coal = {
          richness = "very-good"
        },
        ["copper-ore"] = {
          richness = "very-good"
        },
        ["crude-oil"] = {
          richness = "very-good"
        },
        ["iron-ore"] = {
          richness = "very-good"
        },
        stone = {
          richness = "very-good"
        },
        ["uranium-ore"] = {
          richness = "very-good"
        }
      },
      property_expression_names = {}
    },
    order = "b"
  },
  type = "map-gen-presets"
}
