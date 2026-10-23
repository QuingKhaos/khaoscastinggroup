return {
  build_sound = {
    aggregation = {
      max_count = 3,
      remove = true
    },
    category = "gui-effect",
    filename = "__core__/sound/build-ghost-small.ogg",
    volume = 0.6
  },
  close_sound = {
    category = "gui-effect",
    filename = "__base__/sound/open-close/ghost-entity-close.ogg",
    volume = 0.7
  },
  factoriopedia_simulation = {
    init = "    game.surfaces[1].create_entity{name = 'entity-ghost', inner_name = 'stone-furnace', position = {0, 0}}\n  "
  },
  huge_build_sound = {
    aggregation = {
      max_count = 3,
      remove = true
    },
    category = "gui-effect",
    filename = "__core__/sound/build-ghost-large.ogg",
    volume = 0.7
  },
  icon = "__core__/graphics/icons/mip/ghost-entity.png",
  large_build_sound = {
    aggregation = {
      max_count = 3,
      remove = true
    },
    category = "gui-effect",
    filename = "__core__/sound/build-ghost-large.ogg",
    volume = 0.7
  },
  medium_build_sound = {
    aggregation = {
      max_count = 3,
      remove = true
    },
    category = "gui-effect",
    filename = "__core__/sound/build-ghost-medium.ogg",
    volume = 0.7
  },
  minable = {
    mining_time = 0,
    results = {}
  },
  mined_sound = {
    category = "gui-effect",
    filename = "__core__/sound/deconstruct-ghost.ogg",
    volume = 0.4
  },
  name = "entity-ghost",
  open_sound = {
    category = "gui-effect",
    filename = "__base__/sound/open-close/ghost-entity-open.ogg",
    volume = 0.7
  },
  type = "entity-ghost"
}
