if enemyTurn = false
{
	effect_create_above(ef_cloud,x,y,1,image_blend);
	Mana = Mana + (MaxMana/2);
	
	if Mana > MaxMana
	{
		Mana = MaxMana;	
	}
	
	enemyTurn = true;
	alarm[0] = 120;
}