/*
  Deconflcting recipes from MA
*/

#beetroot
craftingTable.removeByName("mysticalagriculture:essence/beetroot");
craftingTable.addShaped("mystag_beetroot", <item:minecraft:beetroot> *8,
 [[<item:mysticalagriculture:nature_essence>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:nature_essence>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:nature_essence>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#cocoa
craftingTable.removeByName("mysticalagriculture:essence/cocoa_beans");
craftingTable.addShaped("mystag_cocoa_beans", <item:minecraft:cocoa_beans> *8,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:nature_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:nature_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:nature_essence>]]);
  
#potato
craftingTable.removeByName("mysticalagriculture:essence/potato");
craftingTable.addShaped("mystag_potato", <item:minecraft:potato> *8,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:nature_essence>,         <item:mysticalagriculture:nature_essence>,           <item:mysticalagriculture:nature_essence>]]);
  
#carrot
craftingTable.removeByName("mysticalagriculture:essence/carrot");
craftingTable.addShaped("mystag_carrot", <item:minecraft:carrot> *8,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:mysticalagriculture:nature_essence>, <item:minecraft:air>],
  [<item:mysticalagriculture:nature_essence>,       <item:minecraft:air>,           <item:mysticalagriculture:nature_essence>]]);
  
#wheat
craftingTable.removeByName("mysticalagriculture:essence/wheat");
craftingTable.addShaped("mystag_wheat", <item:minecraft:wheat> *8,
 [[<item:mysticalagriculture:nature_essence>,          <item:mysticalagriculture:nature_essence>,          <item:mysticalagriculture:nature_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#birch_log
craftingTable.removeByName("mysticalagriculture:essence/birch_log");
craftingTable.addShaped("mystag_birch_log", <item:minecraft:birch_log> *16,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:wood_essence>,         <item:mysticalagriculture:wood_essence>,           <item:mysticalagriculture:wood_essence>]]);
  
#oak_log
craftingTable.removeByName("mysticalagriculture:essence/oak_log");
craftingTable.addShaped("mystag_oak_log", <item:minecraft:oak_log> *16,
 [[<item:mysticalagriculture:wood_essence>,          <item:mysticalagriculture:wood_essence>,          <item:mysticalagriculture:wood_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#acacia_log
craftingTable.removeByName("mysticalagriculture:essence/acacia_log");
craftingTable.addShaped("mystag_acacia_log", <item:minecraft:acacia_log> *16,
 [[<item:mysticalagriculture:wood_essence>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:wood_essence>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:wood_essence>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#jungle_log
craftingTable.removeByName("mysticalagriculture:essence/jungle_log");
craftingTable.addShaped("mystag_jungle_log", <item:minecraft:jungle_log> *16,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:wood_essence>],
  [<item:minecraft:air>, <item:mysticalagriculture:wood_essence>, <item:mysticalagriculture:wood_essence>]]);
  
#birch_sapling
craftingTable.removeByName("mysticalagriculture:essence/birch_sapling");
craftingTable.addShaped("mystag_birch_sapling", <item:minecraft:birch_sapling> *8,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:wood_essence>,         <item:mysticalagriculture:nature_essence>,           <item:mysticalagriculture:wood_essence>]]);
  
#oak_sapling
craftingTable.removeByName("mysticalagriculture:essence/oak_sapling");
craftingTable.addShaped("mystag_oak_sapling", <item:minecraft:oak_sapling> *8,
 [[<item:mysticalagriculture:wood_essence>,          <item:mysticalagriculture:nature_essence>,          <item:mysticalagriculture:wood_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#dark_oak_sapling
craftingTable.removeByName("mysticalagriculture:essence/dark_oak_sapling");
craftingTable.addShaped("mystag_dark_oak_sapling", <item:minecraft:dark_oak_sapling> *8,
 [[<item:minecraft:air>, <item:mysticalagriculture:wood_essence>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:mysticalagriculture:nature_essence>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:mysticalagriculture:wood_essence>, <item:minecraft:air>]]);
  
#acacia_sapling
craftingTable.removeByName("mysticalagriculture:essence/acacia_sapling");
craftingTable.addShaped("mystag_acacia_sapling", <item:minecraft:acacia_sapling> *8,
 [[<item:mysticalagriculture:wood_essence>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:nature_essence>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:wood_essence>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#jungle_sapling
craftingTable.removeByName("mysticalagriculture:essence/jungle_sapling");
craftingTable.addShaped("mystag_jungle_sapling", <item:minecraft:jungle_sapling> *8,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:wood_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:nature_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:wood_essence>]]);
  
#raw_beef
craftingTable.removeByName("mysticalagriculture:essence/beef");
craftingTable.addShaped("mystag_beef", <item:minecraft:beef> *6,
 [[<item:mysticalagriculture:cow_essence>,          <item:mysticalagriculture:cow_essence>,          <item:mysticalagriculture:cow_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#feather
craftingTable.removeByName("mysticalagriculture:essence/feather");
craftingTable.addShaped("mystag_feather", <item:minecraft:feather> *8,
 [[<item:mysticalagriculture:chicken_essence>,        <item:minecraft:air>,         <item:mysticalagriculture:chicken_essence>],
  [<item:minecraft:air>, <item:mysticalagriculture:chicken_essence>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#egg
craftingTable.removeByName("mysticalagriculture:essence/egg");
craftingTable.addShaped("mystag_egg", <item:minecraft:egg> *8,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:chicken_essence>,       <item:mysticalagriculture:chicken_essence>,          <item:mysticalagriculture:chicken_essence>]]);
  
#cod
craftingTable.removeByName("mysticalagriculture:essence/cod");
craftingTable.addShaped("mystag_cod", <item:minecraft:cod> *6,
 [[<item:mysticalagriculture:fish_essence>,        <item:mysticalagriculture:fish_essence>,         <item:mysticalagriculture:fish_essence>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
  
#tropical_fish
craftingTable.removeByName("mysticalagriculture:essence/tropical_fish");
craftingTable.addShaped("mystag_trop_fish", <item:minecraft:tropical_fish> *6,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:mysticalagriculture:fish_essence>,       <item:mysticalagriculture:fish_essence>,          <item:mysticalagriculture:fish_essence>]]);

#Unattuned Augment
craftingTable.removeRecipe(<item:mysticalagriculture:unattuned_augment>);
craftingTable.addShaped("mystag_unattuned_augment", <item:mysticalagriculture:unattuned_augment>,
 [[<item:mysticalagriculture:prosperity_ingot>, <item:botania:manasteel_ingot>, <item:mysticalagriculture:prosperity_ingot>],
  [<item:allthemodium:allthemodium_nugget>, <item:botania:manasteel_ingot>, <item:allthemodium:allthemodium_nugget>],
  [<item:mysticalagriculture:prosperity_ingot>, <item:botania:manasteel_ingot>, <item:mysticalagriculture:prosperity_ingot>]
  ]);

#Uranium Conversion
craftingTable.addShapeless("uranium_1", <item:mysticalagriculture:uranium_essence>, 
               [<item:mysticalagriculture:ingot_uran_essence>]);	   
craftingTable.addShapeless("uranium_2", <item:mysticalagriculture:ingot_uran_essence>, 
               [<item:mysticalagriculture:uranium_essence>]);	   
craftingTable.addShapeless("uranium_3", <item:mysticalagriculture:uranium_seeds>, 
               [<item:mysticalagriculture:ingot_uran_seeds>]);	   
craftingTable.addShapeless("uranium_4", <item:mysticalagriculture:ingot_uran_seeds>, 
               [<item:mysticalagriculture:uranium_seeds>]);	   

			   
#Steel Seed Fix
craftingTable.removeRecipe(<item:silents_mechanisms:steel_ingot>);

