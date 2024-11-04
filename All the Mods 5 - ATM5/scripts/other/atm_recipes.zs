/*
  ATM additions/modium mod's recipes
*/
#Dragon soul
craftingTable.addShaped("atm_dragon_soul", <item:atmadditions:dragon_soul>,
 [[<item:forbidden_arcanus:dragon_scale>, <item:minecraft:dragon_breath>, <item:mysticalagradditions:dragon_egg_chunk>],
  [<item:mysticalagradditions:dragon_egg_chunk>, <item:soulshards:soul_shard>, <item:mysticalagradditions:dragon_egg_chunk>],
  [<item:mysticalagradditions:dragon_egg_chunk>, <item:minecraft:dragon_breath>, <item:forbidden_arcanus:dragon_scale>]
  ]);
  
#IPD
craftingTable.addShaped("atm_ipd", <item:atmadditions:improbable_probability_device>,
 [[<item:bluepower:red_doped_wafer>, <item:minecraft:air>, <item:bluepower:blue_doped_wafer>],
  [<item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>],
  [<item:pneumaticcraft:printed_circuit_board>, <item:computercraft:computer_advanced>, <item:silents_mechanisms:circuit_board>]
  ]);
  
#Wither's Compass
craftingTable.addShaped("atm_withers_compass", <item:atmadditions:withers_compass>,
 [[<item:xreliquary:witherless_rose>, <item:mysticalagradditions:nether_star_shard>, <item:tgcropesmod:rope>],
  [<item:mysticalagradditions:nether_star_shard>, <item:forbidden_arcanus:dark_nether_star_block>, <item:mysticalagradditions:nether_star_shard>],
  [<item:minecraft:slime_ball>, <item:mysticalagradditions:nether_star_shard>, <item:xreliquary:witherless_rose>]
  ]);
 
#pulsating black hole
craftingTable.addShaped("atm_black_hole", <item:atmadditions:pulsating_black_hole>,
 [[<item:forbidden_arcanus:dark_matter>, <item:xreliquary:void_tear>, <item:forbidden_arcanus:dark_matter>],
  [<item:extradisks:infinite_storage_part>, <item:botania:black_hole_talisman>, <item:extradisks:infinite_fluid_storage_part>],
  [<item:forbidden_arcanus:dark_matter>, <item:fluxnetworks:gargantuanfluxstorage>, <item:forbidden_arcanus:dark_matter>]
  ]); 
  
#Oblivion shard
craftingTable.addShaped("atm_oblivion_shard", <item:atmadditions:oblivion_shard>,
 [[<item:psi:ebony_psimetal>, <item:mysticalagradditions:insanium_gemstone>, <item:psi:ebony_psimetal>],
  [<item:psi:ebony_psimetal>, <item:fluxnetworks:fluxblock>, <item:psi:ebony_psimetal>],
  [<item:psi:ebony_psimetal>, <tag:forge:dusts/corrupti>, <item:psi:ebony_psimetal>]
  ]);
  
#Dimensional seed
craftingTable.addShaped("atm_dim_seed", <item:atmadditions:dimensional_seed>,
 [[<item:rftoolsbase:dimensionalshard>, <tag:forge:ingots/elementium>, <item:minecraft:nether_star>],
  [<item:minecraft:heart_of_the_sea>, <item:minecraft:dragon_egg>, <item:the_bumblezone:porous_honeycomb_block>],
  [<item:dimstorage:dim_core>, <item:powah:binding_card_dim>, <item:dimdungeons:block_portal_keyhole>]
  ]);
  
#philosiphers fuel
craftingTable.addShaped("atm_fuel", <item:atmadditions:philosophers_fuel>,
 [[<item:mysticalagriculture:fire_essence>, <item:mysticalagriculture:fire_essence>, <item:mysticalagriculture:fire_essence>],
  [<item:forbidden_arcanus:rune>, <item:pneumaticcraft:lpg_bucket>, <item:forbidden_arcanus:dark_rune>],
  [<item:minecraft:air>, <item:mysticalagradditions:insanium_coal>, <item:minecraft:air>]
  ]);

