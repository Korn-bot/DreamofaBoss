//Stat tracker


//Draw Player HP
	
	// have like a normalised rectangle that decrese as hp goes down
	draw_text(0,0,"Player HP : " + string(Player.HP));
	draw_text(0,20,"Player Stamina : " + string(Player.Stamina));

	
// Draw Boss HP

	draw_text(1200,0,"Boss HP : " + string(Boss.HP));
	
	
	// TEMP Test
	/*
	draw_text(0,60,"player angle : " + string(obj_player.image_angle));
	draw_text(0,80,"bounc_num : " + string(obj_player.bounc_dir));
	
	