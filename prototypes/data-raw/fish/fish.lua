return {
  autoplace = {
    probability_expression = 0.01
  },
  collision_box = {
    {
      -0.75,
      -0.75
    },
    {
      0.75,
      0.75
    }
  },
  factoriopedia_simulation = {
    init = "    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"water\"}}\n      end\n    end\n    game.surfaces[1].create_entity{name = \"fish\", position = {0, 0}}\n  "
  },
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  icon = "__base__/graphics/icons/fish-entity.png",
  max_health = 20,
  minable = {
    count = 5,
    mining_time = 0.4,
    result = "raw-fish"
  },
  mined_sound = {
    {
      filename = "__core__/sound/mine-fish-1.ogg",
      volume = 0.8
    },
    {
      filename = "__core__/sound/mine-fish-2.ogg",
      volume = 0.8
    },
    {
      filename = "__core__/sound/mine-fish-3.ogg",
      volume = 0.8
    },
    {
      filename = "__core__/sound/mine-fish-4.ogg",
      volume = 0.8
    },
    {
      filename = "__core__/sound/mine-fish-5.ogg",
      volume = 0.8
    }
  },
  name = "fish",
  order = "b-a",
  pictures = {
    {
      filename = "__base__/graphics/entity/fish/fish-1.png",
      height = 36,
      priority = "extra-high",
      width = 22
    },
    {
      filename = "__base__/graphics/entity/fish/fish-2.png",
      height = 32,
      priority = "extra-high",
      width = 32
    }
  },
  protected_from_tile_building = false,
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  subgroup = "creatures",
  type = "fish"
}
