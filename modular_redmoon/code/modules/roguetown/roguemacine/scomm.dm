#define INQ_COLOR "#46bacf"
#define INQ_LIS_COLOR "#e71fd7"

/datum/scommodule/proc/scom_hear(atom/movable/speaker, message_language, raw_message, crown = FALSE, list/tspans = list())
	if(!is_setup)
		throw EXCEPTION("YOU MUST CALL 'setup()' ON A SCOMMODULE BEFORE USING IT!!!")
	if(!ishuman(speaker))
		return
	if(!listening || !active_listening)
		return
	if(!raw_message) // WHY THE FUCK WASN'T THIS UP HERE TO BEGIN WITH?!?!?!?!?!
		return
	var/mob/living/carbon/human/H = speaker
	var/usedcolor = H.voice_color
	if(H.voicecolor_override)
		usedcolor = H.voicecolor_override
	if(length(raw_message) > 100) //When these people talk too much, put that shit in slow motion, yeah
		/*if(length(raw_message) > 200)
			if(!spawned_rat)
				visible_message(span_warning("An angered rous emerges from the SCOMlines!"))
				new /mob/living/simple_animal/hostile/retaliate/rogue/bigrat(get_turf(src))
				spawned_rat = TRUE
			return*/
		raw_message = "<small>[raw_message]</small>"
	var/colored_message = raw_message
	if(H.client.patreon_colored_say_allowed && H.client.prefs.patreon_say_color_enabled)
		colored_message = "<span style='color:#[H.client.prefs.patreon_say_color]'>[raw_message]</span>"
	if(calling)
		if(calling.calling == src)
			calling.repeat_message(colored_message, src, usedcolor, message_language, tspans, SCOM_TARGET_JABBERLINE)
		return
	switch(target)
		if(SCOM_TARGET_GARRISON)
			colored_message = "<span style='color:[garrisoncolor]'>[raw_message]</span>" //Prettying up for Garrison line
			if(crown)
				colored_message = "<big>[colored_message]</big>"
			for(var/datum/scommodule/S in SSroguemachine.scomm_garrison)
				S.repeat_message(colored_message, src, usedcolor, message_language, tspans, target)
		if(SCOM_TARGET_MATTHIOS)
			for(var/datum/scommodule/S in SSroguemachine.scomm_matthios)
				S.repeat_message(colored_message, src, usedcolor, message_language, tspans, target)
		if(SCOM_TARGET_INQUISITOR)
			colored_message = "<i><span style='color:[garrisoncolor]'>[raw_message]</span></i>"
			for(var/datum/scommodule/S in SSroguemachine.scomm_inquisitor)
				S.repeat_message(colored_message, src, usedcolor, message_language, tspans, target)
		if(SCOM_TARGET_LOUDMOUTH)
			for(var/datum/scommodule/S in SSroguemachine.scomm_commons)
				S.repeat_message(colored_message, src, usedcolor, message_language, tspans, target)
		else
			if(common_talk_allowed)
				for(var/datum/scommodule/S in SSroguemachine.scomm_commons)
					S.repeat_message(colored_message, src, usedcolor, message_language, tspans, target)

/obj/item/scomstone/speakerinq/scominit()
	scom.setup(src, FALSE, TRUE, TRUE, FALSE, INQ_COLOR, 'modular_redmoon/sound/misc/whispers.ogg', 40, SCOM_TARGET_INQUISITOR, FALSE, FALSE, FALSE, TRUE)

/obj/structure/listeningdeviceactive/Initialize()
	. = ..()
	scom.setup(src, TRUE, TRUE, FALSE, FALSE, INQ_LIS_COLOR, 'sound/vo/mobs/rat/rat_life.ogg', 100, SCOM_TARGET_INQUISITOR, FALSE, FALSE, FALSE, FALSE)
	become_hearing_sensitive() // idk why it can't hear
