//black market does it so... might as well just chuck in everything here, right?
//food truck shuttle code
/datum/map_template/shuttle/ruin/food_truck
	prefix = "_maps/shuttles/gs/"
	port_id = "food"
	suffix = "truck"
	name = "GATO Food Truck"

/obj/machinery/computer/shuttle/caravan/food_truck
	name = "Food Truck Console"
	desc = "Used to control the GATO Food 'Truck'. Obviously, it's not actually a truck."
	circuit = /obj/item/circuitboard/computer/food_truck
	shuttleId = "food_truck"
	possible_destinations = "food_truck_custom;food_truck_home;whiteship_home"

/obj/machinery/computer/camera_advanced/shuttle_docker/food_truck
	name = "Truck Navigation Computer"
	desc = "Used to designate a precise transit location for the GATO Food 'Truck'."
	shuttleId = "food_truck"
	lock_override = NONE
	shuttlePortId = "food_truck_custom"
	jump_to_ports = list("food_truck_home" = 1, "whiteship_home" = 1)
	view_range = 0
//	x_offset = 2
//	y_offset = 0

/obj/item/circuitboard/computer/food_truck
	name = "Food Truck Control Console (Computer Board)"
	build_path = /obj/machinery/computer/shuttle/caravan/food_truck
//end of food truck shuttle code
