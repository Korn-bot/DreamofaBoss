HP = 100;

// Angle Movmen madness
	Snapshotangle = image_angle;
	bounc_dir = 1;

//Start the alrm every 5 frames
	alarm[0] = 30 ;

path_start(p_boss_patrol,5,path_action_reverse,false);


// boss attacks
canattack = true;
attack_cd_timer = 60;
rand = 1;

enum boss_state{
	
		Phase_1,
		Phase_2,
		Phase_3
}

Boss_state_machine = boss_state.Phase_1;