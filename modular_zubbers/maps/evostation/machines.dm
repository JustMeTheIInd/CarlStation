/obj/structure/xen_pylon/noshield
	shield_range = 0
/obj/structure/xen_pylon/noshield/register_mob(mob/living/simple_animal/hostile/blackmesa/xen/mob_to_register)
	return FALSE

/obj/machinery/computer/communications/laptop
	name = "communications laptop"
	desc = "A high-end Nanotrasen-brand laptop, used for high-priority announcements and emergencies while also maintaining style befitting someone of such high responsibility. It is bolted to the table."
	icon_state = "laptop"
	icon_screen = "comlaptop"
	icon_keyboard = "laptop_key"
	pass_flags = PASSTABLE

/obj/machinery/computer/cargo/laptop
	name = "supply laptop"
	desc = "A old and visibly roughed up Nanotrasen-brand laptop used for ordering supplies, controling requests and even controlling the shuttle. It is bolted to the table."
	icon_state = "laptop"
	icon_screen = "cargolaptop"
	icon_keyboard = "laptop_key"
	pass_flags = PASSTABLE

