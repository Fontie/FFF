objectPlayer.x = 782;
objectPlayer.y = 249;
objectPlayer.Health = objectPlayer.MaxHealth;
objectPlayer.Mana = objectPlayer.MaxMana;
objectPlayer.enemyTurn = false;


WeaponRandom = irandom(2);
bodyRandom = irandom(2);
eyeRandom = irandom(2);

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
else if WeaponRandom = 2
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
else if bodyRandom = 2
{
	sprite_index = spritePlayerSquare;
}


if eyeRandom = 0
{
	eyes = spritePlayerEyes;
}
else if eyeRandom = 1
{
	eyes = spritePlayerTired;
}
else if eyeRandom = 2
{
	eyes = spritePlayerEyesScary;
}