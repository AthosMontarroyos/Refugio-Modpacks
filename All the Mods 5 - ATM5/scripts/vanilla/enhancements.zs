/*
  Quark Changes
*/

#Clay blocks to balls
craftingTable.addShapeless("clay_balls", <item:minecraft:clay_ball> *4, 
               [<item:minecraft:clay>]);

#Quartz blocks to shards
craftingTable.addShapeless("quartz_shards", <item:minecraft:quartz> *4, 
               [<item:minecraft:quartz_block>]);


#dark glass changes
furnace.removeRecipe(<item:darkutils:soul_glass>);
craftingTable.addShaped("darkutils_glass", <item:darkutils:soul_glass> *2, 
               [[<item:minecraft:soul_sand>, <item:minecraft:glass>],
			   [<item:minecraft:glass>, <item:minecraft:soul_sand>]]);
