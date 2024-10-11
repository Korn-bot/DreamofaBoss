//Stat tracker
	

//Draw Player HP
	
	// have like a normalised rectangle that decrese as hp goes down
	
	draw_rectangle_color(15,15,305 ,45,c_black,c_black,c_black,c_black,false);
	var normal_player_hp = Player.HP/100
	var display_player_hp = normal_player_hp * 300;
	draw_rectangle_color(20,20,display_player_hp ,40,c_red,c_red,c_red,c_red,false);
	draw_text_color(22,22,"PLAYER HP : " + string(Player.HP),c_white,c_white,c_white,c_white,1);
	
	draw_rectangle_color(15,55,305 ,85,c_black,c_black,c_black,c_black,false);
	var normal_player_stam = Player.Stamina/100
	var display_player_stam = normal_player_stam * 300;
	draw_rectangle_color(20,60,display_player_stam ,80,c_yellow,c_yellow,c_yellow,c_yellow,false);
	draw_text_color(22,62,"PLAYER STAM : " + string(Player.Stamina),c_red,c_red,c_red,c_red,1);
	
// Draw Boss HP

	//draw_text(1200,0,"Boss HP : " + string(Boss.HP));
	
	draw_rectangle_color(995,15,1000+305 ,45,c_black,c_black,c_black,c_black,false);
	var normal_boss_hp = Boss.HP/100
	var display_boss_hp = normal_boss_hp * 300;
	draw_rectangle_color(1000,20,1000 + display_boss_hp ,40,c_red,c_red,c_red,c_red,false);
	draw_text_color(1002,22,"BOSS HP : " + string(Player.HP),c_white,c_white,c_white,c_white,1);
	
	
	// TEMP Test
	/*
	draw_text(0,60,"player angle : " + string(obj_player.image_angle));
	draw_text(0,80,"bounc_num : " + string(obj_player.bounc_dir));
	
	*/
	

	