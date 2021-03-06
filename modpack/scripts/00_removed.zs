#Name: removed.zs
#Author: Feed the Beast

#chunk loaders
mods.jei.JEI.removeAndHide(<techreborn:chunk_loader>);
mods.jei.JEI.removeAndHide(<ic2:te:82>);

#remove steel from Induction Smelter
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <thermalfoundation:material>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <thermalfoundation:material>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<railcraft:fuel_coke>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<railcraft:fuel_coke>, <thermalfoundation:material>);

#dim changer
mods.jei.JEI.removeAndHide(<aroma1997sdimension:dimensionchanger>);

#BC pump
recipes.remove(<buildcraftfactory:pump>);

#double stone slab from Adv Solar due to duping
mods.jei.JEI.removeAndHide(<advanced_solar_panels:double_stone_slab>);