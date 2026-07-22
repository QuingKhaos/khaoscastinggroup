return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  collision_box = {
    {
      -1,
      -1
    },
    {
      0.8,
      0.8
    }
  },
  dying_explosion = "medium-explosion",
  flags = {
    "placeable-player",
    "player-creation",
    "not-rotatable",
    "placeable-off-grid",
    "not-blueprintable",
    "not-deconstructable"
  },
  hidden = true,
  icon = "__base__/graphics/icons/crash-site-spaceship-wreck-small-1.png",
  integration_patch = {
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-ground.png",
    height = 222,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.5625,
      0.375
    },
    width = 240
  },
  integration_patch_render_layer = "decals",
  localised_name = {
    "entity-name.crash-site-spaceship-wreck-small"
  },
  map_color = {
    a = 1,
    b = 0.57999999999999998,
    g = 0.36499999999999999,
    r = 0
  },
  max_health = 50,
  minable = {
    mining_time = 0.75
  },
  name = "crash-site-spaceship-wreck-small-1",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1.png",
        height = 152,
        scale = 0.5,
        shift = {
          -0.28125,
          -0.03125
        },
        width = 156
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-shadow.png",
        height = 122,
        scale = 0.5,
        shift = {
          0.25,
          -0.09375
        },
        width = 178
      }
    }
  },
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      0.8,
      0.8
    }
  },
  type = "simple-entity-with-owner"
}
