return {
  category = "inserters",
  dependencies = {
    "inserters"
  },
  indent = 1,
  name = "move-between-labs",
  order = "d",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNq1VtuOmzAQ/Rc/mwibSyC/Eq0iByapVTDINtumEf/eMXRJqnWWi9o8EIPtc87M2DNzJ+eqg1ZLZcnhTmTRKEMOxzsx8qpE5b7ZWwvkQKSFmlCiRO3eKnEmPSVSlfCTHFj/RgkoK62Ecfvwcjuprj6DxgXTRqkuUuFUUHwDYxGwbQxua5SjQqiAp7uEkhvu2SUDw7j+ZMBaqa7GrdNQN+9w6nCusqChPDl1OHURlQFKxs+jkg/BzVUaK4vAFBJUAUEriu9IXzSdM52HISV1U7qlwgYViEHcw76+p5+s4g93NKLELx5rnm0ppYZinI3ph1+bzradJR74aIK3WijTNtoGZ6i8Tot2L4gyD3C8QDf3wzG+QHiyItrhf4m26GxTC0f0L+OdTnZ1uE5fNWKVsyHhn0IyuVCqFx7cb2Lav2Z6HaxsojK1qKoAKtyt8aK0TQUetoj9YcuQzYOXr8Tj+6/xWLjhGmRLrgFjG5DzRch8rRPCGSdEKwFZNAMYrwRMZ/CStRbP4D3u2oQECm/CLcBSBfoiCh9qPMboU649d5cL6JORv8CdqOnnY95vSbuL8i7LtkCHi6Dzp5xrQNsXWf0lKOO+Ahf+VfC/St+hP46cLdHFspW6+Iwuls7pihbpilfqiud08TldyZYjwpccEb6tfLlMsrp+8W0FjGVbKhjPVvQbU1Xe0nBY3YE3avmCjmpiDmfcib30D5x2Dc0xownNafJGj/ikWFfc0P1RLAnDOHLjeBzHbpzgGCGGfv3w1N5T8o5d0kDJMxZnUZKmaZwk+7zvfwObKeep\",\n      position = {0, 1}\n    }\n\n    local science_1 = \"automation-science-pack\"\n    local science_2 = \"logistic-science-pack\"\n    local technology = \"railway\"\n    local items = prototypes.item\n    local technologies = prototypes.technology\n    if not (technologies[technology] and items[science_1] and items[science_2]) then\n      technology = nil\n      for k, tech in pairs (technologies) do\n        local units = tech.research_unit_ingredients\n        if #units == 2 then\n          technology = tech.name\n          science_1 = units[1].name\n          science_2 = units[2].name\n          break\n        end\n      end\n    end\n\n    if not technology then return end\n\n    chest_1 = game.surfaces[1].find_entity(\"infinity-chest\", {-9.5, -6.5})\n    if chest_1 then\n      chest_1.set_infinity_container_filter(1, {name = science_1, count = 100, index = 1})\n    end\n\n    chest_2 = game.surfaces[1].find_entity(\"infinity-chest\", {-3.5, -6.5})\n    if chest_2 then\n      chest_2.set_infinity_container_filter(1, {name = science_2, count = 100, index = 1})\n    end\n\n    for name, prerequisite in pairs (technologies[technology].prerequisites) do\n      game.forces.player.technologies[name].researched = true\n    end\n\n    game.forces.player.laboratory_speed_modifier = 3\n    game.forces.player.add_research(technology)\n    script.on_event(defines.events.on_research_finished,\n    function(event)\n      if not event.by_script then\n        event.research.researched = false\n        event.research.force.add_research(event.research.name)\n        event.research.force.research_progress = 0\n      end\n    end)\n  ",
    init_update_count = 800
  },
  skip_trigger = {
    count = 12,
    entity = "lab",
    type = "build-entity"
  },
  tag = "[entity=lab]",
  trigger = {
    count = 3,
    entity = "lab",
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
