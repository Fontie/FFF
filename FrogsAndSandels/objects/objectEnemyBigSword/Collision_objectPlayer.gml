if objectPlayer.ICanBeHurt
{
	objectPlayer.ICanBeHurt = false;
	objectPlayer.Health = objectPlayer.Health - damage;
}