if speed <> 0{
acc += 0.00005;
if acc <= 0.01{
    alarm[2] = 1;
    global.spd += 0.0001;
    global.angle += 0.0000015;
}else{
    alarm[2] = 0;
}
}

