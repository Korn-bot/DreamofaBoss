// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function Vector2(Nx,Ny) constructor
{
	x = nX;
	y = nY;
	
	static Add = function (Nvec2){
	
		x += Nvec2.x;
		y += Nvec2.y;
	}
	static Minus = function (Nvec2){
	
		x -= Nvec2.x;
		y -= Nvec2.y;
	}
	static Multi = function (Nvec2){
	
		x = x * Nvec2.x;
		y = y * Nvec2.y;
	}
	static Div = function (Nvec2){
	
		x = x / Nvec2.x;
		y = y / Nvec2.y;
	}
}

function odd_even_check(val_1){
	
	if(val_1 % 2 == 1){return 1} // is odd
	if(val_1 % 2 == 0){return 0} // is even
	
}