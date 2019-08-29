print(serpent.block(data.raw["tile"]))

-- I don't understand any of this, I just put in the things and it works so idk

x = tile_variations_template(
      "__Iconic__/graphics/tiles/background_normal.png", "__base__/graphics/terrain/masks/transition-3.png",
      "__Iconic__/graphics/tiles/background_normal.png", "__base__/graphics/terrain/masks/hr-transition-3.png",
      {
        max_size = 4,
        [1] = { weights = {0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.045 } },
        [2] = { probability = 0.91, weights = {0.150, 0.150, 0.150, 0.150, 0.018, 0.020, 0.015, 0.025, 0.015, 0.020, 0.025, 0.015, 0.025, 0.025, 0.010, 0.025 }, },
        [4] = { probability = 0.91, weights = {0.100, 0.80, 0.80, 0.100, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01 }, },
        --[8] = { probability = 1.00, weights = {0.090, 0.125, 0.125, 0.125, 0.125, 0.125, 0.125, 0.025, 0.125, 0.005, 0.010, 0.100, 0.100, 0.010, 0.020, 0.020} },
      }
    )
y = tile_variations_template(
      "__Iconic__/graphics/tiles/background_water.png", "__base__/graphics/terrain/masks/transition-3.png",
      "__Iconic__/graphics/tiles/background_water.png", "__base__/graphics/terrain/masks/hr-transition-3.png",
      {
        max_size = 1,
        [1] = { weights = {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 } },
      }
    )
z = tile_variations_template(
      "__Iconic__/graphics/tiles/background_water_shallow.png", "__base__/graphics/terrain/masks/transition-3.png",
      "__Iconic__/graphics/tiles/background_water_shallow.png", "__base__/graphics/terrain/masks/hr-transition-3.png",
      {
        max_size = 1,
        [1] = { weights = {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 } },
      }
    )
data.raw["tile"]["dry-dirt"].variants = x
data.raw["tile"]["dirt-1"].variants = x
data.raw["tile"]["dirt-2"].variants = x
data.raw["tile"]["dirt-3"].variants = x
data.raw["tile"]["dirt-4"].variants = x
data.raw["tile"]["dirt-5"].variants = x
data.raw["tile"]["dirt-6"].variants = x
data.raw["tile"]["dirt-7"].variants = x
data.raw["tile"]["grass-1"].variants = x
data.raw["tile"]["grass-2"].variants = x
data.raw["tile"]["grass-3"].variants = x
data.raw["tile"]["grass-4"].variants = x
data.raw["tile"]["landfill"].variants = x
data.raw["tile"]["red-desert-0"].variants = x
data.raw["tile"]["red-desert-1"].variants = x
data.raw["tile"]["red-desert-2"].variants = x
data.raw["tile"]["red-desert-3"].variants = x
data.raw["tile"]["sand-1"].variants = x
data.raw["tile"]["sand-2"].variants = x
data.raw["tile"]["sand-3"].variants = x

data.raw["tile"]["water"].variants = y
data.raw["tile"]["deepwater"].variants = y
data.raw["tile"]["water-shallow"].variants = z

data.raw["decorative"]["big-ship-wreck-grass"] = nil
data.raw["decorative"]["brown-asterisk"] = nil
data.raw["decorative"]["brown-cane-cluster"] = nil
data.raw["decorative"]["brown-cane-single"] = nil
data.raw["decorative"]["brown-carpet-grass"] = nil
data.raw["decorative"]["brown-coral-mini"] = nil
data.raw["decorative"]["brown-fluff"] = nil
data.raw["decorative"]["brown-fluff-dry"] = nil
data.raw["decorative"]["brown-hairy-grass"] = nil
data.raw["decorative"]["garballo"] = nil
data.raw["decorative"]["garballo-mini-dry"] = nil
data.raw["decorative"]["green-asterisk"] = nil
data.raw["decorative"]["green-bush-mini"] = nil
data.raw["decorative"]["green-carpet-grass"] = nil
data.raw["decorative"]["green-coral-mini"] = nil
data.raw["decorative"]["green-hairy-grass"] = nil
data.raw["decorative"]["green-pita"] = nil
data.raw["decorative"]["green-pita-mini"] = nil
data.raw["decorative"]["green-small-grass"] = nil
data.raw["decorative"]["orange-coral-mini"] = nil
data.raw["decorative"]["red-asterisk"] = nil
data.raw["decorative"]["small-ship-wreck-grass"] = nil
data.raw["optimized-decorative"]["big-ship-wreck-grass"] = nil
data.raw["optimized-decorative"]["brown-asterisk"] = nil
data.raw["optimized-decorative"]["brown-asterisk-mini"] = nil
data.raw["optimized-decorative"]["brown-carpet-grass"] = nil
data.raw["optimized-decorative"]["brown-fluff"] = nil
data.raw["optimized-decorative"]["brown-fluff-dry"] = nil
data.raw["optimized-decorative"]["brown-hairy-grass"] = nil
data.raw["optimized-decorative"]["dark-mud-decal"] = nil
data.raw["optimized-decorative"]["garballo-mini-dry"] = nil
data.raw["optimized-decorative"]["green-asterisk"] = nil
data.raw["optimized-decorative"]["green-asterisk-mini"] = nil
data.raw["optimized-decorative"]["green-bush-mini"] = nil
data.raw["optimized-decorative"]["green-carpet-grass"] = nil
data.raw["optimized-decorative"]["green-croton"] = nil
data.raw["optimized-decorative"]["green-desert-bush"] = nil
data.raw["optimized-decorative"]["green-hairy-grass"] = nil
data.raw["optimized-decorative"]["green-pita"] = nil
data.raw["optimized-decorative"]["green-pita-mini"] = nil
data.raw["optimized-decorative"]["green-small-grass"] = nil
data.raw["optimized-decorative"]["light-mud-decal"] = nil
data.raw["optimized-decorative"]["puberty-decal"] = nil
data.raw["optimized-decorative"]["red-asterisk"] = nil
data.raw["optimized-decorative"]["red-croton"] = nil
data.raw["optimized-decorative"]["red-desert-bush"] = nil
data.raw["optimized-decorative"]["red-desert-decal"] = nil
data.raw["optimized-decorative"]["red-pita"] = nil
data.raw["optimized-decorative"]["rock-medium"] = nil
data.raw["optimized-decorative"]["rock-small"] = nil
data.raw["optimized-decorative"]["rock-tiny"] = nil
data.raw["optimized-decorative"]["sand-decal"] = nil
data.raw["optimized-decorative"]["sand-dune-decal"] = nil
data.raw["optimized-decorative"]["sand-rock-medium"] = nil
data.raw["optimized-decorative"]["sand-rock-small"] = nil
data.raw["optimized-decorative"]["small-ship-wreck-grass"] = nil
data.raw["optimized-decorative"]["white-desert-bush"] = nil

