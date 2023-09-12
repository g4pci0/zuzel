if act == 0{
str="Wpisz liczbe graczy (2-4)"
draw_text_color(room_width/2-(string_length(str)*5),room_height/2,string_hash_to_newline(str),c_white,c_white,c_white,c_white,1)
}
if act == 1{
str="Wybierz szybkosc graczy (1-4)"
draw_text_color(room_width/2-(string_length(str)*5),room_height/2,string_hash_to_newline(str),c_white,c_white,c_white,c_white,1)
}
if act == 2{
str="Wybierz dlugosc smugi (1-4)"
draw_text_color(room_width/2-(string_length(str)*5),room_height/2,string_hash_to_newline(str),c_white,c_white,c_white,c_white,1)
}

draw_text_color(room_width/2-(string_length(str)*2),10,string_hash_to_newline("Sterowanie"),c_white,c_white,c_white,c_white,1);
draw_set_font(font_moment);
draw_text_color(room_width/2-(string_length(str)*2),32+10,string_hash_to_newline("Czerwony: 'Q'"),c_white,c_white,c_white,c_white,1);
draw_text_color(room_width/2-(string_length(str)*2),32+18+8,string_hash_to_newline("Zielony: 'B'"),c_white,c_white,c_white,c_white,1);
draw_text_color(room_width/2-(string_length(str)*2),32+18+18+8,string_hash_to_newline("Zolty: 'L'"),c_white,c_white,c_white,c_white,1);
draw_text_color(room_width/2-(string_length(str)*2),32+(18*3)+8,string_hash_to_newline("Niebieski: 'Strzalka w prawo'"),c_white,c_white,c_white,c_white,1);
draw_set_font(font_bruh);

