## Display Typing - **HL2RP Fix**

This plugin overrides some base Schema functions due to them currently breaking the functionality 
of Combine beeping sounds in the HL2RP Schema. **Only use this if you are running the HL2RP schema with the Clockwork 0.96.3 BETA and want to fix Combine beeping sounds.** (6/7/2017)

This requires the Clockwork version which can be found here:
https://github.com/Vizurez/displaytypingfix/tree/master/clockwork/plugins

You may want to remove this plugin in the future when an official fix is applied to the Schema. - Viz

The overriden functions are:
* Schema:PlayerStartTypingDisplay
* Schema:PlayerFinishTypingDisplay
