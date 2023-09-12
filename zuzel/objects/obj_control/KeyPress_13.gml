if global.start == 0{
    global.start = 1;
}
if !instance_exists(obj_p1) && !instance_exists(obj_p2) && !instance_exists(obj_p3) && !instance_exists(obj_p4){
    room_restart();
}

