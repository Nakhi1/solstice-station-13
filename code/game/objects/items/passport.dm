/obj/item/weapon/passport
	name = "passport"
	icon = 'icons/obj/passport.dmi'
	icon_state = "passport"
	force = 0.5
	w_class = ITEM_SIZE_SMALL
	attack_verb = list("whipped")
	hitsound = 'sound/weapons/towelwhip.ogg'
	desc = "A passport. Its origin seems unknown."
	var/info
	var/fingerprint

/obj/item/weapon/passport/proc/set_info(mob/living/carbon/human/H)
	if(!istype(H))
		return
	var/decl/cultural_info/culture = H.get_cultural_value(TAG_HOMEWORLD)
	var/pob = culture ? culture.name : "Unset"
	if(H.dna)
		fingerprint = md5(H.dna.uni_identity)
	else
		fingerprint = "N/A"
	info = "\icon[src] [src]:\nName: [H.real_name]\nSpecies: [H.get_species()]\nGender: [gender2text(H.gender)]\nAge: [H.age]\nPlace of Birth: [pob]\nFingerprint: [fingerprint]"

/obj/item/weapon/passport/attack_self(mob/user as mob)
	user.visible_message(
		SPAN_ITALIC("[user] opens and checks [src]."),
		SPAN_ITALIC("You open [src] and check for some main information."),
		SPAN_ITALIC("You hear the faint rustle of pages."),
		5
	)
	to_chat(user, info || SPAN_WARNING("[src] is completely blank!"))

/obj/item/weapon/passport/scg
	name = "\improper Terran passport"
	icon_state = "passport_scg"
	desc = "A passport from the Terran Federation."

/obj/item/weapon/passport/earth
	name = "\improper Earth passport"
	icon_state = "passport_scg2"
	desc = "A passport from the Earth, within Terran Federation space."

/obj/item/weapon/passport/venus
	name = "\improper Venusian passport"
	icon_state = "passport_scg2"
	desc = "A passport from Venus, within Terran Federation space."

/obj/item/weapon/passport/luna
	name = "\improper Luna passport"
	icon_state = "passport_scg2"
	desc = "A passport from Luna, within Terran Federation space."

/obj/item/weapon/passport/mars
	name = "\improper Martian passport"
	icon_state = "passport_scg2"
	desc = "A passport from Mars, within Terran Federation space."

/obj/item/weapon/passport/phobos
	name = "\improper Phobos passport"
	icon_state = "passport_scg2"
	desc = "A passport from Phobos, within Terran Federation space."

/obj/item/weapon/passport/ceres
	name = "\improper Ceres passport"
	icon_state = "passport_scg2"
	desc = "A passport from Ceres, within Terran Federation space."

/obj/item/weapon/passport/pluto
	name = "\improper Plutonian passport"
	icon_state = "passport_scg2"
	desc = "A passport from Pluto, within Terran Federation space."

/obj/item/weapon/passport/tiamat
	name = "\improper Tiamat passport"
	icon_state = "passport_scg2"
	desc = "A passport from Tiamat, within Terran Federation space."

/obj/item/weapon/passport/eos
	name = "\improper Eos passport"
	icon_state = "passport_scg2"
	desc = "A passport from Eos, within Terran Federation space."

/obj/item/weapon/passport/ceti_epsilon
	name = "\improper Cetite passport"
	icon_state = "passport_scg2"
	desc = "A passport from Ceti Epsilon, within Terran Federation space."

/obj/item/weapon/passport/lordania
	name = "\improper Lordanian passport"
	icon_state = "passport_scg2"
	desc = "A passport from Lordania, within Terran Federation space."

/obj/item/weapon/passport/kingston
	name = "\improper Kingstonian passport"
	icon_state = "passport_scg2"
	desc = "A passport from Kingston, within Terran Federation space."

/obj/item/weapon/passport/cinu
	name = "\improper Cinusian passport"
	icon_state = "passport_scg2"
	desc = "A passport from Cinu, within Terran Federation space."

/obj/item/weapon/passport/yuklid
	name = "\improper Yuklid V passport"
	icon_state = "passport_scg2"
	desc = "A passport from Yuklid V, within Terran Federation space."

/obj/item/weapon/passport/lorriman
	name = "\improper Lorriman passport"
	icon_state = "passport_scg2"
	desc = "A passport from Yuklid V, within Terran Federation space."

/obj/item/weapon/passport/tersten
	name = "\improper Tersten passport"
	icon_state = "passport_scg2"
	desc = "A passport from Tersten, within Terran Federation space."

/obj/item/weapon/passport/south_gaia
	name = "\improper Southern Gaian passport"
	icon_state = "passport_scg2"
	desc = "A passport from the southern part of Gaia, under control of the Terran Federation."

/obj/item/weapon/passport/iccg
	name = "\improper ICCG passport"
	icon_state = "passport_iccg"
	desc = "A passport from the Independent Colonial Confederation of Gilgamesh."

/obj/item/weapon/passport/north_gaia
	name = "\improper Northern Gaian passport"
	icon_state = "passport_iccg2"
	desc = "A passport from the northern part of Gaia, under control of the Independent Colonial Confederation of Gilgamesh."

/obj/item/weapon/passport/terra
	name = "\improper Terran passport"
	icon_state = "passport_iccg2"
	desc = "A passport from Terra, within ICCG space."

/obj/item/weapon/passport/novayazemlya
	name = "\improper Novaya Zemlya passport"
	icon_state = "passport_iccg2"
	desc = "A passport from Novaya Zemlya, within ICCG space."

/obj/item/weapon/passport/saveel
	name = "\improper Saveel passport"
	icon_state = "passport"
	desc = "A passport from Saveel, an isolationist frontier colony."

/obj/item/weapon/passport/magnitka
	name = "\improper Magnitkan passport"
	icon_state = "passport"
	desc = "A passport from Magnitka, an independant colony."

/obj/item/weapon/passport/empiremohranda
	name = "\improper Mohrandade passport"
	icon_state = "passport"
	desc = "A passport from the Empire of Mohranda, a frontier empire established on Lohrene and Mohranda, in the Luggust system."
