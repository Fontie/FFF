if objectEnemy.ICanBeHurt
{
	effect_create_above(ef_explosion,other.x,other.y,1,other.image_blend);
	objectEnemy.ICanBeHurt = false;
	objectEnemy.Health = objectEnemy.Health - damage;
}