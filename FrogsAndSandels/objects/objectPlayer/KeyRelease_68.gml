/// @description block
if enemyTurn = false
{
	effect_create_above(ef_flare,x,y,2,image_blend);
	Block = true;
	
	enemyTurn = true;
	alarm[0] = 120;
}