return {
  collision_box = {
    {
      -0.75,
      -2.4409999999999998
    },
    {
      0.75,
      2.4409999999999998
    }
  },
  corpse = "elevated-rail-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "wall-damaged-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  deconstruction_alternative = "elevated-straight-rail",
  deconstruction_marker_positions = {
    {
      -0.30899999999999999,
      -0.155
    },
    {
      0.30899999999999999,
      -0.155
    },
    {
      0.155,
      -0.30899999999999999
    },
    {
      0.155,
      0.30899999999999999
    },
    {
      0.30899999999999999,
      0.155
    },
    {
      -0.30899999999999999,
      0.155
    },
    {
      -0.155,
      0.30899999999999999
    },
    {
      -0.155,
      -0.30899999999999999
    }
  },
  dying_explosion = {
    {
      name = "elevated-rail-explosion",
      offset = {
        0.9,
        2.2000000000000002
      }
    },
    {
      name = "elevated-rail-explosion"
    },
    {
      name = "elevated-rail-explosion",
      offset = {
        -1.2,
        -2
      }
    }
  },
  extra_planner_penalty = 0.5,
  factoriopedia_alternative = "curved-rail-b",
  fence_pictures = {
    segment_count = 4,
    side_A = {
      ends = {
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        }
      },
      ends_upper = {
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        }
      },
      fence = {
        east = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 2304
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 2304
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 768
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 768
            }
          }
        },
        northeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 4608
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 4608
            }
          }
        },
        northwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3072
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3072
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3840
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3840
            }
          }
        },
        southeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 0
            }
          }
        },
        southwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 1536
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 5376
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 5376
            }
          }
        }
      },
      fence_upper = {
        east = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 2304
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 768
            }
          }
        },
        northeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 4608
            }
          }
        },
        northwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3072
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3840
            }
          }
        },
        southeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 0
            }
          }
        },
        southwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 1536
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-A-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 5376
            }
          }
        }
      }
    },
    side_B = {
      ends = {
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-shadow.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  3.8700000000000001,
                  -0.25
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        }
      },
      ends_upper = {
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-01-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-02-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-03-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        },
        {
          east = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 2304
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 768
              }
            }
          },
          northeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 4608
              }
            }
          },
          northwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3072
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 3840
              }
            }
          },
          southeast = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 0
              }
            }
          },
          southwest = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 1536
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-end-04-upper.png",
                flags = {
                  "low-object"
                },
                height = 768,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0,
                  -3
                },
                usage = "elevated-rail",
                variation_count = 2,
                width = 768,
                x = 3072,
                y = 5376
              }
            }
          }
        }
      },
      fence = {
        east = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 2304
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 2304
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 768
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 768
            }
          }
        },
        northeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 4608
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 4608
            }
          }
        },
        northwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3072
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3072
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3840
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3840
            }
          }
        },
        southeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 0
            }
          }
        },
        southwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 1536
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 1536
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 5376
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-shadow.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                3.8700000000000001,
                -0.25
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 5376
            }
          }
        }
      },
      fence_upper = {
        east = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 2304
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 768
            }
          }
        },
        northeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 4608
            }
          }
        },
        northwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3072
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 3840
            }
          }
        },
        southeast = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 0
            }
          }
        },
        southwest = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 1536
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-fence-B-upper.png",
              flags = {
                "low-object"
              },
              height = 768,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -3
              },
              usage = "elevated-rail",
              variation_count = 2,
              width = 768,
              x = 3072,
              y = 5376
            }
          }
        }
      }
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-8-way"
  },
  icon = "__elevated-rails__/graphics/icons/elevated-curved-rail-b.png",
  max_health = 200,
  minable = {
    count = 3,
    mining_time = 0.2,
    result = "rail"
  },
  name = "elevated-curved-rail-b",
  order = "b[elevated-rail]-d[elevated-curved-rail-b]",
  pictures = {
    east = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 2304
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 2304
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 2304
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 2304
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 2304
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 2304
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 2304
      }
    },
    north = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 768
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 768
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 768
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 768
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 768
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 768
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 768
      }
    },
    northeast = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 4608
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 4608
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 4608
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 4608
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 4608
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 4608
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 4608
      }
    },
    northwest = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 3072
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 3072
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 3072
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 3072
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 3072
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 3072
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 3072
      }
    },
    rail_endings = {
      sheets = {
        {
          filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-ending.png",
          flags = {
            "low-object"
          },
          height = 116,
          line_length = 16,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -2.921875
          },
          usage = "elevated-rail",
          width = 156
        },
        {
          draw_as_shadow = true,
          filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-ending-shadow.png",
          flags = {
            "low-object"
          },
          height = 112,
          line_length = 16,
          priority = "high",
          scale = 0.5,
          shift = {
            4.4481250000000001,
            0.234375
          },
          usage = "elevated-rail",
          width = 162
        }
      }
    },
    render_layers = {
      metal = "elevated-rail-metal",
      screw = "elevated-rail-screw",
      stone_path = "elevated-rail-stone-path",
      stone_path_lower = "elevated-rail-stone-path-lower",
      tie = "elevated-rail-tie"
    },
    segment_visualisation_endings = {
      direction_count = 16,
      filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-endings.png",
      flags = {
        "low-object"
      },
      frame_count = 6,
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      usage = "rail",
      width = 64
    },
    south = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 3840
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 3840
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 3840
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 3840
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 3840
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 3840
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 3840
      }
    },
    southeast = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 0
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 0
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 0
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 0
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 0
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 0
      }
    },
    southwest = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 1536
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 1536
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 1536
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 1536,
        y = 1536
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 1536
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 1536,
            y = 1536
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 1536,
        y = 1536
      }
    },
    west = {
      backplates = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-backplates.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 5376
      },
      metals = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-metals.png",
        flags = {
          "trilinear-filtering"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 5376
      },
      segment_visualisation_middle = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-segment-visualisations.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 5376
      },
      stone_path = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-top.png",
        flags = {
          "low-object"
        },
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -3
        },
        usage = "elevated-rail",
        variation_count = 1,
        width = 768,
        x = 768,
        y = 5376
      },
      stone_path_background = {
        layers = {
          {
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -3
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 5376
          },
          {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-shadow.png",
            flags = {
              "low-object"
            },
            height = 768,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              3.8700000000000001,
              -0.25
            },
            usage = "elevated-rail",
            variation_count = 1,
            width = 768,
            x = 768,
            y = 5376
          }
        }
      },
      water_reflection = {
        filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-base-reflection.png",
        height = 768,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          3
        },
        usage = "elevated-rail",
        width = 768,
        x = 768,
        y = 5376
      }
    }
  },
  placeable_by = {
    count = 3,
    item = "rail"
  },
  resistances = {
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 80,
      type = "acid"
    }
  },
  selection_box = {
    {
      -1.7,
      -0.8
    },
    {
      1.7,
      0.8
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  type = "elevated-curved-rail-b"
}
