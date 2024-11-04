/*
  Computercraft Changes
*/

var allthemodium_block = <item:allthemodium:allthemodium_block>;
var allthemodium_ingot = <item:allthemodium:allthemodium_ingot>;
var air = <item:minecraft:air>;

#Computer
craftingTable.removeRecipe(<item:computercraft:computer_normal>);
craftingTable.addShaped("computer_normal", <item:computercraft:computer_normal>,
 [[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>],
  [<item:refinedstorage:quartz_enriched_iron>, allthemodium_ingot, <item:refinedstorage:quartz_enriched_iron>],
  [<item:refinedstorage:quartz_enriched_iron>, <item:botania:mana_glass>, <item:refinedstorage:quartz_enriched_iron>]
  ]);

#Advanced Computer
craftingTable.removeRecipe(<item:computercraft:computer_advanced>);
craftingTable.addShaped("computer_advanced", <item:computercraft:computer_advanced>,
 [[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
  [<item:minecraft:gold_ingot>, <item:computercraft:computer_normal>, <item:minecraft:gold_ingot>],
  [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
  ]);
