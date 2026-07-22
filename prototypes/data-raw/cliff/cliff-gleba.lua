return {
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
  deconstruction_alternative = "cliff",
  factoriopedia_simulation = {
    hide_factoriopedia_gradient = true,
    init = "    game.simulation.camera_position = {0, 2.5}\n    for x = -8, 8, 1 do\n      for y = -3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"highland-dark-rock\"}}\n      end\n    end\n    for x = -8, 8, 1 do\n      for y = 3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lowland-red-vein\"}}\n      end\n    end\n    for x = -8, 8, 4 do\n      game.surfaces[1].create_entity{name = \"cliff-gleba\", position = {x, 0}, cliff_orientation = \"west-to-east\"}\n    end\n  ",
    planet = "gleba"
  },
  flags = {
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
  icon = "__space-age__/graphics/icons/cliff-gleba.png",
  impact_category = "stone",
  map_color = {
    144,
    119,
    87
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg",
    volume = 0.8
  },
  name = "cliff-gleba",
  order = "b[decorative]-l[rock]-b[big]",
  orientations = {
    east_to_none = {
      collision_bounding_box = {
        {
          0.89644660940672622,
          -0.6642135623730951
        },
        {
          1.6035533905932738,
          2.1642135623730949
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1024,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1536,
              y = 1024
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            }
          }
        }
      }
    },
    east_to_north = {
      collision_bounding_box = {
        {
          -1.0177669529663689,
          -1.9571067811865476
        },
        {
          2.5177669529663689,
          -0.54289321881345254
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 1024
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1024
            }
          }
        }
      }
    },
    east_to_south = {
      collision_bounding_box = {
        {
          0.042893218813452538,
          -0.51776695296636888
        },
        {
          1.4571067811865475,
          3.0177669529663689
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 512
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 512
            }
          }
        }
      }
    },
    east_to_west = {
      collision_bounding_box = {
        {
          -2,
          -0.5
        },
        {
          2,
          0.5
        },
        0
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 0
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 0
            }
          }
        }
      }
    },
    none_to_east = {
      collision_bounding_box = {
        {
          0.085786437626904632,
          -0.70710678118654755
        },
        {
          2.9142135623730955,
          0.70710678118654755
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 512,
              y = 0
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            }
          }
        }
      }
    },
    none_to_north = {
      collision_bounding_box = {
        {
          -1.2071067811865477,
          -2.4142135623730949
        },
        {
          0.20710678118654768,
          0.4142135623730951
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 512,
              y = 512
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            }
          }
        }
      }
    },
    none_to_south = {
      collision_bounding_box = {
        {
          0.14644660940672627,
          -0.76776695296636905
        },
        {
          0.85355339059327378,
          2.7677669529663689
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 512,
              y = 1536
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            }
          }
        }
      }
    },
    none_to_west = {
      collision_bounding_box = {
        {
          -2.6662846301849603,
          0.40144660940672612
        },
        {
          0.17628463018496032,
          1.1085533905932736
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 512,
              y = 1024
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            }
          }
        }
      }
    },
    north_to_east = {
      collision_bounding_box = {
        {
          -0.87132034355964336,
          -1.8106601717798213
        },
        {
          3.3713203435596433,
          0.31066017177982141
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 0
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 0
            }
          }
        }
      }
    },
    north_to_none = {
      collision_bounding_box = {
        {
          -0.91421356237309546,
          -1.7071067811865475
        },
        {
          1.9142135623730955,
          -0.29289321881345245
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1024,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1536,
              y = 1536
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            }
          }
        }
      }
    },
    north_to_south = {
      collision_bounding_box = {
        {
          -1,
          -2
        },
        {
          1,
          2
        },
        0
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 1536
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1536
            }
          }
        }
      }
    },
    north_to_west = {
      collision_bounding_box = {
        {
          -1.4571067811865475,
          -3.0177669529663689
        },
        {
          -0.042893218813452538,
          0.51776695296636888
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 512
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 512
            }
          }
        }
      }
    },
    south_to_east = {
      collision_bounding_box = {
        {
          0.18933982822017835,
          -1.3713203435596428
        },
        {
          2.3106601717798219,
          2.8713203435596428
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 1536
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1536
            }
          }
        }
      }
    },
    south_to_none = {
      collision_bounding_box = {
        {
          -2.2677669529663689,
          0.64644660940672622
        },
        {
          1.2677669529663691,
          1.3535533905932737
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1024,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1536,
              y = 512
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            }
          }
        }
      }
    },
    south_to_north = {
      collision_bounding_box = {
        {
          -1,
          -2
        },
        {
          1,
          2
        },
        0
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 512
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 512
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 512
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 512
            }
          }
        }
      }
    },
    south_to_west = {
      collision_bounding_box = {
        {
          -2.5177669529663689,
          0.54289321881345254
        },
        {
          1.0177669529663689,
          1.9571067811865476
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 1024
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1024
            }
          }
        }
      }
    },
    west_to_east = {
      collision_bounding_box = {
        {
          -2,
          -1.5
        },
        {
          2,
          1.5
        },
        0
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1024
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 1024
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1024
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1024
            }
          }
        }
      }
    },
    west_to_none = {
      collision_bounding_box = {
        {
          -2.2071067811865479,
          -1.4142135623730951
        },
        {
          -0.79289321881345227,
          1.4142135623730951
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1024,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 512,
              x = 1536,
              y = 0
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            }
          }
        }
      }
    },
    west_to_north = {
      collision_bounding_box = {
        {
          -2.3106601717798219,
          -2.8713203435596428
        },
        {
          -0.18933982822017835,
          1.3713203435596428
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 1536
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 1536
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 1536
            }
          }
        }
      }
    },
    west_to_south = {
      collision_bounding_box = {
        {
          -3.3713203435596433,
          -0.31066017177982141
        },
        {
          0.87132034355964336,
          1.8106601717798213
        },
        0.125
      },
      pictures = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 640,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1280,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 1920,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 2560,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3200,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 3840,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
              height = 512,
              scale = 0.5,
              shift = {
                0.5,
                0
              },
              width = 640,
              x = 4480,
              y = 0
            }
          }
        }
      },
      pictures_lower = {
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 0,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 512,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1024,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 1536,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2048,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 2560,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3072,
              y = 0
            }
          }
        },
        {
          layers = {
            {
              filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
              height = 512,
              scale = 0.5,
              width = 512,
              x = 3584,
              y = 0
            }
          }
        }
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
