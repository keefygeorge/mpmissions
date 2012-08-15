/* 
   Get the position of the objects using getPos _object;
   and display the position to the screen
*/

_obj_arr = 
[
    radio1, radio2, radio3,
    unit1, unit2, unit3, unit4,
    chinook1, chinook2, 
    chopper3, chopper4,
    player
];

{
    textObj = _x;
    _x displayText ["Position: #{getPos textObj}", [0,0,2.5], true, [1,1,0,1], 0.5, 1];
}
forEach _obj_arr;    


