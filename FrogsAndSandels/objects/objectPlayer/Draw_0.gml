

if Health <= 0
{
	draw_text_ext_transformed(32,200,"YOU DIED",10,100,18,18,0);	
	if alarm[1] = -1{alarm[1] = 180}
}
else
{
	image_blend = make_color_rgb(R,G,B);
	draw_self();

	draw_text(x-30,y-80,"HP: " + string(Health));
	draw_text(x-30,y-60,"MP: " + string(Mana));

	if tired = true
	{
		draw_sprite_ext(spritePlayerEyes,0,x-20,y+10,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
		draw_sprite_ext(spritePlayerEyes,0,x+20,y+10,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
	}

	if normal = true
	{
		draw_sprite_ext(spritePlayerEyes,0,x-20,y+10,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
		draw_sprite_ext(spritePlayerEyes,0,x+20,y+10,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
	}

	if scary = true
	{
		draw_sprite_ext(spritePlayerEyes,0,x-20,y+10,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
		draw_sprite_ext(spritePlayerEyes,0,x+20,y+10,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
	}


	if enemyTurn = false
	{
		draw_text(32,32,"A: Attack");
		draw_text(32,64,"S: Rest");
		draw_text(32,96,"Space: Move");
	}

}