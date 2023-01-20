//水晶
recipes.remove(<avaritia:resource:1>);
recipes.addShaped(<avaritia:resource:1>, 
[[<avaritia:resource:0>, <minecraft:nether_star>, <avaritia:resource:0>], 
[<avaritia:resource:0>, <minecraft:nether_star>,<avaritia:resource:0>],
[<avaritia:resource:0>, <minecraft:nether_star>,<avaritia:resource:0>]]);
// 无尽催化剂
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("avaritiaEX2",<avaritia:resource:5> * 16, [[<extracells:storage.component:3>, <draconicevolution:chaotic_core>, <draconicevolution:draconic_block>, <mysticalagradditions:storage:1>, <storagedrawers:upgrade_creative:0>, <jaopca:item_singularitydraconium>, <jaopca:item_singularitymithril>, <jaopca:item_singularitychargedcertusquartz>, <jaopca:item_singularitycoal>], [<avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>],[<avaritia:singularity:9>, <avaritia:singularity:10>, <avaritia:singularity:11>, <jaopca:item_singularityquartzblack>, <avaritia:singularity:13>, <avaritia:singularity:14>, <jaopca:item_singularityaluminium>, <jaopca:item_singularityardite>, <jaopca:item_singularitycobalt>],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
recipes.remove(<avaritiaio:grindingballinfinity>);
recipes.addShaped(<avaritiaio:grindingballinfinity>, 
[[null, <avaritia:resource:6>, null], 
[<avaritia:resource:6>, <avaritia:resource:6>,<avaritia:resource:6>],
[null, <avaritia:resource:6>,null]]);
//奇点
mods.avaritia.Compressor.add("SingularityEX1",<avaritia:singularity:13>, 400, <ore:blockPlatinum>);
mods.avaritia.Compressor.add("SingularityEX2",<avaritia:singularity:14>, 400, <ore:blockIridium>);
mods.avaritia.Compressor.add("SingularityEX",<randomthings:biomecrystal>, 1000, <ore:treeSapling>);

//
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_neutronium>);
mods.avaritia.ExtremeCrafting.addShaped("solarfluxEX1",<solarflux:solar_panel_neutronium> * 2, 
[[null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:resource:4>, null, null], 
[null, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:1>, <solarflux:solar_panel_chaotic>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:4>, null],
[<avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:5>, null, <avaritia:resource:3>, null, <avaritia:resource:5>,<avaritia:resource:1>, <avaritia:resource:4>],
[<avaritia:resource:4>, <avaritia:resource:1>, null, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, null,<avaritia:resource:1>, <avaritia:resource:4>],
[<avaritia:block_resource>,<solarflux:solar_panel_chaotic>,<avaritia:resource:3>, <avaritia:resource:2>, <avaritia:resource:5>, <avaritia:resource:2>, <avaritia:resource:3>, <solarflux:solar_panel_chaotic>, <avaritia:block_resource>],
[<avaritia:resource:4>, <avaritia:resource:1>, null, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, null,<avaritia:resource:1>, <avaritia:resource:4>],
[<avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:5>, null, <avaritia:resource:3>, null, <avaritia:resource:5>,<avaritia:resource:1>, <avaritia:resource:4>],
[null, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:1>, <solarflux:solar_panel_chaotic>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:4>, null],
[null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:resource:4>, null, null]]);

mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_infinity>);
mods.avaritia.ExtremeCrafting.addShaped("solarfluxEX2",<solarflux:solar_panel_infinity> * 2, 
[[null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:resource:4>, null, null], 
[null, <avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <solarflux:solar_panel_neutronium>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:resource:4>, null],
[<avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:5>, null, <avaritia:resource:3>, null, <avaritia:resource:5>,<avaritia:block_resource:2>, <avaritia:resource:4>],
[<avaritia:resource:4>, <avaritia:block_resource:2>, null, <avaritia:resource:2>, <avaritia:resource:6>, <avaritia:resource:2>, null,<avaritia:block_resource:2>, <avaritia:resource:4>],
[<avaritia:block_resource>,<solarflux:solar_panel_neutronium>,<avaritia:resource:3>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:3>, <solarflux:solar_panel_neutronium>, <avaritia:block_resource>],
[<avaritia:resource:4>, <avaritia:block_resource:2>, null, <avaritia:resource:2>, <avaritia:resource:6>, <avaritia:resource:2>, null,<avaritia:block_resource:2>, <avaritia:resource:4>],
[<avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:5>, null, <avaritia:resource:3>, null, <avaritia:resource:5>,<avaritia:block_resource:2>, <avaritia:resource:4>],
[null, <avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <solarflux:solar_panel_neutronium>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:resource:4>, null],
[null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:resource:4>, null, null]]);