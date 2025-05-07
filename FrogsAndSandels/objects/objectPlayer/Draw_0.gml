

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
		draw_text(32,32,"A: Attack -" + string(WeaponManaCost));
		draw_text(32,64,"S: Rest +" + string(MaxMana/2));
		draw_text(32,96,"D: Block");
		draw_text(32,128,"Space: Move");
		
		
		if fireball = true
		{
			draw_text(32,150,"F: Fireball - 50");
		}
		
		if thunder = true
		{
			draw_text(32,182,"T: Thunder - 100");
		}
		
		if poison = true
		{
			draw_text(32,214,"R: Poison - 50");
		}
		
		if laser = true
		{
			draw_text(32,246,"Y: Laser - 50");
		}
		if teleport = true
		{
			draw_text(32,278,"G: Teleport - 50");
		}
		Cage = true
		{
			draw_text(32,310,"H: Pain to all - 150");
		}
	}

}