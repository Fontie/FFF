objectPlayer.x = 782;
objectPlayer.y = 249;

WeaponRandom = irandom(2);
bodyRandom = irandom(2);

R = irandom(255);
G = irandom(255);
B = irandom(255);

if WeaponRandom = 0
{
	WeaponManaCost = 50;
	myWeapon = objectEnemyBigSword;
}
else if WeaponRandom = 1
{
	WeaponManaCost = 50;
	myWeapon = objectEnemyBigSword;
}
else WeaponRandom = 2
{
	WeaponManaCost = 50;
	myWeapon = objectEnemyBigSword;
}

if bodyRandom = 0
{
	sprite_index = spritePlayer;
}
else if bodyRandom = 1
{
	sprite_index = spritePlayerSpikey;
}
else bodyRandom = 2
{
	sprite_index = spritePlayerSquare;
}