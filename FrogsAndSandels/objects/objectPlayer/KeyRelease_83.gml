if enemyTurn = false
{
	Mana = Mana + (MaxMana/2);
	
	if Mana > MaxMana
	{
		Mana = MaxMana;	
	}
	
	enemyTurn = true;
	alarm[0] = 120;
}