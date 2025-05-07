if objectPlayer.ICanBeHurt
{
	if objectPlayer.Block
	{
		
		effect_create_above(ef_ring,other.x,other.y,1,objectPlayer.image_blend);
		objectPlayer.ICanBeHurt = false;
		
		smallDamage = damage/2;
		
		objectPlayer.Mana = objectPlayer.Mana - smallDamage;
	}
	else
	{
		effect_create_above(ef_explosion,other.x,other.y,1,objectPlayer.image_blend);
		objectPlayer.ICanBeHurt = false;
		
		objectPlayer.Health = objectPlayer.Health - damage;
	}
}