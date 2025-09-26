/datum/job/roguetown/warden
	min_pq = 0
	max_pq = null

/datum/outfit/job/roguetown/warden/forester/pre_equip(mob/living/carbon/human/H)
	..()
	H.adjust_skillrank_up_to(/datum/skill/misc/riding, SKILL_LEVEL_JOURNEYMAN, TRUE)

/datum/outfit/job/roguetown/warden/forester/pre_equip(mob/living/carbon/human/H)
	..()
	H.adjust_skillrank_up_to(/datum/skill/misc/riding, SKILL_LEVEL_APPRENTICE, TRUE)
