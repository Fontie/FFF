/// @description fire
if enemyTurn = false
{
	if fireball = true
	{
		if Mana >= 50
		{
			Mana = Mana - 50;
			effect_create_above(ef_spark,x,y,2,c_red);
			instance_create_layer(x,y,"Instances",objectPlayerFireball);
	
			enemyTurn = true;
			alarm[0] = 120;
		}
	}
	
	
}