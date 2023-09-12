instance_create(160,306,obj_p1)
instance_create(160,306+16,obj_p2)
if global.players == 3{
    instance_create(160,306+32,obj_p3)
}
if global.players == 4{
    instance_create(160,306+32,obj_p3)
    instance_create(160,306+48,obj_p4)
}

