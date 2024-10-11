
//Baisic boss attack
function Boss_attack(_x,_y,_obj,_speed,_path,_relative){

	instance_create_layer(_x,_y,"Main_layer",_obj,{ 
							attack_speed  :  _speed,
							path : _path,
							relative : _relative
						}
				);					
}


