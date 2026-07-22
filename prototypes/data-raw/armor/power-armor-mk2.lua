return {
  close_sound = {
    filename = "__base__/sound/armor-close.ogg",
    volume = 0.8
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-large-inventory-move.ogg",
    volume = 0.7
  },
  equipment_grid = "large-equipment-grid",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"power-armor-mk2\"}\n  "
  },
  icon = "__base__/graphics/icons/power-armor-mk2.png",
  infinite = true,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-large-inventory-move.ogg",
    volume = 0.7
  },
  inventory_size_bonus = 30,
  name = "power-armor-mk2",
  open_sound = {
    filename = "__base__/sound/armor-open.ogg",
    volume = 0.8
  },
  order = "e[power-armor-mk2]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-large-inventory-pickup.ogg",
    volume = 0.7
  },
  resistances = {
    {
      decrease = 10,
      percent = 40,
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
      decrease = 0,
      percent = 70,
      type = "fire"
    }
  },
  stack_size = 1,
  subgroup = "armor",
  type = "armor",
  weight = 1000000
}
