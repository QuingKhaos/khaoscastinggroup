return {
  close_sound = {
    filename = "__base__/sound/armor-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -0.25,
      -0.25
    },
    {
      0.25,
      0.25
    }
  },
  drawing_box = {
    {
      -0.4,
      -2
    },
    {
      0.4,
      0
    }
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-large-inventory-move.ogg",
    volume = 0.7
  },
  equipment_grid = "huge-equipment-grid",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 3.5\n    game.simulation.camera_position = {0.5, -0.4}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"mech-armor\"}\n  "
  },
  flight_sound = {
    sound = {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-flight.ogg",
      volume = 0.2
    }
  },
  icon = "__space-age__/graphics/icons/mech-armor.png",
  infinite = true,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-large-inventory-move.ogg",
    volume = 0.7
  },
  inventory_size_bonus = 50,
  landing_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    filename = "__space-age__/sound/entity/mech-armor/mech-armor-land.ogg",
    volume = 0.3
  },
  moving_sound = {
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-1.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-2.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-3.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-4.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-5.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-6.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-7.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-8.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-9.ogg",
      volume = 0.4
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-10.ogg",
      volume = 0.4
    }
  },
  name = "mech-armor",
  open_sound = {
    filename = "__base__/sound/armor-open.ogg",
    volume = 0.8
  },
  order = "f[mech-armor]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-large-inventory-pickup.ogg",
    volume = 0.7
  },
  provides_flight = true,
  resistances = {
    {
      decrease = 10,
      percent = 50,
      type = "physical"
    },
    {
      decrease = 0,
      percent = 70,
      type = "acid"
    },
    {
      decrease = 60,
      percent = 50,
      type = "explosion"
    },
    {
      decrease = 10,
      percent = 70,
      type = "fire"
    }
  },
  stack_size = 1,
  steps_sound = {
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-1.ogg",
      volume = 0.2
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-2.ogg",
      volume = 0.2
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-3.ogg",
      volume = 0.2
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-4.ogg",
      volume = 0.2
    },
    {
      filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-5.ogg",
      volume = 0.2
    }
  },
  subgroup = "armor",
  takeoff_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    filename = "__space-age__/sound/entity/mech-armor/mech-armor-takeoff.ogg",
    volume = 0.2
  },
  type = "armor",
  weight = 1000000
}
