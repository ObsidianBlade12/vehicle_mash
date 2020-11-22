------------------------
-- Crafts/craftitems --
------------------------

-- Car parts
minetest.register_craftitem("vehicle_mash:motor", {
	description = "Motor",
	inventory_image = "motor.png"
})

minetest.register_craftitem("vehicle_mash:tire", {
	description = "Tire",
	inventory_image = "tire.png"
})

minetest.register_craftitem("vehicle_mash:windshield", {
	description = "Wind Shield",
	inventory_image = "windshield.png"
})

minetest.register_craftitem("vehicle_mash:battery", {
    description = "Car battery",
    inventory_image = "battery.png"
})

minetest.register_craft({
    output = "vehicle_mash:motor",
    recipe = {
    }
})

minetest.register_craft({
    output = "vehicle_mash:tire",
    recipe = {
    }
})

minetest.register_craft({
    output = "vehicle_mash:windshield",
    recipe = {
    }
})

minetest.register_craft({
    output = "vehicle_mash:battery",
    recipe = {
    }
})

-- Hovercrafts
minetest.register_craft({
	output = "vehicle_mash:hover_red",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:hover_blue",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:hover_green",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:hover_yellow",
	recipe = {
	}
})

-- Mese cars
minetest.register_craft({
	output = "vehicle_mash:mesecar_blue",
	recipe = {
	},
})

minetest.register_craft({
	output = "vehicle_mash:mesecar_purple",
	recipe = {
	},
})

minetest.register_craft({
	output = "vehicle_mash:mesecar_pink",
	recipe = {
	},
})

minetest.register_craft({
	output = "vehicle_mash:mesecar_yellow",
	recipe = {
	},
})

-- CAR01's
minetest.register_craft({
	output = "vehicle_mash:car_black",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_blue",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_brown",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_cyan",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_dark_green",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_dark_grey",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_green",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_grey",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_magenta",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_orange",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_pink",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_red",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_violet",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_white",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_yellow",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_hot_rod",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_nyan_ride",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_oerkki_bliss",
	recipe = {
	}
})

minetest.register_craft({
	output = "vehicle_mash:car_road_master",
	recipe = {
	}
})
