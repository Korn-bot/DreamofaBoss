//Baisic Movment
	if(keyboard_check(ord("W"))){
		y -= yspeed;	
		moving = true;
	} 

	if(keyboard_check(ord("S"))){
		y += yspeed;	
		moving = true;
	}

	if(keyboard_check(ord("A"))){
		x -=xspeed;
			moving = true;
	} 

	if(keyboard_check(ord("D"))){
		x +=xspeed;
			moving = true;
	} 
	// Moving Reset 
		if(keyboard_check_released(ord("W"))) {	moving = false};
		if(keyboard_check_released(ord("S"))) {	moving = false};
		if(keyboard_check_released(ord("A"))) {	moving = false};
		if(keyboard_check_released(ord("D"))) {	moving = false};
	// Im dumb but no clue how to not handle it not being bulky

// Fun rotation ,,,, Animation immitation
	if(moving == true){
	// keep rotating the image angle between like 10 deg right and left to emulate movment	
		// If number is odd 
		if(odd_even_check(bounc_dir)==1){
			//image_angle += 2;
				image_angle = clamp(image_angle + 2,-10,10);
		}
		//if number is even
		if(odd_even_check(bounc_dir)==0){
						//image_angle -= 2;
			image_angle = clamp(image_angle - 2,-10,10);
		}
	
	} 
	
	// Clean up the image angle if its not as 0 and we arent moving
	if(moving == false && image_angle != 0 ){		
		image_angle = Snapshotangle;
	}


// Dash


// Attack