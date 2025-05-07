if Mana != 0
{
	if distance_to_object(objectPlayer) > MaxDistance 
	{
		move = true;
		TheXToMoveTo = objectPlayer.x;
		TheYToMoveTo = objectPlayer.y+75;
	
		alarm[0] = 300;
	}
	else
	{
		if Mana >= WeaponManaCost 
		{
			Mana = Mana - WeaponManaCost;
			instance_create_layer(x,y,"Instances",myWeapon);	
		}
		else
		{
			effect_create_above(ef_cloud,x,y,1,image_blend);
			Mana = Mana + (MaxMana/2);
	
			if Mana > MaxMana
			{
				Mana = MaxMana;	
			}
		}
	
		alarm[0] = 120;
	}
}
else
{
	effect_create_above(ef_cloud,x,y,1,image_blend);
	Mana = Mana + (MaxMana/2);
	
	if Mana > MaxMana
	{
		Mana = MaxMana;	
	}	
	alarm[0] = 120;
}