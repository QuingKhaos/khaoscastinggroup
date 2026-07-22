return {
  category = "space-age",
  indent = 1,
  name = "agriculture",
  order = "b-b",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 1.5}\n\n    for x = -11, 2, 1 do\n      for y = -4, 6 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"wetland-yumako\"}}\n      end\n    end\n\n    for x = 3, 10, 1 do\n      for y = -4, 6 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lowland-olive-blubber\"}}\n      end\n    end\n\n    for k, position in pairs ({{-2, -4}, {-1, -4}, {0, -4}, {1, -4}, {2, -4},\n                               {-1, -3}, {0, -3}, {1, -3}, {2, -3},\n                               {-1, -2}, {0, -2}, {1, -2}, {2, -2},\n                               {-1, -1}, {0, -1}, {1, -1}, {2, -1},\n                               {-2, 0}, {-1, 0}, {0, 0}, {1, 0}, {2, 0},\n                               {-2, 1}, {-1, 1}, {0, 1}, {1, 1}, {2, 1},\n                               {-2, 2}, {-1, 2}, {0, 2}, {1, 2}, {2, 2},\n                               {-3, 3}, {-2, 3}, {-1, 3}, {0, 3}, {1, 3}, {2, 3},\n                               {-3, 4}, {-2, 4},\n                               {-4, 5}, {-3, 5}\n                               }) do\n      game.surfaces[1].set_tiles{{position = position, name = \"lowland-olive-blubber\"}}\n    end\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqtmuFu4joQhd/Fv8MK22OT9FVWFQpgeq0NCUqc3eVWvPt1YAGppL0en+0vmuTMsZ3vTJ2Ud7FpRnfsfRvEy7vw264dxMv3dzH4t7ZupmNtfXDiRezrISxCX7fDsevDYuOaIM6F8O3O/RYv8vxaCNcGH7y7Frj8clq342Hj+nhBcSvk271v46nF9h83BFGIYzdEWddOZlMpvfpmCnGKn4z8Zi4eV8V6cCH49m2Yruzdofvp1mM81wTXu93aB3eIp/Z1M7hCXA9fx/LH+TQe6h/dYnBuF2233ThNWi4Lceh20/k6LBpXX8b0mNb5XDxNRt0nM4R6+2Ph28H10e3ryag4mZliuvhqib+sqC/Ls/O9216vKGfq072+a+J1vd8uXOv6t1Mcdhzzvt66GRda3kYdHTbjfu/69eD/ddOC3X9m3MxjacZNXJ1LzZny6l5+pojNXxKTsiSr/PqUUr/Mr79KqV/l17cp9adM5BpUHw1ozkDmG5RJM1Bcg4o5A3ZsS6YBMQ1IMg0M12DJNODGmDTTgJtjUkwDbpDJMA24SSbiGShukomZZMVNMlmmATfJxEyy4iaZmElW3CQbZpIVN8mGmWT1SLL7fezdMCyart7NbniM/rRyIcLpeN0CHsdp9/hstErfJpqPUeBtE0M/utm9XcnY3N1JsMv5zZ2q0qs9GriVH9dOqrmd4zK7wT47zN13LbMbbKKBym6wiQY6u8EmGlB2g000MNkNNtHAZjfYRINVdoNNNCizG2yiQZXdYNMMaMlvsDOV/7/BksxpsFb+xQZLj8zXb/FpdGzC2NfNInS/5pvsA7dPnqBJ8x46rT1Pryt+xZWb3g98N4UpYg3zGg8G3/x5gfE0Dnt7xDzf7Zq63cV5N5el/lRgUwUrruDmsOI6JAtKpmD6g3d9THsI6j74vd/6eJNvr2A6/4nfEpNLTK4wucbkhMnNszyNnpJLT8mlp+TSU2H0VBg9FUZPhdFTYfRUGD0Vl56KS0/FpSdvRjeW7BJiKVcuMbnC5BqTEyY3z/IkltIFK6bgDoPEYJAYDBKDQWIwSAwGicEguTBILgySC4PCYFAYDAqDQWEwKAwGhcGguDAoLgyKC4PGYNAYDBqDQWMwaAwGjcGguTBoLgypAsJuB2G3444iYSgShiJhKBKGImEoEoZiptxi8hUmLzE5Rh1h1BFGHWHUEUbdPbAGC6zBAmuwwBossAYLrMECa7DAGiywBguswQJrsMAaLLAGC6zBAmuwwFossBYLrMUCa7HAWiywFgusxQJrscBaLLAWC6zFAmuxwFossAny10JM//yJVzy+VVqIn64fLgVVKanUxlpLxpI6n/8DNjfWKA==\",\n      position = {3, -1}\n    }\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.speed = 1; game.forces.player.bulk_inserter_capacity_bonus = 12 end\n        },\n        {\n          condition = story_elapsed_check(17),\n          action = function() game.speed = 10 end\n        },\n        {\n          condition = story_elapsed_check(290),\n          action = function() game.speed = 1 end\n        },\n        {\n          name = \"continue\",\n          action = function() game.speed = 1 end\n        },\n        {\n          action = function() story_jump_to(storage.story, \"continue\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    init_update_count = 200,
    mute_wind_sounds = false,
    planet = "gleba"
  },
  skip_trigger = {
    count = 1,
    entity = "agricultural-tower",
    match_type_only = true,
    type = "build-entity"
  },
  tag = "[item=agricultural-tower]",
  trigger = {
    surface = "gleba",
    type = "change-surface"
  },
  type = "tips-and-tricks-item"
}
