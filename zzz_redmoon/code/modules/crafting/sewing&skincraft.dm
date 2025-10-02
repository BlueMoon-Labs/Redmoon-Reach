/datum/crafting_recipe/roguetown/sewing/matroncloak
<<<<<<< HEAD
    name = "Matron cloak (2 fibers, 2 cloth, 6 silk, 2 fur, 1 essence)"
    result = list(/obj/item/clothing/cloak/matron)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/fur = 2,
                /obj/item/natural/silk = 6,
				/obj/item/natural/cured/essence = 1,
				)
    tools = list(/obj/item/needle)
    craftdiff = 6
    sellprice = 55
=======
	name = "Matron cloak (2 fibers, 2 cloth, 6 silk, 2 fur)"
	result = list(/obj/item/clothing/cloak/matron)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/fur = 2,
				/obj/item/natural/silk = 6)
	tools = list(/obj/item/needle)
	craftdiff = 6
	sellprice = 55
>>>>>>> 742b68562693a1103f9a9d352bfeeff69f3c9993

/datum/crafting_recipe/roguetown/leather/armor/inqtunic
	name = "Inquisition Tunic (4 fibers, 4 leather, 2 tallow, 1 fur)"
	result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/inq)
	reqs = list(/obj/item/natural/hide/cured = 4,
		/obj/item/reagent_containers/food/snacks/tallow = 2,
		/obj/item/natural/fur = 1,
		/obj/item/natural/fibers = 4,
		)
	sellprice = 20
	craftdiff = 5

/datum/crafting_recipe/roguetown/sewing/inquisitor
<<<<<<< HEAD
    name = "Valorian cape (2 fibers, 4 cloth, 4 silk, 1 essence)"
    result = list(/obj/item/clothing/cloak/cape/inquisitor)
    reqs = list(/obj/item/natural/cloth = 4,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/silk = 4
				/obj/item/natural/cured/essence = 1)
    tools = list(/obj/item/needle)
    craftdiff = 5
    sellprice = 20

/datum/crafting_recipe/roguetown/sewing/inqhat
    name = "Inquisition Hat (4 fibers, 2 cloth, 2 silk, 2 leather)"
    result = list(/obj/item/clothing/head/roguetown/inqhat)
    reqs = list(/obj/item/natural/cloth = 2,
		        /obj/item/natural/hide/cured = 2,
                /obj/item/natural/fibers = 4,
                /obj/item/natural/silk = 2)
    tools = list(/obj/item/needle)
    craftdiff = 4
    sellprice = 20
=======
	name = "Valorian cape (2 fibers, 4 cloth, 4 silk)"
	result = list(/obj/item/clothing/cloak/cape/inquisitor)
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 4)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/inqhat
	name = "Absolver robe (4 fibers, 2 cloth, 2 silk,2 leather)"
	result = list(/obj/item/clothing/head/roguetown/inqhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/hide/cured = 2,
				/obj/item/natural/fibers = 4,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 20
>>>>>>> 742b68562693a1103f9a9d352bfeeff69f3c9993

/datum/crafting_recipe/roguetown/sewing/absolutionistrobe
	name = "Absolver robe (4 fibers, 2 cloth, 3 silk)"
	result = list(/obj/item/clothing/cloak/absolutionistrobe)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 4,
				/obj/item/natural/silk = 3)
	tools = list(/obj/item/needle)
	craftdiff = 5
	sellprice = 20

/datum/crafting_recipe/roguetown/sewing/otrhodoxhood
	name = "Orthodox hood (4 fibers, 2 cloth, 2 silk)"
	result = list(/obj/item/clothing/head/roguetown/roguehood/psydon)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 4,
				/obj/item/natural/silk = 2)
	tools = list(/obj/item/needle)
	craftdiff = 2
	sellprice = 10

