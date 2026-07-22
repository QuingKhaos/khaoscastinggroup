return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  close_sound = {
    filename = "__base__/sound/open-close/metal-large-close.ogg",
    volume = 0.7
  },
  collision_box = {
    {
      -1.6000000000000001,
      -1.6000000000000001
    },
    {
      1.3,
      1.3
    }
  },
  default_status = "broken",
  drawing_box_vertical_extension = 0.4,
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
  icon = "__base__/graphics/icons/crash-site-spaceship-wreck-big-2.png",
  integration_patch = {
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-ground.png",
    height = 296,
    priority = "high",
    scale = 0.5,
    shift = {
      -1.625,
      0.25
    },
    width = 450
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
  name = "crash-site-spaceship-wreck-big-2",
  open_sound = {
    filename = "__base__/sound/open-close/metal-large-open.ogg",
    volume = 0.8
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2.png",
        height = 258,
        scale = 0.5,
        shift = {
          -0.40625,
          -0.21875
        },
        width = 242
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-shadow.png",
        height = 228,
        scale = 0.5,
        shift = {
          0.84375,
          -0.375
        },
        width = 294
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
      -1.6000000000000001,
      -1.6000000000000001
    },
    {
      1.3,
      1.3
    }
  },
  type = "container"
}
