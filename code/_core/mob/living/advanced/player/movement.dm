/mob/living/advanced/player/Cross(atom/movable/O)

	if(is_player(O) && intent == INTENT_HARM && !(area && (area.safe || area.singleplayer)))
		return FALSE

	return ..()
