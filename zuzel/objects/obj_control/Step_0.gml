if global.start == 1{
    if instance_exists(obj_p1){
        time1 += room_speed;
    }
    if instance_exists(obj_p2){
        time2 += room_speed;
    }
    if instance_exists(obj_p3){
        time3 += room_speed;
    }
    if instance_exists(obj_p4){
        time4 += room_speed;
    }
}
times[0] = time1;
times[1] = time2;
times[2] = time3;
times[3] = time4;

maks = max(time1,time2,time3,time4)
if maks == time1{
    str = " Gracz 1 (czerwony)!"
}
if maks == time2{
    str = " Gracz 2 (zielony)!"
}
if maks == time3{
    str = " Gracz 3 (zolty)!"
}
if maks == time4{
    str = " Gracz 4 (niebieski)!"
}
/*
if global.players == 2{
mini = min(time1,time2)
if mini == time1{
    str2 = " Gracz 1 (czerwony)!"
}
if mini == time2{
    str2 = " Gracz 2 (zielony)!"
}
}

//

if global.players == 3{
mini = min(time1,time2,time3)
if mini == time1{
    str2 = " Gracz 1 (czerwony)!"
}
if mini == time2{
    str2 = " Gracz 2 (zielony)!"
}
if mini == time3{
    str2 = " Gracz 3 (zolty)!"
}
}

//

if global.players == 4{
mini = min(time1,time2,time3,time4)
if mini == time1{
    str2 = " Gracz 1 (czerwony)!"
}
if mini == time2{
    str2 = " Gracz 2 (zielony)!"
}
if mini == time3{
    str2 = " Gracz 3 (zolty)!"
}
if mini == time4{
    str2 = " Gracz 4 (niebieski)!"
}
}

if global.players == 3{
    if (maks == time1 && mini == time2) || (maks == time2 && mini == time1){
        str3 = " Gracz 3 (zolty)!"
    }
    if (maks == time2 && mini == time3) || (maks == time3 && mini == time2){
        str3 = " Gracz 1 (czerwony)!"
    }
    if (maks == time3 && mini == time1) || ((maks == time1 && mini == time3)){
        str3 = " Gracz 2 (zielony)!"
    }
}

if global.players == 4{

    if (maks == time1 && mini == time2) || (maks == time2 && mini == time1){
        str3 = " Gracz 3 (zolty)!"
    }
    if (maks == time2 && mini == time3) || (maks == time3 && mini == time2){
        str3 = " Gracz 1 (czerwony)!"
    }
    if (maks == time3 && mini == time1) || ((maks == time1 && mini == time3)){
        str3 = " Gracz 2 (zielony)!"
    }

if global.redlost == 1 && global.greenlost == 1 && global.yellowlost == 1 && global.bluelost == 1{
    
}
}

/* */
/*  */
