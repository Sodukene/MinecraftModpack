#Name: applied_energistics.zs
#Author: Feed the Beast

#tooltip <appliedenergistics2:sky_compass>
<appliedenergistics2:sky_compass>.addTooltip(format.red("Meteors and Presses Disabled! Check JEI for new processor recipes!"));

#fluix
recipes.addShapeless(<appliedenergistics2:material:7> * 2, [<minecraft:redstone>,<minecraft:quartz>,<appliedenergistics2:material>]);

#convert charged quartz to reqular quartz
recipes.addShapeless(<appliedenergistics2:material>, [<appliedenergistics2:material:1>]);