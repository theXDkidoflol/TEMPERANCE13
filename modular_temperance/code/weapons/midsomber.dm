// shamelessly stolen from lc13, gimmick is building up charge to unleash a finisher
// you should literally never see this in game unless we somehow start doing vampire events
/obj/item/rogueweapon/sword/sabre/midsomber
	name = "Lance of the Midsomber Night's Childe."
	desc = "A red lance made out of hardened blood."
	possible_item_intents = list(/datum/intent/spear/thrust/glaive, /datum/intent/spear/cut/glaive, /datum/intent/axe/chop/scythe, SPEAR_BASH)
	force = 30
	icon_state = "midsomber"
	experimental_inhand = FALSE
	icon = 'icons/roguetown/weapons/32.dmi'
	lefthand_file = 'icons/mob/inhands/64x64_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/64x64_righthand.dmi'
	wdefense = 9
	slot_flags = ITEM_SLOT_BACK
	bigboy = FALSE
	wlength = WLENGTH_GREAT
	w_class = WEIGHT_CLASS_BULKY
	minstr = 9
	max_blade_int = 200
	anvilrepair = /datum/skill/craft/weaponsmithing
	smeltresult = /obj/item/ingot/steel
	associated_skill = /datum/skill/combat/polearms
	blade_dulling = DULLING_SHAFT_WOOD