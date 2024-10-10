if(canbehit == true){
	HP = HP - 20;
	canbehit = false;
	alarm[4] = Iframes;
	instance_destroy(other)
}
