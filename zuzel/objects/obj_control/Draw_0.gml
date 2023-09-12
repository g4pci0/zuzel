if top == 0{





if global.start == 1{
if global.players == 2{
        if !instance_exists(obj_p1) && !instance_exists(obj_p2){
            scr_win();
        }
    }

if global.players == 3{
        if !instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3){
            scr_win();
        }
    }
    
if global.players == 4{
        if !instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
            scr_win();
        }
    }

}

/*if global.players == 2{
if instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3){
    instance_deactivate_object(obj_p1);
    scr_win();
}
if !instance_exists(obj_p1) && instance_exists(obj_p2) && !instance_exists(obj_p3){
    instance_deactivate_object(obj_p2);
    scr_win();
}
}
if global.players == 3{
if instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
    instance_deactivate_object(obj_p1);
    scr_win();
}
if !instance_exists(obj_p1) && instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
    instance_deactivate_object(obj_p2);
    scr_win();
}
if !instance_exists(obj_p1) && !instance_exists(obj_p2) && instance_exists(obj_p3) && !instance_exists(obj_p4){
    instance_deactivate_object(obj_p3);
    scr_win();
}
}*/

if instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
    instance_deactivate_object(obj_p1);
    scr_win();
}
if !instance_exists(obj_p1) && instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
    instance_deactivate_object(obj_p2);
    scr_win();
}
if !instance_exists(obj_p1) && !instance_exists(obj_p2) && instance_exists(obj_p3) && !instance_exists(obj_p4){
    instance_deactivate_object(obj_p3);
    scr_win();
}
if !instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3) && instance_exists(obj_p4){
    instance_deactivate_object(obj_p4);
    scr_win();
}
}

/* */
if top == 1{
scr_top();
}

/* */
if global.start == 0{
    draw_text_color(room_width/2-(string_length(str)*6),220,string_hash_to_newline("Wcisnij Enter wystartowac"),c_white,c_white,c_white,c_white,1);
}
if !instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
    draw_text_color((room_width/2)-(string_length(str)*8),390,string_hash_to_newline("Wcisnij Spacje aby przejsc do ustawien"),c_white,c_white,c_white,c_white,1);
    draw_text_color((room_width/2)-(string_length(str)*8),420,string_hash_to_newline("Wcisnij Enter aby powtorzyc wyscig"),c_white,c_white,c_white,c_white,1);
}

/* */
/*  */
