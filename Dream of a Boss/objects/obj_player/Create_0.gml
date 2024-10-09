// Player speed
	xspeed = 10;
	yspeed = 10;
	moving = false;
	
//Dashes
	dashdistance =0;
	candash = true;
	Dash_timer = 60; 
	
// Player Stats
	HP = 100;
	Stamina = 100;
	
// Angle Movmen madness
	Snapshotangle = image_angle;
	bounc_dir = 1;

//Start the alrm every 5 frames
	alarm[0] = 15 ;

// layer
currentlayer = layer_get_id("Instances");