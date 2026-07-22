return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  collision_box = {
    {
      -0.9,
      -0.8
    },
    {
      1.1000000000000001,
      0.6
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
  icon = "__base__/graphics/icons/crash-site-spaceship-wreck-small-4.png",
  integration_patch = {
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-ground.png",
    height = 150,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.375,
      -0.0625
    },
    width = 256
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
  name = "crash-site-spaceship-wreck-small-4",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4.png",
        height = 142,
        scale = 0.5,
        shift = {
          0.03125,
          -0.09375
        },
        width = 168
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-shadow.png",
        height = 100,
        scale = 0.5,
        shift = {
          0.59375,
          -0.15625
        },
        width = 164
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
      -0.9,
      -0.8
    },
    {
      1.1000000000000001,
      0.6
    }
  },
  type = "simple-entity-with-owner"
}
