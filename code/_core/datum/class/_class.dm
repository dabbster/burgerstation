//Basically a class system for mobs only.
/class/
	var/name
	var/desc
	var/id

	var/list/attributes = list()

	var/list/skills = list()

	var/starting_species = /species/human/ //For chargen only.