/obj/item/holosign_creator/gatofood_ad
	name = "GATO Advertisment Projector"
	desc = "A holographic projector that creates holographic signs, advertising the local GATO restaurant."
	holosign_type = /obj/structure/holosign/barrier/atmos
	creation_time = 0
	max_signs = 12
	projectable_through = list(
		/obj/machinery/door,
		/obj/structure/mineral_door,
		/obj/structure/window,
		/obj/structure/grille,
	)

/obj/structure/holosign/barrier/gatofood_ad
	name = "GATO Fast Food is currently OPEN!"
	desc = "A holographic projection advertising the nearby GATO fast food restaurant. Why don't you visit?"
	icon = 'modular_gs/icons/effects/holosigns.dmi'
	icon_state = "holo_gatofood"
	base_icon_state = "holo_gatofood"
	openable = FALSE
	density = FALSE
	anchored = TRUE
	can_atmos_pass = ATMOS_PASS_YES
	alpha = 150
	resistance_flags = FIRE_PROOF | FREEZE_PROOF
