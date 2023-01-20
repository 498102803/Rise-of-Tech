recipes.remove(<mekanism:basicblock:5>);
recipes.remove(<mekanism:ingot:4>);
//机壳
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,
[[<jaopca:item_gearosmium>, <enderio:item_material:54>, <jaopca:item_gearosmium>],
[<enderio:item_material:54>, <threng:material:14>, <enderio:item_material:54>],
[<jaopca:item_gearosmium>, <enderio:item_material:54>, <jaopca:item_gearosmium>]]);
//热力蒸馏方块
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1>,
[[<ore:gearSilver>, <mekanism:basicblock:8>, <ore:gearSilver>],
[<mekanism:basicblock:8>, <mekanism:controlcircuit:3>,<mekanism:basicblock:8>],
[<ore:gearSilver>, <mekanism:basicblock:8>, <ore:gearSilver>]]);
recipes.remove(<mekanism:basicblock2>);
recipes.addShaped(<mekanism:basicblock2>,
[[null, <ore:ingotSteel>, null],
[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);
recipes.remove(<mekanism:basicblock:10>);
recipes.addShaped(<mekanism:basicblock:10>,
[[null, <ore:ingotSteel>, null],
[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);
recipes.remove(<mekanismgenerators:generator:10>);
recipes.addShaped(<mekanismgenerators:generator:10>,
[[null, <ore:ingotSteel>, null],
[<ore:ingotSteel>, <mekanism:ingot:1>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);
//电路板
recipes.remove(<mekanism:controlcircuit:1>);
recipes.addShaped(<mekanism:controlcircuit:1>,
[[<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>],
[<mekanism:controlcircuit:0>, null, <mekanism:controlcircuit:0>],
[<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>]]);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.addShaped(<mekanism:controlcircuit:2>,
[[<mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>],
[<mekanism:controlcircuit:1>, null, <mekanism:controlcircuit:1>],
[<mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>]]);
recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>,
[[<mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>],
[<mekanism:controlcircuit:2>, <draconicevolution:draconium_block:0>, <mekanism:controlcircuit:2>],
[<mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>]]);
//灌注机
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
[[<avaritia:resource:1>, <minecraft:furnace>, <avaritia:resource:1>],
[<enderio:item_alloy_ingot:2>, <mekanism:basicblock:8>, <enderio:item_alloy_ingot:2>],
[<avaritia:resource:1>, <minecraft:furnace>, <avaritia:resource:1>]]);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
#OBSIDIAN(强化黑曜石)OBSIDIAN(强化萤石)CARBON(碳)DIAMOND(钻石)REDSTONE(红石)
mods.mekanism.infuser.addRecipe("REDSTONE", 80, <thermalfoundation:storage_alloy:0>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 80, <mekanism:basicblock>, <mekanism:controlcircuit:0>);
mods.mekanism.infuser.addRecipe("DIAMOND", 80, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 80, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);
mods.mekanism.infuser.addRecipe("CARBON", 80, <minecraft:iron_ingot>, <thermalfoundation:material:160>);
mods.mekanism.infuser.addRecipe("CARBON", 10, <thermalfoundation:material:802>, <minecraft:diamond>);
//融合机
recipes.remove(<mekanism:machineblock:2>);
recipes.addShaped(<mekanism:machineblock:2>,
[[<avaritia:resource:1>, <mekanism:controlcircuit:3>, <avaritia:resource:1>],
[<extrautils2:compressedcobblestone:4>, <mekanism:basicblock:8>, <extrautils2:compressedcobblestone:4>],
[<avaritia:resource:1>, <mekanism:controlcircuit:3>, <avaritia:resource:1>]]);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_gold:1>, <minecraft:cobblestone>, <minecraft:gold_ore>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_iron:1>, <minecraft:cobblestone>, <minecraft:iron_ore>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_ardite:1>, <minecraft:cobblestone>, <tconstruct:ore:1>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_cobalt:1>, <minecraft:cobblestone>, <tconstruct:ore:0>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_copper:1>, <minecraft:cobblestone>, <thermalfoundation:ore:0>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_lead:1>, <minecraft:cobblestone>, <thermalfoundation:ore:3>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_nickel:1>, <minecraft:cobblestone>, <thermalfoundation:ore:5>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_silver:1>, <minecraft:cobblestone>, <thermalfoundation:ore:2>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_tin:1>, <minecraft:cobblestone>, <thermalfoundation:ore:1>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_aluminium:1>, <minecraft:cobblestone>, <thermalfoundation:ore:4>*2);
mods.mekanism.combiner.addRecipe(<exnihilocreatio:item_ore_platinum:1>, <minecraft:cobblestone>, <thermalfoundation:ore:6>*2);
mods.mekanism.combiner.addRecipe(<jaopca:item_hunkdraconium:0>, <minecraft:cobblestone>, <draconicevolution:draconium_ore:0>*2);
mods.mekanism.combiner.addRecipe(<jaopca:item_hunkiridium:0>, <minecraft:cobblestone>, <thermalfoundation:ore:7>*2);
mods.mekanism.combiner.addRecipe(<jaopca:item_hunkmithril:0>, <minecraft:cobblestone>, <thermalfoundation:ore:8>*2);
mods.mekanism.combiner.addRecipe(<jaopca:item_hunkosmium:0>, <minecraft:cobblestone>, <mekanism:oreblock:0>*2);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_diamond_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_diamond_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_emerald_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_emerald_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_redstone_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_redstone_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_coal_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_coal_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_lapis_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_lapis_ore>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>);
mods.mekanism.combiner.removeRecipe(<minecraft:emerald_ore>);
mods.mekanism.combiner.addRecipe(<actuallyadditions:item_dust:3>*8, <minecraft:cobblestone>, <minecraft:emerald_ore>);
mods.mekanism.combiner.addRecipe(<mekanism:otherdust:0>*8, <minecraft:cobblestone>, <minecraft:diamond_ore>);
//
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>,
[[null, <avaritia:resource:1>, null],
[<avaritia:resource:1>, <mekanism:basicblock:8>, <avaritia:resource:1>],
[<mekanism:energytablet>, <mekanism:basicblock:0>, <mekanism:energytablet>]]);

//富集仓
mods.mekanism.enrichment.removeRecipe(<thermalfoundation:material:768>, <minecraft:coal:0>);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:material:768>, <thermalfoundation:material:802>);

//粉碎机
mods.mekanism.crusher.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:96>);