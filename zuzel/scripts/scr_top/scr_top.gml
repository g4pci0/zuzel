function scr_top() {
	with (obj_wall) instance_destroy();
	with (object0) instance_destroy();
	if instance_exists(obj_trail){
	with (obj_trail) instance_destroy();}

	topp = ds_grid_create(2,4);
	ds_grid_add(topp,0,0,string("Czerwony"));
	ds_grid_add(topp,0,1,string("Zielony"));
	ds_grid_add(topp,0,2,string("Zolty"));
	ds_grid_add(topp,0,3,string("Niebieski"));

	ds_grid_add(topp,1,0,time1);
	ds_grid_add(topp,1,1,time2);
	ds_grid_add(topp,1,2,time3);
	ds_grid_add(topp,1,3,time4);

	ds_grid_sort(topp,1,false);

	if global.players == 2{
	    draw_text_color(220,100,string_hash_to_newline(string(ds_grid_get(topp,0,0))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(220,150,string_hash_to_newline(string(ds_grid_get(topp,0,1))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,100,string_hash_to_newline("1:"),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,150,string_hash_to_newline("2:"),c_white,c_white,c_white,c_white,1)
	}
	if global.players == 3{
	    draw_text_color(220,100,string_hash_to_newline(string(ds_grid_get(topp,0,0))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(220,150,string_hash_to_newline(string(ds_grid_get(topp,0,1))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(220,200,string_hash_to_newline(string(ds_grid_get(topp,0,2))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,100,string_hash_to_newline("1:"),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,150,string_hash_to_newline("2:"),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,200,string_hash_to_newline("3:"),c_white,c_white,c_white,c_white,1)
	}
	if global.players == 4{
	    draw_text_color(220,100,string_hash_to_newline(string(ds_grid_get(topp,0,0))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(220,150,string_hash_to_newline(string(ds_grid_get(topp,0,1))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(220,200,string_hash_to_newline(string(ds_grid_get(topp,0,2))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(220,250,string_hash_to_newline(string(ds_grid_get(topp,0,3))),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,100,string_hash_to_newline("1:"),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,150,string_hash_to_newline("2:"),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,200,string_hash_to_newline("3:"),c_white,c_white,c_white,c_white,1)
	    draw_text_color(190,250,string_hash_to_newline("4:"),c_white,c_white,c_white,c_white,1)
	}



	if keyboard_check_pressed(vk_space) && act == 1{
	    game_restart();
	}




}