/datum/crafting_recipe/roguetown/leather/armor/inqgboots
	name = "Inquisition Boots (4 fibers, 4 leather, 1 tallow, 2 fur)"
	result = list(/obj/item/clothing/shoes/roguetown/boots/otavan/inqboots)
	reqs = list(
		/obj/item/natural/hide/cured = 4,
		/obj/item/reagent_containers/food/snacks/tallow = 1,
		/obj/item/natural/fur = 2,
		/obj/item/natural/fibers = 4)
	sellprice = 20
	craftdiff = 5

/datum/crafting_recipe/roguetown/leather/armor/inqgloves
	name = "Inquitsition Gloves (4 fibers, 2 leather, 1 tallow, 1 fur, 1 silver cross)"
	result = list(/obj/item/clothing/gloves/roguetown/otavan/inqgloves)
	reqs = list(
		/obj/item/natural/hide/cured = 2,
		/obj/item/reagent_containers/food/snacks/tallow = 1,
		/obj/item/natural/fur = 1,
		/obj/item/natural/fibers = 4,
		/obj/item/clothing/neck/roguetown/psicross/silver = 1
		)
	sellprice = 80
	craftdiff = 5

/datum/crafting_recipe/roguetown/leather/container/satchel/otavan
	name = "Otavan Satchel (4 fibers, 2 leather)"
	result = list(/obj/item/storage/backpack/rogue/satchel/otavan)
	reqs = list(
		/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 4
		)
	sellprice = 20
	craftdiff = 5

/datum/crafting_recipe/roguetown/sewing/captain_cloak
<<<<<<< HEAD
    name = "Fable Cloak (2 fibers, 4 cloth, 6 silk, 1 essence)"
    result = list(/obj/item/clothing/cloak/captain)
    reqs = list(/obj/item/natural/cloth = 4,
                /obj/item/natural/fibers = 2,
                /obj/item/natural/silk = 6,
				/obj/item/natural/cured/essence = 1,
				)
    tools = list(/obj/item/needle)
    craftdiff = 6
    sellprice = 50
=======
	name = "Fable Cloak (2 fibers, 4 cloth, 6 silk)"
	result = list(/obj/item/clothing/cloak/captain)
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 6)
	tools = list(/obj/item/needle)
	craftdiff = 6
	sellprice = 30
>>>>>>> 742b68562693a1103f9a9d352bfeeff69f3c9993

/datum/crafting_recipe/roguetown/sewing/kazenjab
	name = "Kazengun hijab (2 fibers, 2 cloth, 1 silk)"
	result = list(/obj/item/clothing/head/roguetown/roguehood/shalal/hijab/kazengunese)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 1)
	tools = list(/obj/item/needle)
	craftdiff = 4
	sellprice = 20

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

/datum/crafting_recipe/roguetown/leather/container/scabbard/sword/kazengun_kodachi
	name = "Kazengun Kodachi scabbard (4 leather, 2 fiber, 1 small log, 1 steel ingot)"
	result = list(/obj/item/rogueweapon/scabbard/sword/kazengun/kodachi)
	reqs = list(/obj/item/natural/hide/cured = 4,
		/obj/item/natural/fibers = 2,
		/obj/item/grown/log/tree/small = 1,
		/obj/item/ingot/steel = 1,
	)
	craftdiff = 6
	sellprice = 30

/datum/crafting_recipe/roguetown/leather/container/scabbard/sword/kazengun_sneath
	name = "Kazengun dagger sneath (4 leather, 2 fiber, 1 iron ignot)"
	result = list(/obj/item/rogueweapon/scabbard/sheath/kazengun)
	reqs = list(/obj/item/natural/hide/cured = 4,
		/obj/item/natural/fibers = 2,
		/obj/item/ingot/iron = 1,
	)
	craftdiff = 4
	sellprice = 20

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
	result = list(/obj/item/clothing/suit/roguetown/armor/basiceast/light)
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
	name = "Strange ripped pants (2 fibers, 2 leather, 2 silk)"
	result = list(/obj/item/clothing/suit/roguetown/armor/basiceast/light)
	reqs = list(/obj/item/natural/hide/cured = 2,
		/obj/item/natural/fibers = 2,
		/obj/item/natural/silk = 2,
		)
	sellprice = 20
	craftdiff = 3
