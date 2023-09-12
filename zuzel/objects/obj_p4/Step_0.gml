event_inherited();
if speed <> 0 {
    trail = instance_create(x,y,obj_trail)
    with (trail){
        image_index = 3;
    }
}
if global.spd > 3.2{
    var i_x,i_y;
    i_x = lengthdir_x(2,image_angle);
    i_y = lengthdir_y(2,image_angle);

        if speed <> 0{
        trail = instance_create(x-i_x,y-i_y,obj_trail)
        with (trail){
            image_index = 3;
        }
    }
}
if keyboard_check_direct(vk_right) && global.start == 1{
    image_angle += global.angle;
}


