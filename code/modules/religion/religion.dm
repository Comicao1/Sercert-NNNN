//PUTTING RELIGIOUS RELATED STUFF IN IT'S ON MODULES FOLDER FROM NOW ON. - Matt


//PROCS

//Stupidly simplistic? Probably. But I'm too tired to write something more complex.
/mob/living/proc/religion_is_legal()
	if(religion != LEGAL_RELIGION)
		return 0
	return 1

//PRAYER
var/accepted_prayer //The prayer that all those who are not heretics will have.

proc/generate_random_prayer()//This generates a new one.
	var/prayer = pick("Protect, O Lord, with strength of hand, ", "Oh our fuhrer. ", "Fuhrer, our Lord and Saviour. ")
	prayer += pick("Our people and our fatherland! ", "Allow upon our leader's course ", "To shine your [pick("mercy","wealth","purity")] and your grace! ")
	prayer += pick("Our German bloodline, loyalty, and strength! ", "And so allow us, strong and pure, ", "To be your German youth! ")
	prayer += "Amen."
	return prayer
