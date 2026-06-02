
//persistence feedee - replacement for feeder den
/obj/effect/mob_spawn/ghost_role/human/persistence/feedee
	name = "Syndicate Feedee"
	prompt_name = "a Syndicate feedee"
	you_are_text = "You are a hostage onboard an unknown vessel"
	flavour_text = "Unaware of where you are, all you know is you are a prisoner. The plastitanium should clue you into who your captors are... as for why you're here? You seem like an invaluable research asset in this environment..."
	important_text = "You are not an antagonist. You are still bound to the Roleplay Rules regarding escalation. Syndicate personnel will throw you into lava or plasma outside if you antagonize them. This is a role that allows for expansion / weight gain content as well, however the Syndicate personnel is not obligated to partake in any kink RP."
	outfit = /datum/outfit/persistence/prisoner/feedee
	computer_area = /area/ruin/space/has_grav/bubbers/persistance/sec/prison
	give_exploitables = FALSE

/datum/outfit/persistence/prisoner/feedee
	name = "Persistence Syndicate Feedee"
	uniform = /obj/item/clothing/under/dual_tone/prisonner


/obj/effect/mob_spawn/ghost_role/human/persistence/syndicate/feeder
	name = "Syndicate Feeder"
	prompt_name = "a Syndicate Feeder"
	you_are_text = "You are a Syndicate Feeder, employed on Persistence after your Feeder Den has been blown up by GATO."
	flavour_text = "The Syndicate managed Persistence mining rig has been deployed into enemy territory to stealthily monitor Nanotrasen assets. Your orders are to maintain the ship's integrity, perform your duties and keep a low profile while maintaining your front as a mining operation."
	important_text = "You are NOT an antagonist and the round does not center the Persistence. You MUST submit an Opfor or Adminhelp for significant interaction with the station and its crew. This is a kink focused role but generally focuses on prisoner interaction."
	outfit = /datum/outfit/persistence/syndicate/brigoff



//all the commented stuff down below is from Cit GS13
//it's more or less just stuff that hasn't been ported

// /obj/effect/mob_spawn/human/fastfood
// 	name = "Corporate cryostasis pod"
// 	desc = "Through the grease-stained cryopod glass, you can see someone sleeping inside..."
// 	mob_name = "fastfood worker"
// 	job_description = "Restaurant Worker"
// 	icon = 'icons/obj/machines/sleeper.dmi'
// 	icon_state = "sleeper"
// 	death = FALSE
// 	roundstart = FALSE
// 	mob_species = /datum/species/human
// 	short_desc = "It's the grand opening day!"
// 	flavour_text = "After you've sold your soul to corporate overlords, your contract obliged you to enter cryostasis.
// 	Finally, after God knows how long, the cryopod system have awakened you with only a single sentence of information - welcome and lure in new guests into the freshly opened GATO restaurant!"
// 	assignedrole = "Restaurant worker"
// 	mirrorcanloadappearance = TRUE

// /obj/effect/mob_spawn/human/fastfoodmanager
// 	name = "Corporate cryostasis pod"
// 	desc = "Through the grease-stained cryopod glass, you can see someone sleeping inside..."
// 	mob_name = "fastfood worker"
// 	job_description = "Restaurant Manager"
// 	icon = 'icons/obj/machines/sleeper.dmi'
// 	icon_state = "sleeper"
// 	death = FALSE
// 	roundstart = FALSE
// 	mob_species = /datum/species/human
// 	short_desc = "It's the grand opening day!"
// 	flavour_text = "After you've sold your soul to corporate overlords, your contract obliged you to enter cryostasis.
// 	Finally, after God knows how long, the cryopod system have awakened you with only a single sentence of information - make sure to keep the best care of GATO's restaurant, currently under your management! You have a higher say over your workers, but do not abuse this power."
// 	assignedrole = "Restaurant manager"
// 	mirrorcanloadappearance = TRUE

// /obj/effect/mob_spawn/human/fastfood/Initialize(mapload)
// 	. = ..()
// 	var/arrpee = rand(1,2)
// 	switch(arrpee)
// 		if(1)
// 			flavour_text += "You are this restaurant's cook, using up the plethora of ingredients to cook up deliciously greasy and caloric foods.
// 			The kitchen and the bar is your turf! Make sure the guests stay fed."
// 			outfit.glasses = /obj/item/clothing/glasses/sunglasses/reagent
// 			outfit.head = /obj/item/clothing/head/soft/black
// 			outfit.uniform = /obj/item/clothing/under/sweater/purple
// 			outfit.suit = /obj/item/clothing/suit/apron/chef
// 			outfit.shoes = /obj/item/clothing/shoes/sneakers/black
// 			outfit.back = /obj/item/storage/backpack
// 			outfit.ears = /obj/item/radio/headset
// 			outfit.id = /obj/item/card/id/silver/restaurant
// 		if(2)
// 			flavour_text += "You are this restaurant's waiter, responsible not only for tending to the guests, but also fixing and taking care of station's shape, power and looks.
// 			Make sure everything looks squeaky clean and that the restaurant remains powered!"
// 			outfit.head = /obj/item/clothing/head/soft/black
// 			outfit.uniform = /obj/item/clothing/under/suit/waiter
// 			outfit.shoes = /obj/item/clothing/shoes/sneakers/black
// 			outfit.back = /obj/item/storage/backpack
// 			outfit.ears = /obj/item/radio/headset
// 			outfit.id = /obj/item/card/id/silver/restaurant

// /obj/effect/mob_spawn/human/fastfoodmanager/Initialize(mapload)
// 	. = ..()
// 	var/arrpee = rand(1,2)
// 	switch(arrpee)
// 		if(1)
// 			flavour_text += "You are this restaurant's manager, taking care of all the necessary paperwork, overseeing all the workers...
// 			But most importantly, you always have to make sure that the restaurant prospers and remains in good shape! "
// 			outfit.glasses = /obj/item/clothing/glasses/sunglasses/reagent
// 			outfit.uniform = /obj/item/clothing/under/suit/burgundy
// 			outfit.shoes = /obj/item/clothing/shoes/sneakers/black
// 			outfit.back = /obj/item/storage/backpack/satchel/leather
// 			outfit.ears = /obj/item/radio/headset
// 			outfit.id = /obj/item/card/id/silver/restaurant
// 			outfit.l_pocket = /obj/item/modular_computer/tablet

// 		if(2)
// 			flavour_text += "You are this restaurant's manager, taking care of all the necessary paperwork, overseeing all the workers...
// 			But most importantly, you always have to make sure that the restaurant prospers and remains in good shape! "
// 			outfit.glasses = /obj/item/clothing/glasses/sunglasses/reagent
// 			outfit.uniform = /obj/item/clothing/under/suit/navy
// 			outfit.shoes = /obj/item/clothing/shoes/sneakers/black
// 			outfit.back = /obj/item/storage/backpack/satchel/leather
// 			outfit.ears = /obj/item/radio/headset
// 			outfit.id = /obj/item/card/id/silver/restaurant
// 			outfit.l_pocket = /obj/item/modular_computer/tablet

// /obj/effect/mob_spawn/human/fastfood/special(mob/living/carbon/human/new_spawn)
// 	ADD_TRAIT(new_spawn,TRAIT_EXEMPT_HEALTH_EVENTS,GHOSTROLE_TRAIT)

// /obj/effect/mob_spawn/human/fastfood/Destroy()
// 	new/obj/structure/fluff/empty_sleeper(get_turf(src))
// 	return ..()


// /obj/effect/mob_spawn/human/fastfoodmanager/Destroy()
// 	return ..()
