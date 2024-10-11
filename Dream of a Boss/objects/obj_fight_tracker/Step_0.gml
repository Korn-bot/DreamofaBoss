if(Player.HP  <= 0){
show_message("U Died Noob! kekw");
room_goto(Main_menu_room);	
}

if(Boss.HP  <= 0){
show_message("U WON POGGIE !!!");
room_goto(Main_menu_room);	
}
	
	