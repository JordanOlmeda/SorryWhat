/// @description Insert description here
// You can write your code in this editor
gameCounter += 1;



if room == WizardsRoom
{
	if x < onScreenX
	{
		x+=10;
		if x == onScreenX 
		{
			x += 0;
			timer += 1;
		if timer == 10
		{
			x-=10;
			if x == offScreenX
			{
				delete(self);
			}
		}
		}
	}
}