#nexium emitter
craftingTable.addShaped("nexium_emitter", <item:atmadditions:nexium_emitter>,
 [[<item:minecraft:air>, <item:lightestlamp:bromine_crystal>, <item:minecraft:air>],
  [<item:mahoutsukai:mana_circuit>, <item:powah:energizing_rod_nitro>, <item:mahoutsukai:mana_circuit>],
  [<item:fluxnetworks:fluxcore>, <item:mekanism:ultimate_energy_cube>, <item:fluxnetworks:fluxcore>]
  ]);
    
#star
craftingTable.addShaped("atm_star", <item:atmadditions:atm_star>,
 [[<item:atmadditions:philosophers_fuel>, <item:atmadditions:nexium_emitter>, <item:atmadditions:dimensional_seed>],
  [<item:atmadditions:oblivion_shard>, <item:atmadditions:pulsating_black_hole>, <item:atmadditions:dragon_soul>],
  [<item:atmadditions:withers_compass>, <item:atmadditions:improbable_probability_device>, <item:allthemodium:allthemodium_ingot>]
  ]);

#guilty pool
craftingTable.addShaped("atm_cpool", <item:botania:creative_pool>,
 [[<item:atmadditions:atm_star>, <item:botania:ancient_will_ahrim>, <item:atmadditions:atm_star>],
  [<item:botania:ancient_will_verac>, <item:botania:mana_pool>, <item:botania:ancient_will_torag>],
  [<item:atmadditions:atm_star>, <item:botania:ancient_will_guthan>, <item:atmadditions:atm_star>]
  ]);

#creative_energy
craftingTable.addShaped("atm_cenergy", <item:rftoolspower:dimensionalcell_creative>,
 [[<item:rftoolspower:dimensionalcell_advanced>, <item:rftoolspower:dimensionalcell_advanced>, <item:rftoolspower:dimensionalcell_advanced>],
  [<item:rftoolspower:dimensionalcell_advanced>, <item:atmadditions:atm_star>, <item:rftoolspower:dimensionalcell_advanced>],
  [<item:rftoolspower:dimensionalcell_advanced>, <item:rftoolspower:dimensionalcell_advanced>, <item:rftoolspower:dimensionalcell_advanced>]
  ]);

#creative_jetpack
craftingTable.addShaped("atm_cjetpack", <item:ironjetpacks:creative_jetpack>,
 [[<item:mekanism:ultimate_energy_cube>, <tag:forge:ingots/allthemodium>, <item:mekanism:ultimate_energy_cube>],
  [<item:mekanism:ultimate_energy_cube>, <item:atmadditions:atm_star>, <item:mekanism:ultimate_energy_cube>],
  [<item:ironjetpacks:emerald_jetpack>, <item:minecraft:air>, <item:ironjetpacks:emerald_jetpack>]
  ]);

#super overpowered worm of eternal destiny
craftingTable.addShaped("atm_cworm", <item:waterstrainer:super_worm>,
 [[<item:atmadditions:atm_star>, <item:atmadditions:atm_star>, <item:atmadditions:atm_star>],
  [<item:ironjetpacks:creative_jetpack>, <item:botania:creative_pool>, <item:rftoolspower:dimensionalcell_creative>],
  [<item:atmadditions:atm_star>, <item:atmadditions:atm_star>, <item:atmadditions:atm_star>]
  ]);
  
#Creative CAD
craftingTable.addShaped("psi_cc", <item:psi:cad_assembly_creative>,
 [[<item:waterstrainer:super_worm>, <item:waterstrainer:super_worm>, <item:waterstrainer:super_worm>],
  [<item:waterstrainer:super_worm>, <item:psi:cad_assembly_ebony_psimetal>, <item:waterstrainer:super_worm>],
  [<item:waterstrainer:super_worm>, <item:waterstrainer:super_worm>, <item:waterstrainer:super_worm>]
  ]);
  

