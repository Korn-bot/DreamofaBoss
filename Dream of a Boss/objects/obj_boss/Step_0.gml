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

	
		if(canattack == true){	
				
					rand = irandom_range(1,3);
			
					if(rand == 1){
						instance_create_layer(0,0,"Main_layer",obj_boss_attack_1,{ 
							attack_speed  :  10,
							path : p_boss_attack_1,
							relative : true
						});
					}
		
					if(rand == 2){
						instance_create_layer(1633,575,"Main_layer",obj_boss_attack_2,{ 
							attack_speed  :  10,
							path : p_boss_attack_2,
							relative : false
						} );
					}
				
					if(rand == 3){
						instance_create_layer(0,575,"Main_layer",obj_boss_attack_2,{ 
							attack_speed  :  10,
							path : p_boss_attack_2_reverse,
							relative : false
						} );
					}
				
					canattack = false;
					alarm[1] = attack_cd_timer;					
			}
			
	break;
	
	case boss_state.Phase_2 :
	
	break;

	case boss_state.Phase_3 :
	
	break;


}



