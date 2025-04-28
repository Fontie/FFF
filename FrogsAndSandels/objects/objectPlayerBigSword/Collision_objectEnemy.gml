if objectEnemy.ICanBeHurt
{
	objectEnemy.ICanBeHurt = false;
	objectEnemy.Health = objectEnemy.Health - damage;
}