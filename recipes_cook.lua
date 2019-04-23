--   *******************************************
--   *****                 Cookings        ***** 
--   *******************************************

minetest.register_craft({
	type = "cooking",
	cooktime = 18,
	output = "cucina_vegana:asparagus_hollandaise_cooked",
	recipe = "cucina_vegana:asparagus_hollandaise"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 10,
	output = "cucina_vegana:asparagus_rice_cooked",
	recipe = "cucina_vegana:asparagus_rice"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 15,
	output = "cucina_vegana:asparagus_soup_cooked",
	recipe = "cucina_vegana:asparagus_soup"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 20,
	output = "cucina_vegana:bowl_rice_cooked",
	recipe = "cucina_vegana:bowl_rice"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 20,
	output = "cucina_vegana:dandelion_suds_cooking",
	recipe = "cucina_vegana:dandelion_suds"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 25,
	output = "cucina_vegana:fryer",
	recipe = "cucina_vegana:fryer_raw"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 18,
	output = "cucina_vegana:fish_parsley_rosemary_cooked",
	recipe = "cucina_vegana:fish_parsley_rosemary"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 20,
	output = "cucina_vegana:kohlrabi_roasted",
	recipe = "cucina_vegana:kohlrabi"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 15,
	output = "cucina_vegana:kohlrabi_soup_cooked",
	recipe = "cucina_vegana:kohlrabi_soup"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 18,
	output = "cucina_vegana:pizza_vegana",
	recipe = "cucina_vegana:pizza_vegana_raw"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 18,
	output = "cucina_vegana:pizza_funghi",
	recipe = "cucina_vegana:pizza_funghi_raw"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 15,
	output = "cucina_vegana:soy_soup_cooked",
	recipe = "cucina_vegana:soy_soup"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 14,
	output = "bushes:sugar",
	recipe = "cucina_vegana:molasses",
    replacements = {{"cucina_vegana:molasses", "vessels:drinking_glass"}}
})

minetest.register_craft({
	type = "cooking",
	cooktime = 15,
	output = "cucina_vegana:sunflower_seeds_bread",
	recipe = "cucina_vegana:sunflower_seeds_dough"
})

minetest.register_craft({
	type = "cooking",
	output = "cucina_vegana:sunflower_seeds_roasted",
	recipe = "cucina_vegana:sunflower_seeds"
})

minetest.register_craft({
	type = "cooking",
	cooktime = 18,
	output = "cucina_vegana:tofu_chives_rosemary_cooked",
	recipe = "cucina_vegana:tofu_chives_rosemary"
})

minetest.register_craft({
	type = "cooking",
	output = "cucina_vegana:tofu_cooked",
	recipe = "cucina_vegana:tofu",
	cooktime = 5,
})

minetest.register_craft({
	type = "cooking",
	output = "cucina_vegana:flex",
	recipe = "cucina_vegana:flex_raw",
	cooktime = 10,
})
