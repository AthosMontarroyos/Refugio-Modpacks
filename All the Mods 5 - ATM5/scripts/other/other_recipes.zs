/*
  Other Changes
*/

#Bat Wings

craftingTable.addShapeless("xreliquary_bat_wing", <item:xreliquary:bat_wing>, 
               [<item:forbidden_arcanus:bat_wing>]);

craftingTable.addShapeless("forbidden_arcanus_bat_wing", <item:forbidden_arcanus:bat_wing>, 
               [<item:xreliquary:bat_wing>]);

#Salt
			   
craftingTable.addShapeless("mek_salt", <item:mekanism:salt>, 
               [<item:xlfoodmod:salt>]);

craftingTable.addShapeless("xlf_salt", <item:xlfoodmod:salt>, 
               [<item:mekanism:salt>]);
			   
			   
#Ingot Changes
craftingTable.removeRecipe(<item:mekanism:ingot_tin>);
craftingTable.removeRecipe(<item:mekanism:ingot_copper>);
craftingTable.removeRecipe(<item:bluepower:silver_ingot>);

#Campfire Flesh
campfire.removeRecipe(<item:xlfoodmod:flesh>);

#Marble Conversion
craftingTable.addShapeless("marble_1", <item:enviromats:marble>, 
               [<item:bluepower:marble>]);	   
craftingTable.addShapeless("marble_2", <item:bluepower:marble>, 
               [<item:quark:marble>]);
craftingTable.addShapeless("marble_3", <item:quark:marble>, 
               [<item:enviromats:marble>]);
			   
#Creative Storage Upgrade
craftingTable.addShapeless("storagedrawers_creative", <item:storagedrawers:creative_storage_upgrade>,
 [<item:extradisks:infinite_storage_part>, <tag:storagedrawers:drawers>]);

#Vile Dust and Scoria Fix
furnace.removeRecipe(<item:soulshards:vile_dust>);
craftingTable.addShapeless("soulshards_vile_dust", <item:soulshards:vile_dust>, 
               [<item:create:scoria>]);	   
			   
#Honey Block Recipe  
craftingTable.addShaped("honeyblock", <item:minecraft:honey_block>,
 [[<item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_essence>],
  [<item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_essence>],
  [<item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_essence>]
  ]);
  
  
#Golden Apple Fix
craftingTable.removeRecipe(<item:minecraft:golden_apple>);
craftingTable.addShaped("goldenapp", <item:minecraft:golden_apple>,
 [[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
  [<item:minecraft:gold_ingot>, <item:minecraft:apple>, <item:minecraft:gold_ingot>],
  [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
  ]);
  
#unobtainium_ingot
craftingTable.addShapeless("atm_1", <item:allthemodium:unobtainium_ingot> *9, 
               [<item:allthemodium:unobtainium_block>]);

#vibranium
craftingTable.addShapeless("atm_2", <item:allthemodium:vibranium_ingot> *9, 
               [<item:allthemodium:vibranium_block>]);	 		   
