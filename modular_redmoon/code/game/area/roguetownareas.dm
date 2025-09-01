/area/rogue/Entered(mob/living/carbon/human/guy) // Бандиты должны бороться с Силами Света вне Города.

	. = ..()
	if((src.town_area == TRUE) && guy.mind.special_role == "Bandit" && !guy.has_status_effect(/datum/status_effect/debuff/banditbuffdown)) //man at arms
		guy.apply_status_effect(/datum/status_effect/debuff/banditbuffdown)
