/datum/crafting_recipe/roguetown/sewing/matroncloak
    name = "Matron cloak (2 fibers, 2 cloth, 6 silk, 2 fur)"
    result = list(/obj/item/clothing/cloak/matron)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/fur = 2,
                /obj/item/natural/silk = 6)
    tools = list(/obj/item/needle)
    craftdiff = 6
    sellprice = 55

/datum/crafting_recipe/roguetown/leather/armor/inqgboots
	name = "Otavan Boots (4 fibers, 4 leather, 1 tallow, 2 fur)"
	result = list(/obj/item/clothing/shoes/roguetown/boots/otavan/inqboots)
	reqs = list(
		/obj/item/natural/hide/cured = 4,
		/obj/item/reagent_containers/food/snacks/tallow = 1,
		/obj/item/natural/fur = 2,
		/obj/item/natural/fibers = 4,
		)
	sellprice = 20
	craftdiff = 5

	/datum/crafting_recipe/roguetown/leather/armor/inqgloves
	name = "Otavan Gloves (4 fibers, 2 leather, 1 tallow, 1 fur)"
	result = list(/obj/item/clothing/gloves/roguetown/otavan/inqgloves)
	reqs = list(
		/obj/item/natural/hide/cured = 2,
		/obj/item/reagent_containers/food/snacks/tallow = 1,
		/obj/item/natural/fur = 1,
		/obj/item/natural/fibers = 4,
		)
	sellprice = 20
	craftdiff = 4

/datum/crafting_recipe/roguetown/leather/container/satchel/otavan
	name = "Otavan Satchel (4 fibers, 2 leather)"
	result = list(/obj/item/storage/backpack/rogue/satchel/otavan)
	reqs = list(
		/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 4,
		)
	sellprice = 20
	craftdiff = 5

	/datum/crafting_recipe/roguetown/sewing/captain_cloak
    name = "Fable Cloak (2 fibers, 4 cloth, 6 silk)"
    result = list(/obj/item/clothing/cloak/captain)
    reqs = list(/obj/item/natural/cloth = 4,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/silk = 6)
    tools = list(/obj/item/needle)
    craftdiff = 6
    sellprice = 30

	/datum/crafting_recipe/roguetown/sewing/eastcloak1
    name = "Cloud-cutter's cloak (2 fibers, 4 cloth, 4 silk)"
    result = list(/obj/item/clothing/cloak/eastcloak1)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/silk = 2)
    tools = list(/obj/item/needle)
    craftdiff = 4
    sellprice = 20

		/datum/crafting_recipe/roguetown/sewing/eastcloak2
    name = "Leather kazengun cloak (2 fibers, 4 cloth, 4 silk)"
    result = list(/obj/item/clothing/cloak/eastcloak2)
    reqs = list(/obj/item/natural/cloth = 4,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/silk = 4)
    tools = list(/obj/item/needle)
    craftdiff = 4
    sellprice = 20

	/datum/crafting_recipe/roguetown/leather/container/scabbard/sword/kazengun
	name = "Kazengun sword scabbard (2 leather, 4 fiber, 1 small log, 1 iron ingot)"
	result = list(/obj/item/rogueweapon/scabbard/sword/kazengun)
	reqs = list(/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 4,
		/obj/item/grown/log/tree/small = 1,
		/obj/item/ingot/iron = 1,
	)
	craftdiff = 6
	 sellprice = 10
	
	/datum/crafting_recipe/roguetown/leather/container/scabbard/sword/kazengun_steel
	name = "Kazengun steel sword scabbard (2 leather, 4 fiber, 1 small log, 1 steel ingot)"
	result = list(/obj/item/rogueweapon/scabbard/sword/kazengun/steel)
	reqs = list(/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 4,
		/obj/item/grown/log/tree/small = 1,
		/obj/item/ingot/steel = 1,
	)
	craftdiff = 6
	 sellprice = 30	
	
	/datum/crafting_recipe/roguetown/leather/container/scabbard/sword/kazengun_gold
	name = "Kazengun gold sword scabbard (2 leather, 4 fiber, 1 small log, 1 golden ingot)"
	result = list(/obj/item/rogueweapon/scabbard/sword/kazengun/gold)
	reqs = list(/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 4,
		/obj/item/grown/log/tree/small = 1,
		/obj/item/ingot/gold = 1,
	)
	craftdiff = 6
	 sellprice = 80

    /datum/crafting_recipe/roguetown/sewing/worn_dobo
	name = "Worn Dobo Robe (4 fibers, 4 cloth, 3 silk)"
	result = list(/obj/item/clothing/suit/roguetown/armor/basiceast/mentorsuit/light)
	reqs = list(/obj/item/natural/cloth = 4,
		/obj/item/natural/fibers = 4,
		/obj/item/natural/silk = 3,
		)
	sellprice = 20
	craftdiff = 3

     /datum/crafting_recipe/roguetown/sewing/formal_dobo
	name = "Formal Dobo Robe (4 fibers, 4 cloth, 3 silk)"
	result = list(/obj/item/clothing/suit/roguetown/armor/basiceast/crafteast/light)
	reqs = list(/obj/item/natural/cloth = 4,
		/obj/item/natural/fibers = 4,
		/obj/item/natural/silk = 3,
		)
	sellprice = 20
	craftdiff = 3

	/datum/crafting_recipe/roguetown/sewing/ronin_dobo
	name = "Ronin Dobo Robe (4 fibers, 4 cloth, 3 silk)"
	result = list(/obj/item/clothing/suit/roguetown/armor/basiceast/lights)
	reqs = list(/obj/item/natural/cloth = 4,
		/obj/item/natural/fibers = 4,
		/obj/item/natural/silk = 3,
		)
	sellprice = 20
	craftdiff = 3

		/datum/crafting_recipe/roguetown/sewing/eastpants1
	name = "Cut-throat's pants (2 fibers, 2 cloth, 2 leather)"
	result = list(/obj/item/clothing/under/roguetown/heavy_leather_pants/eastpants1)
	reqs = list(/obj/item/natural/cloth = 2,
		/obj/item/natural/fibers = 2,
		/obj/item/natural/hide/cured = 2,
		)
	sellprice = 20
	craftdiff = 3

		/datum/crafting_recipe/roguetown/sewing/eastpants2
	name = "Ronin Dobo Robe (2 fibers, 2 leather, 2 silk)"
	result = list(/obj/item/clothing/suit/roguetown/armor/basiceast/lights)
	reqs = list(/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 2,
		/obj/item/natural/silk = 2,
		)
	sellprice = 20
	craftdiff = 3
