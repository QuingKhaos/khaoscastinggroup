return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  collision_box = {
    {
      -0.8,
      -0.6
    },
    {
      0.9,
      0.2
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
  icon = "__base__/graphics/icons/crash-site-spaceship-wreck-small-5.png",
  integration_patch = {
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-ground.png",
    height = 128,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.46875,
      -0.1875
    },
    width = 252
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
  name = "crash-site-spaceship-wreck-small-5",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5.png",
        height = 120,
        scale = 0.5,
        shift = {
          -0.1875,
          -0.1875
        },
        width = 164
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-shadow.png",
        height = 78,
        scale = 0.5,
        shift = {
          0.34375,
          -0.3125
        },
        width = 148
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
      -0.8,
      -0.6
    },
    {
      0.9,
      0.2
    }
  },
  type = "simple-entity-with-owner"
}
