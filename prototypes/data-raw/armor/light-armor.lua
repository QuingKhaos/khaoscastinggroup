return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-move.ogg",
    volume = 0.7
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"light-armor\"}\n  "
  },
  icon = "__base__/graphics/icons/light-armor.png",
  infinite = true,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-move.ogg",
    volume = 0.7
  },
  name = "light-armor",
  order = "a[light-armor]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-pickup.ogg",
    volume = 0.7
  },
  resistances = {
    {
      decrease = 3,
      percent = 20,
      type = "physical"
    },
    {
      decrease = 0,
      percent = 20,
      type = "acid"
    },
    {
      decrease = 2,
      percent = 20,
      type = "explosion"
    },
    {
      decrease = 0,
      percent = 10,
      type = "fire"
    }
  },
  stack_size = 1,
  subgroup = "armor",
  type = "armor"
}
