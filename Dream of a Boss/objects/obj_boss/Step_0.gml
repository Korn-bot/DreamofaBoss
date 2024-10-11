// If number is odd 
if(odd_even_check(bounc_dir)==1){
			    //image_angle += 2;
				image_angle = clamp(image_angle + 1,-5,5);
		}
		
//if number is even
if(odd_even_check(bounc_dir)==0){
			//image_angle -= 2;
			image_angle = clamp(image_angle - 1,-5,5);
}

if(HP > 60){ Boss_state_machine = boss_state.Phase_1 }
if(HP < 60){ Boss_state_machine = boss_state.Phase_2 }
if(HP < 30){ Boss_state_machine = boss_state.Phase_3 }

switch(Boss_state_machine){

	case boss_state.Phase_1 :
		
		var parrent_speed = 10;
		attack_cd_timer =120;
		
		if(canattack == true){	
				
					rand = irandom_range(1,3);
			
					if(rand == 1){
						sprite_index = attack_sprite;									
						Boss_attack(1633,760,obj_boss_attack_1,parrent_speed,p_boss_attack_1,false);
										
					}
		
					if(rand == 2){
							sprite_index = attack_sprite;			
							Boss_attack(1633,700,obj_boss_attack_2,parrent_speed,p_boss_attack_2,false);		
							Boss_attack(0,470,obj_boss_attack_2,parrent_speed,p_boss_attack_2_reverse,false);		
						
					}
				
					if(rand == 3){
						sprite_index = attack_sprite;			
						Boss_attack(0,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						Boss_attack(800,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						Boss_attack(1360,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						
						
					}
					canattack = false;
					alarm[1] = attack_cd_timer;					
					sprite_index = idle_sprite;
			}
			
	break;
	
	case boss_state.Phase_2 :
	
	var parrent_speed = 12;
		attack_cd_timer =80;
		
		if(canattack == true){	
				
					rand = irandom_range(1,3);
			
					if(rand == 1){
										sprite_index = attack_sprite;			
						Boss_attack(1633,760,obj_boss_attack_1,parrent_speed,p_boss_attack_1,false);
										
					}
		
					if(rand == 2){
							sprite_index = attack_sprite;			
							Boss_attack(1633,700,obj_boss_attack_2,parrent_speed,p_boss_attack_2,false);		
							Boss_attack(0,470,obj_boss_attack_2,parrent_speed,p_boss_attack_2_reverse,false);		
						
					}
				
					if(rand == 3){
							sprite_index = attack_sprite;			
						Boss_attack(0,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						Boss_attack(800,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						Boss_attack(1360,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						
						
					}
					canattack = false;
					alarm[1] = attack_cd_timer;		
					sprite_index = idle_sprite;
			}
			
	break;

	case boss_state.Phase_3 :
	
	var parrent_speed = 15;
		attack_cd_timer =60;
		
		if(canattack == true){	
				
					rand = irandom_range(1,3);
			
					if(rand == 1){
										sprite_index = attack_sprite;			
						Boss_attack(1633,760,obj_boss_attack_1,parrent_speed,p_boss_attack_1,false);
										
					}
		
					if(rand == 2){
							sprite_index = attack_sprite;			
							Boss_attack(1633,700,obj_boss_attack_2,parrent_speed,p_boss_attack_2,false);		
							Boss_attack(0,470,obj_boss_attack_2,parrent_speed,p_boss_attack_2_reverse,false);		
						
					}
				
					if(rand == 3){
							sprite_index = attack_sprite;			
						Boss_attack(0,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						Boss_attack(800,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						Boss_attack(1360,280,obj_boss_attack_3,parrent_speed,p_boss_attack_3,false);
						
						
					}

					canattack = false;
					alarm[1] = attack_cd_timer;	
					sprite_index = idle_sprite;
			}
	
	
	break;


}



