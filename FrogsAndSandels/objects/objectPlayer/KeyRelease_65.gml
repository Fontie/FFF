if enemyTurn = false
{
	if Mana >= WeaponManaCost
	{
		Mana = Mana - WeaponManaCost;
		instance_create_layer(x,y,"Instances",myWeapon);
		enemyTurn = true;
		alarm[0] = 120;
	}
	else
	{
		//sound effect later	
	}
}