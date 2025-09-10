/datum/status_effect/debuff/banditbuffdown
	id = "banditbuffdown"
	alert_type = /atom/movable/screen/alert/status_effect/debuff/banditbuffdown
	effectedstats = list("constitution" = -2, "endurance" = -2, "speed" = -2, "perception" = -4)

/datum/status_effect/debuff/banditbuffdown/process()
	.=..()
	var/area/rogue/our_area = get_area(owner)
	if(!(our_area.town_area))
		owner.remove_status_effect(/datum/status_effect/debuff/banditbuffdown)

/atom/movable/screen/alert/status_effect/debuff/banditbuffdown
	name = "I don't belong here"
	desc = "Отвратительное место. Мой Покровитель мной недоволен."
