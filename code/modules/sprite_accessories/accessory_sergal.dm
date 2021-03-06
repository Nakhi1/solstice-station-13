/////////////////////
// Ear Stuff
/////////////////////

/datum/sprite_accessory/ears/sergal
	name = "Sergal, ears colorable"
	icon_state = "serg_plain_s"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	species_allowed = list(SPECIES_SERGAL)

/datum/sprite_accessory/ears/sergal/sleek
	name = "Sergal, sleek ears"
	desc = ""
	icon_state = "sleek"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/////////////////////
// Tail Stuff
/////////////////////

/datum/sprite_accessory/tail/sergaltaildc
	name = "Sergal, dual-color"
	desc = ""
	icon_state = "sergal"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "sergal_mark"
	species_allowed = list(SPECIES_SERGAL)

/////////////////////
// Markings
/////////////////////

/datum/sprite_accessory/marking/sergal/
		name = "Sergal, male markings"
		icon_state = "sergal_full"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_CHEST,BP_HEAD)
		species_allowed = list(SPECIES_SERGAL)

/datum/sprite_accessory/marking/sergal/full_female
		name = "Sergal, female markings"
		icon_state = "sergal_full_female"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_CHEST,BP_HEAD)
		
/datum/sprite_accessory/marking/sergal/sergaleyes
		name = "Sergal Eyes"
		icon_state = "eyes_sergal"
		body_parts = list(BP_HEAD)
