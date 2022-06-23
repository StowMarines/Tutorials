/*
Title: Join Side
Author: [SM]BJS
As seen in: https://youtu.be/y81Axv0Nj9U

=============================================================================================
--Sides--

west - BLUFOR
east - OPFOR
independant
civilian

=============================================================================================
--Player Side--

You can copy and paste this anywhere to change the side of the player:
[player] joinSilent (createGroup west);

=============================================================================================
--Unit Side--

You can copy and paste this to change the side of any unit (with the correct variable name):
[unit1] joinSilent (createGroup west);

=============================================================================================
--Group Side--

You can copy and paste this to change the side of any unit and their group (with the correct variable name):
private _group = createGroup east;
{
	[_x] joinSilent _group;
} forEach units (group unit1); 

=============================================================================================
--Zeus Enhanced--
Required Addons: 
- Zeus Enhanced: https://steamcommunity.com/workshop/filedetails/?id=1779063631

You can copy and paste this into a unit's init box to change their side:
[_this] joinSilent (createGroup civilian);

You can copy and paste this to change the side of any unit and their group:
private _group = createGroup east;
{
	[_x] joinSilent _group;
} forEach units (group _this); 

=============================================================================================
*/
