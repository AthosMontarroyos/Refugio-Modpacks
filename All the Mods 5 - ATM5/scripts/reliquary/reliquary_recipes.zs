/*
  Reliquary Changes
*/

#Tome Removal 
craftingTable.removeRecipe(<item:xreliquary:alkahestry_tome>);

#Empty Upgrade
craftingTable.removeRecipe(<item:xreliquary:fertile_lily_pad>);
craftingTable.addShaped("xr_fertile_lily_pad", <item:xreliquary:fertile_lily_pad>,
 [[<item:xreliquary:fertile_essence>, <item:mysticalagriculture:supremium_growth_accelerator>, <item:xreliquary:fertile_essence>],
  [<item:waterstrainer:fertilizer>, <item:minecraft:lily_pad>, <item:mysticalagriculture:fertilized_essence>],
  [<item:xreliquary:fertile_essence>, <item:mysticalagriculture:mystical_fertilizer>, <item:xreliquary:fertile_essence>]
  ]);

