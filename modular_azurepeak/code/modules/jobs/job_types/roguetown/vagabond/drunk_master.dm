/datum/advclass/vagabond_drunk_master
	name = "drunk master"
	tutorial = "You used to be a respected fighter, but now what are you? Just a drunkard. Isn't now the time to prove to the blessed ten, the poor vagabonds, the greedy nobility that your fists are ready for new challenges?"
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = RACES_ALL_KINDS
	outfit = /datum/outfit/job/roguetown/vagabond/drunk_master
	category_tags = list(CTAG_VAGABOND)
	traits_applied = list(TRAIT_CIVILIZEDBARBARIAN, TRAIT_GENERIC)

	subclass_stats = list(
		STATKEY_STR = 2,
		STATKEY_PER = -3,
		STATKEY_CON = 1,
		STATKEY_END = 1,
	)

	subclass_skills = list(
		/datum/skill/combat/unarmed = SKILL_LEVEL_MASTER,
		/datum/skill/craft/crafting = SKILL_LEVEL_NOVICE,
		/datum/skill/craft/cooking = SKILL_LEVEL_NOVICE,
		/datum/skill/combat/wrestling =SKILL_LEVEL_MASTER,
	)

/datum/outfit/job/roguetown/vagabond/drunk_master/pre_equip(mob/living/carbon/human/H)
	..()
	if(should_wear_femme_clothes(H))
		armor = /obj/item/clothing/suit/roguetown/shirt/rags
		r_hand = /obj/item/rogueweapon/knuckles/aknuckles
	else if(should_wear_masc_clothes(H))
		pants = /obj/item/clothing/under/roguetown/tights/vagrant
		r_hand = /obj/item/rogueweapon/knuckles/aknuckles
		if(prob(50))
			pants = /obj/item/clothing/under/roguetown/tights/vagrant/l
		shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/vagrant
		if(prob(50))
			shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/vagrant/l

	if(prob(33))
		cloak = /obj/item/clothing/cloak/half/brown
		gloves = /obj/item/clothing/gloves/roguetown/fingerless
	
	if(prob(10))
		r_hand = /obj/item/rogueweapon/knuckles
