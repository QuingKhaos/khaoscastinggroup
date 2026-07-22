return {
  category = "inserters",
  is_title = true,
  name = "inserters",
  order = "a",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqll+2OoyAUhu+F3zgREKu9laZprD12SSwYxJntNt77gk5td0a3nl3/GEWe88HhvHIjx7qDxirtyPZGVGl0S7a7G2nVWRd1eOeuDZAtUQ4uhBJdXMKTs4VuG2NddITakZ4SpU/wk2xZT19Obp3REFWd1UUJT3N5v6cEtFNOwejF8HA96O5yBOvhEwJqKJ1VZQQa7Pkaef/BVgFHSWNaTzA62PfUiPtp10Cn5KSsnzeMZZQcu6oCe2jVL49k8XSFEL5Y5g/nL0VdR5P9xtRzNln+Jkerb7Kf4YmlTH5HCfaJ2njUHyEkM+AEAY4xYDmBO79a9myNvy+heb6IplNN6KYLlfPNUoqylLy2ZDq3YGqzPlucY7KVIcACA84RYFThsBhBRlUOY+vJLEeROYKcociPDap0C9Z3lznmZonJ+Bz0sTlrU5xmkdOmzPsV9cvkv/albL4vsXShS8+g0hE0i9k8pa9S2o9F5Q9o/9qGWDxk8T7h0IJzSp/b8KGFi3mHQ+fHar8WcDoESfFDVVG3QMn4ehSNu2FrdGRscL30HcTrm/QlfjGnMFi4qIZi8GcSrv1sJI+d/GH8XL0Yx1RgQxxzqHw1Kn2B4jGqPD8z+6o+OVu/+PkIFrPecZx3Yp13CM18JFCs2e08wW4jeecv6DuXCGcTnLMpAi1xaIQeMo5DIxSRCRwaoYksRqEFQhQZw6EZ5jcnX2a//qESHGMqWWFqWZGEWKFx/xFKsl5YvqwHTlec7aAP55EP71/QlR2nknq9lXu6Czfqm4bc+w+Gs8326RxFybuXosERnrEkEzJN00TKTd73vwFllmBS\",\n      position = {0, -3},\n    }\n\n    local furnaces = game.surfaces[1].find_entities_filtered{name = \"stone-furnace\"}\n    storage.furnace_1 = furnaces[2]\n    storage.furnace_2 = furnaces[1]\n    local chests = game.surfaces[1].find_entities_filtered{name = \"wooden-chest\"}\n    storage.chest_1 = chests[1]\n    storage.chest_2 = chests[2]\n    script.on_nth_tick(600, function()\n      storage.furnace_1.clear_items_inside()\n      storage.furnace_1.insert(\"coal\")\n      storage.furnace_2.insert(\"coal\")\n      storage.furnace_2.insert(\"iron-ore\")\n      storage.chest_1.insert(\"iron-gear-wheel\")\n      storage.chest_2.clear_items_inside()\n    end)\n  ",
    init_update_count = 350
  },
  skip_trigger = {
    count = 20,
    entity = "inserter",
    match_type_only = true,
    type = "build-entity"
  },
  trigger = {
    count = 50,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
