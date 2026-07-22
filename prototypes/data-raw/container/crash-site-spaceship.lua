return {
  alert_when_damaged = false,
  allow_copy_paste = false,
  close_sound = {
    filename = "__base__/sound/open-close/metal-large-close.ogg",
    volume = 0.7
  },
  collision_box = {
    {
      -8.6999999999999993,
      -3.2999999999999998
    },
    {
      6.9000000000000004,
      4.5
    }
  },
  default_status = "broken",
  dying_explosion = "nuke-explosion",
  flags = {
    "placeable-player",
    "player-creation",
    "not-rotatable",
    "placeable-off-grid",
    "not-blueprintable",
    "not-deconstructable"
  },
  hidden = true,
  icon = "__base__/graphics/icons/crash-site-spaceship.png",
  integration_patch = {
    dice_x = 4,
    dice_y = 3,
    filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-ground.png",
    height = 786,
    priority = "very-low",
    scale = 0.5,
    shift = {
      -1.5625,
      1.90625
    },
    width = 1330
  },
  integration_patch_render_layer = "decals",
  inventory_size = 5,
  inventory_type = "normal",
  map_color = {
    a = 1,
    b = 0.57999999999999998,
    g = 0.36499999999999999,
    r = 0
  },
  max_health = 600,
  minable = {
    mining_time = 2.2999999999999998
  },
  name = "crash-site-spaceship",
  open_sound = {
    filename = "__base__/sound/open-close/metal-large-open.ogg",
    volume = 0.8
  },
  picture = {
    layers = {
      {
        dice_x = 4,
        dice_y = 3,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship.png",
        height = 790,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -0.40625,
          1.0625
        },
        width = 1228
      },
      {
        dice_x = 5,
        dice_y = 4,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-shadow.png",
        height = 842,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -0.71875,
          1.5625
        },
        width = 1340
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
      -8.6999999999999993,
      -3.2999999999999998
    },
    {
      6.9000000000000004,
      4.5
    }
  },
  type = "container"
}
