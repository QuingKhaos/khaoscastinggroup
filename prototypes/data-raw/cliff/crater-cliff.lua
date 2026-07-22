return {
  autoplace = {
    order = "a[landscape]-a[cliff]-b[crater]",
    probability_expression = "crater_cliff"
  },
  cliff_explosive = "cliff-explosives",
  collision_box = {
    {
      -0.99000000000000004,
      -0.49000000000000004
    },
    {
      0.99000000000000004,
      0.49000000000000004
    },
    0
  },
  collision_mask = {
    layers = {
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  deconstruction_alternative = "cliff",
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_zoom = 0.5\n    game.simulation.camera_position = {-0.5, 1.5}\n    for x = -28, 24, 1 do\n      for y = -10, 14 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"volcanic-ash-dark\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-0.5, -3.324}, cliff_orientation = \"west-to-east\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-5.44922, -1.875}, cliff_orientation = \"south-to-east\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {4.4492, -1.875}, cliff_orientation = \"west-to-south\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-7.5, 1.625}, cliff_orientation = \"south-to-north\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {6.5, 1.625}, cliff_orientation = \"north-to-south\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-5.44922, 5.121}, cliff_orientation = \"east-to-north\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {4.4492, 5.121}, cliff_orientation = \"north-to-west\"}\n  ",
    planet = "vulcanus"
  },
  flags = {
    "placeable-off-grid",
    "placeable-neutral"
  },
  grid_offset = {
    0,
    0.5
  },
  grid_size = {
    4,
    4
  },
  icon = "__space-age__/graphics/icons/crater-cliff.png",
  impact_category = "stone",
  map_color = {
    b = 87,
    g = 119,
    r = 144
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg",
    volume = 0.8
  },
  name = "crater-cliff",
  order = "b[decorative]-l[rock]-b[big]",
  orientations = {
    east_to_none = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    east_to_north = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.25
        },
        {
          4.77096891151258,
          2.25
        },
        0.59795663800764682
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-SW.png",
            height = 466,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.050252539643707905,
              -1.0937499943785909
            },
            variation_count = 4,
            width = 578
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-SW.png",
            height = 546,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.012247460356292095,
              -0.45312499437859088
            },
            variation_count = 4,
            width = 722
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-SW.png",
        height = 604,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.72212753964370791,
          -0.12499999437859088
        },
        variation_count = 4,
        width = 818
      },
      render_layer = "object"
    },
    east_to_south = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    east_to_west = {
      collision_bounding_box = {
        {
          -5.5090403795621636,
          -2.2399999999999998
        },
        {
          5.5090403795621636,
          1.26
        },
        0.5
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-S.png",
            height = 304,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.8125,
              -1.1059974683055005
            },
            variation_count = 4,
            width = 716
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-S.png",
            height = 298,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.421875,
              -1.1528724683055005
            },
            variation_count = 4,
            width = 664
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-S.png",
        height = 314,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.5,
          -0.074747468305500497
        },
        variation_count = 4,
        width = 810
      },
      render_layer = "object"
    },
    none_to_east = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    none_to_north = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    none_to_south = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    none_to_west = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    north_to_east = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    north_to_none = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    north_to_south = {
      collision_bounding_box = {
        {
          -3.9954798102186558,
          -2.4430000000000001
        },
        {
          3.7954798102186555,
          3.0569999999999999
        },
        0.25
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-E.png",
            height = 488,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.28125,
              -0.640625
            },
            variation_count = 4,
            width = 306
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-E.png",
            height = 550,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.28125,
              -0.15625
            },
            variation_count = 4,
            width = 396
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-E.png",
        height = 612,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.421875,
          0.328125
        },
        variation_count = 4,
        width = 596
      },
      render_layer = "object"
    },
    north_to_west = {
      collision_bounding_box = {
        {
          -4.5301854178331098,
          -2.3500000000000001
        },
        {
          4.3301854178331105,
          2.1499999999999999
        },
        0.40204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-SE.png",
            height = 452,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.38724746035629209,
              -0.85937499437859088
            },
            variation_count = 4,
            width = 602
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-SE.png",
            height = 546,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.10599746035629209,
              -0.12499999437859088
            },
            variation_count = 4,
            width = 696
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-SE.png",
        height = 570,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.30025253964370791,
          0.015625005621409116
        },
        variation_count = 4,
        width = 774
      },
      render_layer = "object"
    },
    south_to_east = {
      collision_bounding_box = {
        {
          -4.52096891151258,
          -2.5
        },
        {
          5.02096891151258,
          2
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-NW.png",
            height = 450,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.72212753964370791,
              -0.59375000562140912
            },
            variation_count = 4,
            width = 710
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-NW.png",
            height = 474,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.11275253964370791,
              -0.73437500562140912
            },
            variation_count = 4,
            width = 750
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-NW.png",
        height = 572,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.40287246035629209,
          -0.42187500562140912
        },
        variation_count = 4,
        width = 820
      },
      render_layer = "object"
    },
    south_to_none = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    south_to_north = {
      collision_bounding_box = {
        {
          -3.7954798102186555,
          -3.556
        },
        {
          3.9954798102186558,
          1.944
        },
        0.75
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-W.png",
            height = 514,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.28125,
              -1.625
            },
            variation_count = 4,
            width = 276
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-W.png",
            height = 600,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.359375,
              -0.953125
            },
            variation_count = 4,
            width = 510
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-W.png",
        height = 602,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.3125,
          -0.640625
        },
        variation_count = 4,
        width = 600
      },
      render_layer = "object"
    },
    south_to_west = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    west_to_east = {
      collision_bounding_box = {
        {
          -5.5090403795621636,
          -2.2399999999999998
        },
        {
          5.5090403795621636,
          1.26
        },
        0
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.671875,
              -1.0502525316944995
            },
            variation_count = 4,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.234375,
              -0.4096275316944995
            },
            variation_count = 4,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.265625,
          -0.2533775316944995
        },
        variation_count = 4,
        width = 820
      },
      render_layer = "object"
    },
    west_to_none = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    west_to_north = {
      collision_bounding_box = {
        {
          -4.77096891151258,
          -2.2399999999999998
        },
        {
          4.77096891151258,
          1.26
        },
        0.90204336199235318
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
            height = 268,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.6216224603562921,
              -2.5000000056214091
            },
            variation_count = 1,
            width = 660
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
            height = 350,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.1841224603562921,
              -1.8593750056214091
            },
            variation_count = 1,
            width = 820
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
        height = 344,
        line_length = 4,
        scale = 0.5,
        shift = {
          5.2153724603562921,
          -1.7031250056214091
        },
        variation_count = 1,
        width = 820
      },
      render_layer = "object"
    },
    west_to_south = {
      collision_bounding_box = {
        {
          -4.52096891151258,
          -2.5
        },
        {
          5.02096891151258,
          2
        },
        0.09795663800764677
      },
      pictures = {
        layers = {
          {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-NE.png",
            height = 560,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.97212753964370791,
              -0.37500000562140912
            },
            variation_count = 4,
            width = 722
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-NE.png",
            height = 494,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.59712753964370791,
              -0.18750000562140912
            },
            variation_count = 4,
            width = 646
          }
        }
      },
      pictures_lower = {
        filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-NE.png",
        height = 600,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.26900253964370791,
          -0.031250005621409116
        },
        variation_count = 4,
        width = 838
      },
      render_layer = "object"
    }
  },
  place_as_crater = {
    minimum_segments_to_place = 3,
    segment_probability = 0.9,
    segments = {
      {
        offset = {
          x = 0,
          y = -4.9497474683055005
        },
        orientation = 0
      },
      {
        offset = {
          x = 4.9497474603562921,
          y = -3.4999999943785909
        },
        orientation = 0.125
      },
      {
        offset = {
          x = 7,
          y = -0
        },
        orientation = 0.25
      },
      {
        offset = {
          x = 4.9497474603562921,
          y = 3.4999999943785909
        },
        orientation = 0.375
      },
      {
        offset = {
          x = 0,
          y = 4.9497474683055005
        },
        orientation = 0.5
      },
      {
        offset = {
          x = -4.9497474603562921,
          y = 3.4999999943785909
        },
        orientation = 0.625
      },
      {
        offset = {
          x = -7,
          y = -0
        },
        orientation = 0.75
      },
      {
        offset = {
          x = -4.9497474603562921,
          y = -3.4999999943785909
        },
        orientation = 0.875
      }
    }
  },
  selectable_in_game = false,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    },
    0
  },
  subgroup = "cliffs",
  type = "cliff"
}
