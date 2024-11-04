/*
  Solar Flux Reborn Changes
*/

#Mirror
craftingTable.removeRecipe(<item:solarflux:mirror>);
craftingTable.addShaped("solarflux_mirror", <item:solarflux:mirror>,
 [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
  [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
  ]);


#Solar Panel 1
craftingTable.removeRecipe(<item:solarflux:sp_1>);
craftingTable.addShaped("solarflux_sp_1", <item:solarflux:sp_1>,
 [[<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>],
  [<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>],
  [<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>],
  ]);

