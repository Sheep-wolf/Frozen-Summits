/datum/patron/inhumen
	name = null
	associated_faith = /datum/faith/inhumen
	undead_hater = FALSE
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal
	confess_lines = list(
		"PSYDON IS THE DEMIURGE!",
		"THE TEN ARE WORTHLESS COWARDS!",
		"THE TEN ARE DECEIVERS!",
	)

/datum/patron/inhumen/zizo
	name = "Myrkul"
	domain = "God of Death, the Dead, and the Afterlife"
	desc = "Myrkul is the god of death, the dead, and the afterlife. His followers believe that death is the ultimate end and that only through embracing it can one gain true power. Myrkul teaches that destruction is inevitable and that those who embrace it can shape the future by controlling death itself. The cult of Myrkul seeks to extinguish life, plunging the world into a state of eternal decay, where death rules supreme."
	worshippers = "Necromancers, Warlocks, and the Undead"
	mob_traits = list(TRAIT_CABAL)
	t1 = /obj/effect/proc_holder/spell/invoked/projectile/profane/miracle
	t2 = /obj/effect/proc_holder/spell/invoked/raise_lesser_undead/miracle
	t3 = /obj/effect/proc_holder/spell/invoked/rituos/miracle
	confess_lines = list(
		"THE DEAD SHALL RISE TO RULE!",
		"IN DEATH, WE ARE ETERNAL!",
		"ZMYRKUL BRINGS THE END!",
	)

/datum/patron/inhumen/graggar
	name = "Bhaal"
	domain = "God of Murder, Bloodshed, and Death"
	desc = "Bhaal is the god of murder, bloodshed, and death. His followers revel in the chaos of violent acts and believe that through the destruction of life, they can achieve ultimate power. The cult of Bhaal teaches that death is the true form of liberation, and only by embracing the slaughter of the weak can one become truly strong."
	worshippers = "Bloodthirsty Warriors, Prisoners, Murderers and the Cruel"
	mob_traits = list(TRAIT_HORDE, TRAIT_ORGAN_EATER)
	confess_lines = list(
		"BHAAL IS THE BLOOD OF THE WORLD!",
		"THROUGH VIOLENCE, DIVINITY!",
		"IN BLOOD, WE ASCEND!",
	)

/datum/patron/inhumen/matthios
	name = "Mask"
	domain = "God of Robbery, Redistribution of Wealth, and Commerce"
	desc = "Mask is the god of shadows, thieves, and deception. His followers operate in the darkness, stealing from those who hold power and manipulating others for personal gain. Mask teaches that all wealth, power, and influence are ripe for the taking, and only those bold enough to steal it deserve it. His cults are often involved in covert operations, heists, and political intrigue, seeking to disrupt the established order and sow chaos for their own gain."
	worshippers = "Highwaymen, Robbers, Downtrodden Peasants, Merchants"
	mob_traits = list(TRAIT_COMMIE)
	confess_lines = list(
		"MASK IS THE MASTER OF SHADOWS!",
		"BETRAYAL IS THE TRUEST LOYALTY!",
		"STEAL FROM THE WEALTHY!",
	)

/datum/patron/inhumen/baotha
	name = "Sharess"
	domain = "Goddess of Hedonism, Pleasure, and Excess"
	desc = "Sharess, once a goddess of joy and revelry, embraces the darker side of indulgence. Where Sune represents creation and nurturing, Sharess embodies the desire to consume, to live for the fleeting moments of pleasure, regardless of the consequences. Her worshipers revel in excess, seeking to gratify their every desire. Sharess teaches her followers to abandon restraint, embrace decadence, and pursue their passions at all costs. The pursuit of hedonistic pleasure is paramount, and she offers no forgiveness for those who hold back."
	worshippers = "Perverts, Gamblers, Drunkards, and Bards"
	mob_traits = list(TRAIT_DEPRAVED, TRAIT_CRACKHEAD)
	confess_lines = list(
		"SHARES DEMANDS PLEASURE!",
		"LIVE, LAUGH, LOVE!",
		"SHARESS IS MY JOY!",
	)

/datum/patron/inhumen/lolth
	name = "Lolth"
	domain = "Goddess of Chaos, Darkness, and Deception"
	desc = "Lolth, the Queen of Spiders, is the dark patroness of deception, chaos, and the webs of manipulation that bind the world. A former god of order and justice, Lolth turned her back on the natural balance to pursue a reign of fear and dominance. She teaches her followers that only by embracing chaos can true power be attained. Lolth’s worshippers are trained in the arts of treachery and seduction, ruling through fear, lies, and unrelenting ambition. In the darkness, where loyalty is fleeting and survival depends on cunning, Lolth’s word is law. She thrives on the corruption of the strong and the destruction of any semblance of order."
	worshippers = "Drow, Assassins, Spies, and Traitors"
	confess_lines = list(
	"LOLTH WEAVES THE WEB OF DEATH!",
	"IN CHAOS, THERE IS POWER!",
	"THE SPIDER QUEEN DEMANDS FEAR!",
	"BETRAYAL IS MY BLESSING!")

/datum/patron/inhumen/bane
	name = "Bane"
	domain = "God of Tyranny, Fear, and Oppression"
	desc = "Bane is the god of tyranny, fear, and oppression, the embodiment of strength through domination and control. A ruthless god who teaches that only the strong should rule and that fear is the greatest weapon one can wield. His followers believe that true power comes not from kindness or mercy, but from the unyielding rule of those who can impose their will over others. Bane’s creed is one of total domination, where the weak are subjugated, and only the strong can thrive. To follow Bane is to embrace fear as a tool to bring about a new world order, where those who defy his will are crushed beneath the weight of his power."
	worshippers = "Tyrants, Soldiers, Dictators, Fearmongers, Warlocks, and Conquerors"
	confess_lines = list(
	"BANE DEMANDS YOUR FEAR!",
	"THE STRONG RULE THROUGH TYRANNY!",
	"SUBMISSION IS STRENGTH!",
	"FEAR IS THE PATH TO POWER!",
	"ONLY THROUGH CONQUEST CAN WE TRULY RULE!")


/* RATWOOD EDIT - Back to the main pantheon
/datum/patron/inhumen/eora
	name = "Eora"
	domain = "Goddess of Degeneracy, Debauchery and Addiction"
	desc = "The Fallen Daughter of Psydon, once used to be a goddess of love and family but has now fallen from grace as she leads mortals to hedonism."
	worshippers = "Drunkards, Junkies, Gamblers and Bards"
	confess_lines = list(
		"EORA BRINGS ME PLEASURE!",
		"EORA BRINGS ME LUCK!",
		"EORA IS MY HAPPINESS!",
	)
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal
*/
