return {
  alert_after_time = 3600,
  alert_when_damaged = false,
  close_sound = {
    filename = "__base__/sound/open-close/metal-large-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.5,
      0
    },
    {
      0.5,
      1.3
    }
  },
  collision_mask = {
    layers = {
      elevated_rail = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
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
  dying_explosion = "cargo-pod-container-explosion",
  fast_replaceable_group = "container",
  flags = {
    "player-creation",
    "placeable-neutral",
    "placeable-off-grid",
    "not-in-kill-statistics",
    "not-upgradable"
  },
  icon = "__base__/graphics/icons/landed-cargo-pod.png",
  impact_category = "metal",
  inventory_size = 20,
  max_health = 250,
  minable = {
    mining_time = 0.5
  },
  name = "cargo-pod-container",
  open_sound = {
    filename = "__base__/sound/open-close/metal-large-open.ogg",
    volume = 0.6
  },
  order = "e[cargo-pod-container]",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/cargo-pod/pod-landing.png",
        height = 258,
        scale = 0.5,
        shift = {
          -0.328125,
          0.25
        },
        width = 192,
        x = 960,
        y = 258
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-landed-shadow.png",
        height = 138,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.6640625,
          1.2109375
        },
        width = 290
      }
    }
  },
  remains_when_mined = {
    "cargo-pod-container-explosion"
  },
  selection_box = {
    {
      -0.75,
      -1.25
    },
    {
      0.75,
      1.5
    }
  },
  subgroup = "space-interactors",
  type = "temporary-container"
}
