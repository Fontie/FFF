if move
{
	if Mana <= 0
	{
		Mana = 0;
		move = false;
		alarm[0] = 10;
	}
	else
	{
		move_towards_point(TheXToMoveTo,TheYToMoveTo,2);
		Mana = Mana - 1;
		
		if distance_to_point(TheXToMoveTo,TheYToMoveTo) <= 4
		{
			hspeed = 0;
			vspeed = 0;
			speed = 0;	
			move = false;
			alarm[0] = 10;
		}
	}
}
else
{
	hspeed = 0;
	vspeed = 0;
	speed = 0;
}