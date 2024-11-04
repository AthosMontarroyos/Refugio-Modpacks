/*
  Quark Changes
*/

#Oak Chest
craftingTable.removeRecipe(<item:quark:oak_chest>);

craftingTable.addShapeless("quark_oakchest", <item:quark:oak_chest>, 
               [<item:minecraft:oak_planks>, <item:minecraft:chest>]);

#darkoak chest
craftingTable.removeRecipe(<item:quark:dark_oak_chest>);

craftingTable.addShapeless("quark_dark_oakchest", <item:quark:dark_oak_chest>, 
   [<item:minecraft:dark_oak_planks>, <item:minecraft:chest>]);
   
#acacia Chest
craftingTable.removeRecipe(<item:quark:acacia_chest>);

craftingTable.addShapeless("quark_acaciachest", <item:quark:acacia_chest>, 
               [<item:minecraft:acacia_planks>, <item:minecraft:chest>]);

#spruce Chest
craftingTable.removeRecipe(<item:quark:spruce_chest>);

craftingTable.addShapeless("quark_sprucechest", <item:quark:spruce_chest>, 
               [<item:minecraft:spruce_planks>, <item:minecraft:chest>]);
		
#birch Chest
craftingTable.removeRecipe(<item:quark:birch_chest>);

craftingTable.addShapeless("quark_birchchest", <item:quark:birch_chest>, 
               [<item:minecraft:birch_planks>, <item:minecraft:chest>]);
			   
#jungle Chest
craftingTable.removeRecipe(<item:quark:jungle_chest>);

craftingTable.addShapeless("quark_junglechest", <item:quark:jungle_chest>, 
               [<item:minecraft:jungle_planks>, <item:minecraft:chest>]);
			   
#clear chests
craftingTable.addShapeless("quark_chestclear", <item:minecraft:chest>, 
               [<tag:forge:chests/wooden>]);
			   
#remove bamboo (conflicts with bamboo everything)
craftingTable.removeRecipe(<item:quark:bamboo_block>);

