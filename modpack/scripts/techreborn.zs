#Name: techreborn.zs
#Author: Feed the Beast

#constantan in alloy smelter
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164> * 2, <ore:ingotNickel>, <ore:ingotCopper>, 300, 20);

#rolling machine dupe bugs
mods.techreborn.rollingMachine.removeRecipe(<minecraft:light_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_bars>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:heavy_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:tripwire_hook>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:activator_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:detector_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:golden_rail>);

#phosphorous dust uses
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustPhosphorous>, <ore:dustPhosphorous>, <ore:dustPhosphorous>, <ore:dustPhosphorous>]);

#manganese dust uses
recipes.addShapeless(<thermalfoundation:material:98>, [<ore:dustManganese>, <ore:dustManganese>, <ore:dustManganese>, <ore:dustManganese>]);

#adjust iridium output in industrial grinder
mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:7>);
mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:71> * 2, <techreborn:smalldust:38> * 2, null, null, <thermalfoundation:ore:7>, null, <liquid:water> * 1000, 300, 40);

mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:71> * 3, <techreborn:smalldust:38> * 2, null, null, <thermalfoundation:ore:7>, null, <liquid:fluidmercury> * 1000, 300, 40);

#fix uraninum output in industrial grinder
mods.techreborn.industrialGrinder.removeInputRecipe(<ic2:resource:4>);
mods.techreborn.industrialGrinder.addRecipe(<immersiveengineering:metal:14> * 2, <techreborn:smalldust:62> * 2, null, null, <ic2:resource:4>, null, <liquid:water> * 1000, 300, 40);

mods.techreborn.industrialGrinder.addRecipe(<immersiveengineering:metal:14> * 3, <techreborn:smalldust:62> * 2, null, null, <ic2:resource:4>, null, <liquid:fluidmercury> * 1000, 300, 40);

#break down alum/uranium/tugsten block
recipes.addShapeless(<thermalfoundation:material:132> * 9, [<ore:blockAluminum>]);
recipes.addShapeless(<techreborn:ingot:15> * 9, [<ore:blockTungsten>]);

#titanium block
recipes.remove(<techreborn:storage:2>);
recipes.addShapeless(<techreborn:ingot:14> * 9, [<ore:blockTitanium>]);
recipes.addShaped(<techreborn:ingot:14>, [[<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>], [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>], [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>]]);

#remove TR solar panels (duplicate to Adv Solar/IC2)
mods.jei.JEI.removeAndHide(<techreborn:solar_panel>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:1>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:2>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:3>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:4>);
mods.jei.JEI.removeAndHide(<techreborn:creative_solar_panel>);

#TR alarm
recipes.remove(<techreborn:alarm>);
recipes.addShaped(<techreborn:alarm>, [[<minecraft:iron_ingot>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <minecraft:iron_ingot>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ore:blockRedstone>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte})], [<minecraft:iron_ingot>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <minecraft:iron_ingot>]]);

#fix energy flow circuit
recipes.remove(<techreborn:part>);
recipes.addShaped(<techreborn:part> * 4, [[<ore:circuitAdvanced>, <ore:ingotTungsten>, <ore:circuitAdvanced>],[<ic2:lapotron_crystal:26>, <ore:plateIridiumAlloy>, <ic2:lapotron_crystal:26>], [<ore:circuitAdvanced>, <ore:ingotTungsten>, <ic2:crafting:2>]]);

#switch between uu-matter
recipes.addShapeless(<techreborn:uumatter>, [<ic2:misc_resource:3>]);
recipes.addShapeless(<ic2:misc_resource:3>, [<techreborn:uumatter>]);

#add PR gems to TR dusts in pulverisor
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:43>, <projectred-core:resource_item:200>, 5000, <techreborn:dust:41>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:36>, <projectred-core:resource_item:202>, 5000, <techreborn:dust:18>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:45>, <projectred-core:resource_item:201>, 5000, <techreborn:dust:50>, 10);

#Remove uranium from Industrial Grinder
mods.techreborn.grinder.removeInputRecipe(<ic2:resource:4>);

#remove tin cells from pulverizor
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:dynamiccell>);

#fix carbon cell recipe to use ic2 rubberlog
mods.techreborn.centrifuge.removeRecipe(<techreborn:part:31> * 8);
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}) * 4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), <ic2:misc_resource:4> * 8, null, <ic2:rubber_wood> * 16, <techreborn:dynamiccell> * 5, 5000, 5);

#fix oil cell of bc not being accepted
mods.techreborn.distillationTower.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfuricacid", Amount: 1000}}) * 16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluiddiesel", Amount: 1000}}) * 16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}) * 16, <techreborn:dynamiccell> * 17, 1400, 13);