
data.raw["item"]["wooden-chest"].icon = "__Iconic__/graphics/entities/wooden-chest.png"
data.raw["item"]["wooden-chest"].icon_size = 128
data.raw["container"]["wooden-chest"].picture = {
	filename = "__Iconic__/graphics/entities/wooden-chest.png",
	priority = "extra-high",
	size = 128,
	scale = 0.25
}
data.raw["item"]["iron-chest"].icon = "__Iconic__/graphics/entities/iron-chest.png"
data.raw["item"]["iron-chest"].icon_size = 128
data.raw["container"]["iron-chest"].picture = {
	filename = "__Iconic__/graphics/entities/iron-chest.png",
	priority = "extra-high",
	size = 128,
	scale = 0.25
}
data.raw["item"]["steel-chest"].icon = "__Iconic__/graphics/entities/steel-chest.png"
data.raw["item"]["steel-chest"].icon_size = 128
data.raw["container"]["steel-chest"].picture = {
	filename = "__Iconic__/graphics/entities/steel-chest.png",
	priority = "extra-high",
	size = 128,
	scale = 0.25
}
print(serpent.block(data.raw["pipe"]["pipe"].pictures))
data.raw["item"]["storage-tank"].icon = "__Iconic__/graphics/entities/storage-tank-n.png"
data.raw["item"]["storage-tank"].icon_size = 384
data.raw["storage-tank"]["storage-tank"].pictures.picture = {
	north = {filename = "__Iconic__/graphics/entities/storage-tank-n.png", size = 384, scale = 0.25, priority = "extra-high"},
	east = {filename = "__Iconic__/graphics/entities/storage-tank-s.png", size = 384, scale = 0.25, priority = "extra-high"},
	south = {filename = "__Iconic__/graphics/entities/storage-tank-n.png", size = 384, scale = 0.25, priority = "extra-high"},
	west = {filename = "__Iconic__/graphics/entities/storage-tank-s.png", size = 384, scale = 0.25, priority = "extra-high"},
	sheets = nil
}
data.raw["storage-tank"]["storage-tank"].fluid_box.pipe_covers = nil


data.raw["transport-belt"]["transport-belt"].animation_speed_coefficient = 1
data.raw["transport-belt"]["transport-belt"].belt_animation_set = {
  animation_set =
  {
    filename = "__Iconic__/graphics/entities/transport-belt.png",
    priority = "extra-high",
    width = 256,
    height = 256,
    scale = 0.25,
    frame_count = 1,
    direction_count = 20,
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}
data.raw["underground-belt"]["underground-belt"].animation_speed_coefficient = 1
data.raw["underground-belt"]["underground-belt"].belt_animation_set = {
  animation_set =
  {
    filename = "__Iconic__/graphics/entities/transport-belt.png",
    priority = "extra-high",
    width = 256,
    height = 256,
    scale = 0.25,
    frame_count = 1,
    direction_count = 20,
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}
data.raw["underground-belt"]["underground-belt"].structure.direction_in.sheet.filename = "__Iconic__/graphics/entities/underground-belt.png" -- fucks sake
data.raw["underground-belt"]["underground-belt"].structure.direction_in.sheet.size = 128
data.raw["transport-belt"]["fast-transport-belt"].animation_speed_coefficient = 1
data.raw["transport-belt"]["fast-transport-belt"].belt_animation_set = {
  animation_set =
  {
    filename = "__Iconic__/graphics/entities/transport-belt-2.png",
    priority = "extra-high",
    width = 256,
    height = 256,
    scale = 0.25,
    frame_count = 1,
    direction_count = 20,
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}
data.raw["transport-belt"]["express-transport-belt"].animation_speed_coefficient = 1
data.raw["transport-belt"]["express-transport-belt"].belt_animation_set = {
  animation_set =
  {
    filename = "__Iconic__/graphics/entities/transport-belt-3.png",
    priority = "extra-high",
    width = 256,
    height = 256,
    scale = 0.25,
    frame_count = 1,
    direction_count = 20,
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}

