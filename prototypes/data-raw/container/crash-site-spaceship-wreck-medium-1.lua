return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  close_sound = {
    filename = "__base__/sound/open-close/metal-small-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -1.2,
      -1
    },
    {
      1.2,
      0.7
    }
  },
  default_status = "broken",
  dying_explosion = "big-explosion",
  flags = {
    "placeable-player",
    "player-creation",
    "not-rotatable",
    "placeable-off-grid",
    "not-blueprintable",
    "not-deconstructable"
  },
  hidden = true,
  icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-1.png",
  integration_patch = {
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-ground.png",
    height = 206,
    priority = "high",
    scale = 0.5,
    shift = {
      -1.28125,
      0.40625
    },
    width = 352
  },
  integration_patch_render_layer = "decals",
  inventory_size = 1,
  inventory_type = "normal",
  localised_name = {
    "entity-name.crash-site-spaceship-wreck-medium"
  },
  map_color = {
    a = 1,
    b = 0.57999999999999998,
    g = 0.36499999999999999,
    r = 0
  },
  max_health = 100,
  minable = {
    mining_time = 1
  },
  name = "crash-site-spaceship-wreck-medium-1",
  open_sound = {
    filename = "__base__/sound/open-close/metal-small-open.ogg",
    volume = 0.8
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1.png",
        height = 120,
        scale = 0.5,
        shift = {
          -0.4375,
          -0.125
        },
        width = 228
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-shadow.png",
        height = 114,
        scale = 0.5,
        shift = {
          0.5,
          -0.03125
        },
        width = 206
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
      -1.2,
      -1
    },
    {
      1.2,
      0.7
    }
  },
  type = "container"
}
