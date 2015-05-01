vehicle_mash:register_car("vehicle_mash:car_oerkki_bliss", {
	description = "Oerkki Bliss car",
	is_boat = false,
	drop_on_destroy = "",
	recipe = {},
	inventory_image = "inv_car_black.png",
	wield_image = "inv_car_black.png",
	wield_scale = {x=1, y=1, z=1},
	visual = "mesh",
	mesh = "car.x",
	visual_size = {x=1.3, y=1.3},
	textures = {"oerkki_bliss.png"},
	stepheight = 1.1, -- Stepheight, 0.6 = climb slabs, 1.1 = climb nodes
	max_speed_forward = 20,
	max_speed_reverse = 10,
	accel = 2,
	braking = 4,
	turn_speed = 2,
	collisionbox = {-1.5, -0, -1.5, 1.5, 1, 1.5},
})
