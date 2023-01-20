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
recipes.addShaped(<minecraft:coal:1>, 
[[null, <additions:better_opening-fire_bow:1>.anyDamage().transformDamage(1), null], 
[null, <ore:stickWood>, null], 
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//三废石
recipes.addShapeless(<minecraft:stone:1>,[<minecraft:stone:2>]);
recipes.addShapeless(<minecraft:stone:2>,[<minecraft:stone:3>]);
recipes.addShapeless(<minecraft:stone:3>,[<minecraft:stone:1>]);


// 焦黑熔炉控制器
recipes.remove(<tconstruct:seared_furnace_controller:0>);
recipes.addShaped(<tconstruct:seared_furnace_controller:0> * 1, [[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>], [<tconstruct:materials:0>, <tconstruct:smeltery_controller:0>, <tconstruct:materials:0>],[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>]]);


// 线圈剪刀
recipes.remove(<additions:better_opening-string_maker>);
recipes.addShaped(<additions:better_opening-string_maker> * 1, [[null, <thermalfoundation:material:32>, null], [<thermalfoundation:material:32>, <minecraft:iron_ingot>, <minecraft:stick>],[null, <minecraft:stick>, null]]);

//煤炭
recipes.addShaped(<minecraft:coal>, 
[[null, null, null], 
[null, <ore:charcoal>, null], 
[<ore:ingotBrickSeared>.reuse(), <ore:charcoal>, <ore:ingotBrickSeared>.reuse()]]);

recipes.addShaped(<exnihilocreatio:block_crucible:1>, 
[[<ore:ingotBrickSeared>.reuse(), <ore:ingotBrickSeared>.reuse(), <ore:ingotBrickSeared>.reuse()], 
[<ore:ingotBrickSeared>.reuse(), <exnihilocreatio:block_crucible>, <ore:ingotBrickSeared>.reuse()], 
[<ore:blockSeared>.reuse(), <ore:blockCoal>, <ore:blockSeared>.reuse()]]);

//洒水器 这东西主要是卡，，，虽然你都已经准备改配置了但是我还是劝你别做
recipes.remove(<cyclicmagic:sprinkler>);

//
recipes.remove(<cyclicmagic:uncrafting_block>);

//充能烧成没充能的水晶
furnace.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:material:1>, 1);

//自然核心
recipes.remove(<randomthings:naturecore>);
recipes.addShaped(<randomthings:naturecore>, 
[[<mysticalagradditions:storage>, <randomthings:biomestone:1>, <mysticalagradditions:storage>], 
[<randomthings:biomestone:1>, <randomthings:biomecrystal>, <randomthings:biomestone:1>], 
[<mysticalagradditions:storage>, <randomthings:biomestone:1>, <mysticalagradditions:storage>]]);

//各种刷怪蛋
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag:{id:"minecraft:zombie"}}),
[[null, <enderio:item_material:41>, null],
[<minecraft:rotten_flesh>, <exnihilocreatio:item_material:5>, <minecraft:rotten_flesh>], 
[null, <minecraft:rotten_flesh>, null]]);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag:{id:"minecraft:zombie_villager"}}),
[[null, <minecraft:emerald_block>, null], 
[<minecraft:emerald_block>, <minecraft:spawn_egg>.withTag({EntityTag:{id:"minecraft:zombie"}}), <minecraft:emerald_block>], 
[null, <minecraft:emerald_block>, null]]);

//紫颂花
recipes.addShaped(<minecraft:chorus_flower>, 
[[<minecraft:chorus_fruit>, <minecraft:chorus_fruit>, null], 
[<minecraft:chorus_fruit>, <minecraft:chorus_fruit>, null], 
[null, null, null]]);

//粘液球
recipes.addShapeless(<minecraft:slime_ball>,
[<ore:slimeball>]);

//收割机
recipes.remove(<cyclicmagic:harvester_block>);
recipes.addShaped(<cyclicmagic:harvester_block>, 
[[<minecraft:emerald_block>, <minecraft:nether_star>,<minecraft:emerald_block>], 
[<mekanism:controlcircuit:3>, <mekanism:basicblock:8>,<mekanism:controlcircuit:3>], 
[<mekanism:basicblock:2>,<mekanism:basicblock:2>,<mekanism:basicblock:2>]]);

//活化水晶
//recipes.addShaped(<mysticalagriculture:crafting:5>*4, 
//[<actuallyadditions:item_crystal:0>,<actuallyadditions:item_crystal:4>,<actuallyadditions:item_crystal:1>], 
//[<actuallyadditions:item_crystal:2>,<enderio:item_material:36>,<actuallyadditions:item_crystal:2>], 
//[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:4>,<actuallyadditions:item_crystal:0>]]);

//钢粒
recipes.remove(<mekanism:nugget:4>);

//木炭块
recipes.remove(<mekanism:basicblock:3>);
recipes.remove(<actuallyadditions:block_misc:5>);

//农业
recipes.removeShaped(<minecraft:diamond>, 
[[<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>], 
[<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>], 
[<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_essence>]]);

recipes.addShaped(<minecraft:diamond>, 
[[null, <mysticalagriculture:diamond_essence>, null], 
[<mysticalagriculture:diamond_essence>,null, <mysticalagriculture:diamond_essence>], 
[null, <mysticalagriculture:diamond_essence>, null]]);

recipes.addShaped(<minecraft:diamond>*2, 
[[null, <mysticalagriculture:diamond_essence>, null], 
[<mysticalagriculture:diamond_essence>,<avaritia:resource:5>.reuse(), <mysticalagriculture:diamond_essence>], 
[null, <mysticalagriculture:diamond_essence>, null]]);

recipes.removeShaped(<minecraft:emerald>, 
[[<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>,<mysticalagriculture:emerald_essence>], 
[<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>,<mysticalagriculture:emerald_essence>], 
[<mysticalagriculture:emerald_essence>,<mysticalagriculture:emerald_essence>,<mysticalagriculture:emerald_essence>]]);

recipes.addShaped(<minecraft:emerald>, 
[[null, <mysticalagriculture:emerald_essence>,null], 
[<mysticalagriculture:emerald_essence>, null,<mysticalagriculture:emerald_essence>], 
[null,<mysticalagriculture:emerald_essence>,null]]);

recipes.addShaped(<minecraft:emerald>*2, 
[[null, <mysticalagriculture:emerald_essence>,null], 
[<mysticalagriculture:emerald_essence>,<avaritia:resource:5>.reuse(),<mysticalagriculture:emerald_essence>], 
[null,<mysticalagriculture:emerald_essence>,null]]);

recipes.removeShaped(<mysticalagriculture:growth_accelerator>);
recipes.addShaped(<mysticalagriculture:growth_accelerator>*4, 
[[<extrautils2:decorativesolid:3>,<mysticalagriculture:ingot_storage:2>,<extrautils2:decorativesolid:3>], 
[<mysticalagriculture:ingot_storage:2>,<mekanism:atomicalloy:0>,<mysticalagriculture:ingot_storage:2>], 
[<extrautils2:decorativesolid:3>,<mysticalagriculture:ingot_storage:2>,<extrautils2:decorativesolid:3>]]);