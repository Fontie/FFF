instance_destroy();
effect_create_above(ef_firework,x,y,2,other.image_blend);

objectEnemy.ICanBeHurt = false;
objectEnemy.Health = objectEnemy.Health - damage;