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