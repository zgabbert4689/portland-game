
var leftMove = keyboard_check(ord("A"));
var rightMove = keyboard_check(ord("D"));
var upMove = keyboard_check(ord("W"));
var downMove = keyboard_check(ord("S"));
var hPower = rightMove - leftMove;
var vPower = downMove - upMove;

if (hPower != 0 || vPower != 0)
{
    var speedOfPlayer = 4;
    var directionOfPlayer = point_direction(0, 0, hPower, vPower);
    var xadd = lengthdir_x(speedOfPlayer, directionOfPlayer);
    var yadd = lengthdir_y(speedOfPlayer, directionOfPlayer);
    x = x + xadd;
    y = y + yadd;
}

