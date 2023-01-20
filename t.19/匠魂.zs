//齿轮浇筑配方
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:73>);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:73>, <tconstruct:cast_custom:4>, <liquid:dark_steel>, 576, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:11>);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:11>, <enderio:item_material:20>, <liquid:iron>,576, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:12>);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:12>, <tconstruct:cast_custom:4>, <liquid:energetic_alloy>,576, false, 80);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:13>);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:13>, <tconstruct:cast_custom:4>, <liquid:vibrant_alloy>,576, false, 80);
//智能输出端
recipes.remove(<tinker_io:smart_output>);
recipes.addShaped(<tinker_io:smart_output>, 
[[<tconstruct:seared>,<minecraft:packed_ice>,<tconstruct:seared>], 
[<minecraft:packed_ice>, <threng:material:4>,<minecraft:packed_ice>], 
[<tconstruct:seared>,<minecraft:packed_ice>,<tconstruct:seared>]]);