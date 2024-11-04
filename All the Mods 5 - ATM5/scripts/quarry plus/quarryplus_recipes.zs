/*
  Quarry Plus Changes
*/

#Solid Fuel Quarry
craftingTable.removeRecipe(<item:quarryplus:solidquarry>);
craftingTable.addShaped("quarryplus_solid", <item:quarryplus:solidquarry>,
 [[<item:minecraft:furnace>, <item:minecraft:furnace>, <item:minecraft:furnace>],
  [<item:minecraft:diamond_pickaxe>, <item:minecraft:gold_block>, <item:minecraft:diamond_pickaxe>],
  [<item:allthemodium:allthemodium_nugget>, <item:allthemodium:allthemodium_nugget>, <item:allthemodium:allthemodium_nugget>]
  ]);
  
#Workbench
craftingTable.removeRecipe(<item:quarryplus:workbenchplus>);
craftingTable.addShaped("quarryplus_workbench", <item:quarryplus:workbenchplus>,
 [[<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
  [<item:minecraft:gold_block>, <item:minecraft:diamond_block>, <item:minecraft:gold_block>],
  [<item:allthemodium:allthemodium_nugget>, <item:allthemodium:allthemodium_nugget>, <item:allthemodium:allthemodium_nugget>]
  ]);

