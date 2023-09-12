if act == 0{
if keyboard_check_pressed(ord("2")){
    global.players = 2;
    alarm[0] = 5;
}
if keyboard_check_pressed(ord("3")){
    global.players = 3;
    alarm[0] = 5;
}
if keyboard_check_pressed(ord("4")){
    global.players = 4;
    alarm[0] = 5;
}

}
if act == 1{
 
if keyboard_check_pressed(ord("1")){
    global.spd = 3.2;
    global.angle = 2;
    alarm[0] = 5;
}
if keyboard_check_pressed(ord("2")){
    global.spd = 3.6;
    global.angle = 2.1;
    alarm[0] = 5;
}
if keyboard_check_pressed(ord("3")){
    global.spd = 4;
    global.angle = 3;
    alarm[0] = 5;
}
if keyboard_check_pressed(ord("4")){
    global.spd = 4.8;
    global.angle = 3.4;
    alarm[0] = 5;
}
}
if act == 2{
 
if keyboard_check_pressed(ord("1")){
    global.trail = 25;
    room_goto_next();
}
if keyboard_check_pressed(ord("2")){
    global.trail = 50;
    room_goto_next();
}
if keyboard_check_pressed(ord("3")){
    global.trail = 100;
    room_goto_next();
}
if keyboard_check_pressed(ord("4")){
    global.trail = 150;
    room_goto_next();
}
}

