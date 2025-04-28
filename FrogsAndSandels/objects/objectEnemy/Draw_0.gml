if Health <= 0
{
	alarm[10] = 1000;
	playerTurn = true;
	draw_text_ext_transformed(32,200,"YOU WON!!!",10,100,18,18,0);	
	if alarm[1] = -1{alarm[1] = 180}
}
else
{
	draw_self();	
	
	image_blend = make_color_rgb(R,G,B);


	draw_text(x-30,y+60,"HP: " + string(Health));
	draw_text(x-30,y+80,"MP: " + string(Mana));


	if tired = true
	{
		draw_sprite_ext(eyes,0,x-20,y-10,1,1,point_direction(x,y,objectPlayer.x,objectPlayer.y),c_white,1);
		draw_sprite_ext(eyes,0,x+20,y-10,1,1,point_direction(x,y,objectPlayer.x,objectPlayer.y),c_white,1);
	}
	else if normal = true
	{
		draw_sprite_ext(eyes,0,x-20,y-10,1,1,point_direction(x,y,objectPlayer.x,objectPlayer.y),c_white,1);
		draw_sprite_ext(eyes,0,x+20,y-10,1,1,point_direction(x,y,objectPlayer.x,objectPlayer.y),c_white,1);
	}
	else if scary = true
	{
		draw_sprite_ext(eyes,0,x-20,y-10,1,1,point_direction(x,y,objectPlayer.x,objectPlayer.y),c_white,1);
		draw_sprite_ext(eyes,0,x+20,y-10,1,1,point_direction(x,y,objectPlayer.x,objectPlayer.y),c_white,1);
	}


}

