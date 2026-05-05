/obj/projectile/bullet
	name = "bullet"
	icon_state = "bullet"
	damage = 60
	embedchance = 10
	pass_flags = PASSTABLE | PASSGRILLE
	damage_type = BRUTE
	nodamage = FALSE
	flag = "piercing"
	hitsound_wall = "ricochet"
	impact_effect_type = /obj/effect/temp_visual/impact_effect
	hitscan = TRUE
	nodamage = FALSE
	range = 20
	woundclass = BCLASS_PIERCE
	speed = 1
	muzzle_type = /obj/effect/projectile/muzzle/bullet
	tracer_type = /obj/effect/projectile/tracer/bullet

/obj/item/embedshrap
	name = "bullet shrapnel"
	desc = "Bullet shrapnel that got stuck in someone. There's no telling what caliber this once was."
	icon = 'icons/obj/objects.dmi'
	icon_state = "shards"
	dropshrink = 0.3
	max_integrity = 4
	force = 1
	throwforce = 4
	obj_flags = null
	w_class = WEIGHT_CLASS_TINY
	resistance_flags = FIRE_PROOF
	grid_height = 32
	grid_width = 32
