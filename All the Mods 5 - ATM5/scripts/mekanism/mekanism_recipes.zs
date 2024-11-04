/*
  Mekanism Changes
*/

#Digital Miner
craftingTable.removeRecipe(<item:mekanism:digital_miner>);
craftingTable.addShaped("mek_digital_miner", <item:mekanism:digital_miner>,
 [[<item:mekanism:alloy_atomic>, <item:allthemodium:allthemodium_ingot>, <item:mekanism:alloy_atomic>],
  [<item:mekanism:logistical_sorter>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>],
  [<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>],
  ]);

#Atomic Disassembler
craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
craftingTable.addShaped("mek_atomic_disassembler", <item:mekanism:atomic_disassembler>,
 [[<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_reinforced>],
  [<item:mekanism:alloy_reinforced>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_reinforced>],
  [<item:minecraft:air>, <item:allthemodium:allthemodium_nugget>, <item:minecraft:air>],
  ]);

#Wind Generator
craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
craftingTable.addShaped("mek_wind_generator", <item:mekanismgenerators:wind_generator>,
 [[<item:minecraft:air>, <item:mekanism:ingot_osmium>, <item:minecraft:air>],
  [<item:mekanism:ingot_osmium>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanism:ingot_osmium>],
  [<item:mekanism:energy_tablet>, <item:mekanism:basic_control_circuit>, <item:mekanism:energy_tablet>],
  ]);

#Solar Panel
craftingTable.removeRecipe(<item:mekanismgenerators:solar_panel>);
craftingTable.addShaped("mek_solar_panel", <item:mekanismgenerators:solar_panel>,
 [[<item:powah:solar_panel_starter>, <item:powah:solar_panel_starter>, <item:powah:solar_panel_starter>],
  [<item:minecraft:redstone>, <item:mekanism:alloy_infused>, <item:minecraft:redstone>],
  [<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>],
  ]);
