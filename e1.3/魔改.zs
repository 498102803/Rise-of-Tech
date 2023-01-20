// 石英玻璃
recipes.addShaped(<appliedenergistics2:quartz_glass> * 1, [[<jaopca:item_dustchargedcertusquartz>, <minecraft:glass>, <jaopca:item_dustchargedcertusquartz>], [<minecraft:glass>, <jaopca:item_dustchargedcertusquartz>, <minecraft:glass>],[<jaopca:item_dustchargedcertusquartz>, <minecraft:glass>, <jaopca:item_dustchargedcertusquartz>]]);


// 焦黑砖
recipes.addShaped(<tconstruct:materials:0> * 1, [[<tconstruct:soil:0>,<minecraft:torch>,null],[null, null, null],[null, null, null]]);

// 泥土
recipes.addShapeless(<minecraft:dirt:0> * 1, [<cropdusting:poop>]);

// 焦黑砖
recipes.addShaped(<tconstruct:materials:0> * 10, [[<tconstruct:soil:0>, <tconstruct:soil:0>, <tconstruct:soil:0>], [<tconstruct:soil:0>, <minecraft:fire_charge>, <tconstruct:soil:0>],[<tconstruct:soil:0>, <tconstruct:soil:0>, <tconstruct:soil:0>]]);

// 火焰弹
recipes.addShaped(<minecraft:fire_charge> * 3, [[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], [<minecraft:gunpowder>, <actuallyadditions:block_misc:5>, <minecraft:gunpowder>],[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]]);

// 鞘翅
recipes.remove(<minecraft:elytra>);
recipes.addShaped(<minecraft:elytra> * 1, [[<minecraft:leather>, <minecraft:nether_star>, <minecraft:leather>], [<minecraft:leather>, <minecraft:string>, <minecraft:leather>],[<minecraft:leather>, <minecraft:string>, <minecraft:leather>]]);

// 龙息
recipes.remove(<minecraft:dragon_breath>);
recipes.addShaped(<minecraft:dragon_breath> * 64, [[null, null, null], [null, <minecraft:skull:5>, null],[null, null, null]]);

// 龙首
recipes.remove(<minecraft:skull:5>);
recipes.addShaped(<minecraft:skull:5> * 1, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <draconicevolution:dragon_heart>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

// /dank/null/（创造）
recipes.remove(<danknull:dank_null_6>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <danknull:dank_null_6> * 1, [[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>], [<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_3>, <danknull:dank_null_5>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>]]);

//烧玻璃
recipes.addShaped(<minecraft:glass> * 8, [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>], [<minecraft:sand>, <minecraft:fire_charge>, <minecraft:sand>], [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]]);

//火焰弹
recipes.addShapeless(<minecraft:fire_charge>, [<minecraft:coal:1>, <ore:gunpowder>, <ore:gunpowder>, <minecraft:coal:1>, <minecraft:coal:1>, <ore:itemCharcoal>]);

// 火弓
recipes.remove(<additions:better_opening-fire_bow>);
recipes.addShaped(<additions:better_opening-fire_bow> * 1, [[null, <minecraft:stick>, null], [<minecraft:stick>, <minecraft:string>, null],[null, null, null]]);

//钻木取火
recipes.addShaped(<minecraft:coal:1>, [[null, <additions:better_opening-fire_bow:1>.anyDamage().transformDamage(1), null], [null, <ore:stickWood>, null], [<minecraft:log>, <ore:logWood>, <ore:logWood>]]);

// 焦黑熔炉控制器
recipes.remove(<tconstruct:seared_furnace_controller:0>);
recipes.addShaped(<tconstruct:seared_furnace_controller:0> * 1, [[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>], [<tconstruct:materials:0>, <tconstruct:smeltery_controller:0>, <tconstruct:materials:0>],[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>]]);

// 无尽催化剂
recipes.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:resource:5> * 24, [[<extracells:storage.component:3>, <draconicevolution:chaotic_core>, <draconicevolution:draconic_block>, <mysticalagradditions:storage:1>, <storagedrawers:upgrade_creative:0>, <jaopca:item_singularitydraconium>, <jaopca:item_singularitymithril>, <jaopca:item_singularitychargedcertusquartz>, <jaopca:item_singularitycoal>], [<avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>],[<avaritia:singularity:9>, <avaritia:singularity:10>, <avaritia:singularity:11>, <jaopca:item_singularityquartzblack>, <avaritia:singularity:13>, <avaritia:singularity:14>, <jaopca:item_singularityaluminium>, <jaopca:item_singularityardite>, <jaopca:item_singularitycobalt>],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// 线圈剪刀
recipes.remove(<additions:better_opening-string_maker>);
recipes.addShaped(<additions:better_opening-string_maker> * 1, [[null, <thermalfoundation:material:32>, null], [<thermalfoundation:material:32>, <minecraft:iron_ingot>, <minecraft:stick>],[null, <minecraft:stick>, null]]);

//煤炭
recipes.addShaped(<minecraft:coal>, [[<ore:ingotBrickSeared>.reuse(), <ore:ingotBrickSeared>.reuse(), <ore:ingotBrickSeared>.reuse()], [<ore:ingotBrickSeared>.reuse(), <ore:charcoal>, <ore:ingotBrickSeared>.reuse()], [<ore:blockSeared>.reuse(), <ore:blockCharcoal>, <ore:blockSeared>.reuse()]]);
recipes.addShaped(<exnihilocreatio:block_crucible:1>, [[<ore:ingotBrickSeared>.reuse(), <ore:ingotBrickSeared>.reuse(), <ore:ingotBrickSeared>.reuse()], [<ore:ingotBrickSeared>.reuse(), <exnihilocreatio:block_crucible>, <ore:ingotBrickSeared>.reuse()], [<ore:blockSeared>.reuse(), <ore:blockCoal>, <ore:blockSeared>.reuse()]]);