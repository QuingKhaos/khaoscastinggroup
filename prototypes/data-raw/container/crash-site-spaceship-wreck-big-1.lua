return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  close_sound = {
    filename = "__base__/sound/open-close/metal-large-close.ogg",
    volume = 0.7
  },
  collision_box = {
    {
      -0.9,
      -0.1
    },
    {
      1.3999999999999999,
      1.2
    }
  },
  default_status = "broken",
  drawing_box_vertical_extension = 1.9,
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
  icon = "__base__/graphics/icons/crash-site-spaceship-wreck-big-1.png",
  integration_patch = {
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-ground.png",
    height = 136,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.84375,
      0.96875
    },
    width = 348
  },
  integration_patch_render_layer = "decals",
  inventory_size = 2,
  inventory_type = "normal",
  localised_name = {
    "entity-name.crash-site-spaceship-wreck-big"
  },
  map_color = {
    a = 1,
    b = 0.57999999999999998,
    g = 0.36499999999999999,
    r = 0
  },
  max_health = 150,
  minable = {
    mining_time = 1.25
  },
  name = "crash-site-spaceship-wreck-big-1",
  open_sound = {
    filename = "__base__/sound/open-close/metal-large-open.ogg",
    volume = 0.8
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1.png",
        height = 280,
        scale = 0.5,
        shift = {
          -0.21875,
          -0.25
        },
        width = 234
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-shadow.png",
        height = 44,
        scale = 0.5,
        shift = {
          1.15625,
          0.8125
        },
        width = 256
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
      -0.1
    },
    {
      1.3999999999999999,
      1.2
    }
  },
  type = "container"
}
