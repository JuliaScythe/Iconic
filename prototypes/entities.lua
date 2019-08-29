
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