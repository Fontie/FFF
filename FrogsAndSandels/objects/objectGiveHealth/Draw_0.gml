draw_self();
stupidMath = objectPlayer.MaxHealth - 90;
stupidMath2 = stupidMath/10;
stupidMath3 = stupidMath2*20;
draw_text_ext_transformed(x-20,y-60,"Max HP UP!",100,100,3,3,0);
draw_text_ext_transformed(x-20,y+60,"Cost: " + string(stupidMath3),100,100,3,3,0);