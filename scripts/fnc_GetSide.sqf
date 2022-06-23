/*
Title: Get Unit Side
Author: [SM]BJS
As seen in: https://youtu.be/nweJW6T0sw8

=============================================================================================
--Vanilla--

You can copy and paste this into any unit init box in the 3DEN editor:
//Returns the side the unit is in
side this;

//Hints all names and sides of the units in a group
_str = "";
{
	_str = _str + "\n" + name _x + " : " + str(side _x);
} foreach units (group this);

hint format ["%1", _str];

=============================================================================================
--Zeus Enhanced--
Required Addons: 
- Zeus Enhanced: https://steamcommunity.com/workshop/filedetails/?id=1779063631

You can copy and paste this into any unit init box in zeus (with Zeus Enhanced):
side _this;

//Hints all names and sides of the units in a group
_str = "";
{
	_str = _str + "\n" + name _x + " : " + str(side _x);
} foreach units (group _this);

hint format ["%1", _str];

=============================================================================================
*/
