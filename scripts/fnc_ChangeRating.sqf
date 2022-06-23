/*
Title: Change Unit Rating
Author: [SM]BJS
As seen in: N/A

=============================================================================================
--Values--

< -2000 = Enemy
>= -2000 = Friendly

=============================================================================================
--3DEN Editor--

You can copy and paste this into any unit init box in the 3DEN editor:
this addRating 2001;

=============================================================================================
--Script--

You can copy and paste this into any script (with the unit's variable name):
unit1 addRating -2001;

You can copy and paste this to check a unit's rating standing (with the unit's variable name):
if (rating unit1 < -2000) then
{
	hint format["%1 is seen as enemy", name unit1];
}
else
{
	hint format["%1 is seen as neutral or friendly", name unit1];
}

=============================================================================================
--Zeus Enhanced--
Required Addons: 
- Zeus Enhanced: https://steamcommunity.com/workshop/filedetails/?id=1779063631

You can copy and paste this into any unit init box in zeus (with Zeus Enhanced):
_this addRating -2001;

You can copy and paste this to check a unit's rating standing in zeus (with Zeus Enhanced):
if (rating _this < -2000) then
{
	hint format["%1 is seen as enemy", name _this];
}
else
{
	hint format["%1 is seen as neutral or friendly", name _this];
}

=============================================================================================
*/
