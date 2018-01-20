if(keyboard_check(vk_right))
{
ver_speed = 4;
} else if(keyboard_check(vk_left))
{
ver_speed = -4;
} else if(keyboard_check(vk_nokey)){
ver_speed = 0;
}

x+=ver_speed;