--[[
	© 2015 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).

	Clockwork was created by Conna Wiles (also known as kurozael.)
	http://cloudsixteen.com/license/clockwork.html
--]]

--[[
	This plugin overrides base Schema functions due to them currently breaking
	the functionality of Metropolice Force beeping sounds. (6/7/2017)

	You may want to remove this plugin in the future when an official fix is
	applied to the Schema. - Viz
--]]

-- Called when a player's typing display has started. Overriden for fix.
function Schema:PlayerStartTypingDisplay(player, code) end;

-- Called when a player's typing display has finished. Overriden for fix.
function Schema:PlayerFinishTypingDisplay(player, textTyped) end;
