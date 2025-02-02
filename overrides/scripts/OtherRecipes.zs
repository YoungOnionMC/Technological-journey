import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import scripts.commonNames;
import mods.gregtech.recipe.PBFRecipeBuilder;
import mods.gtadditions.recipe.Utils;
import mods.enderio.Vat as vat;
import mods.gregtech.recipe.CokeOvenRecipeBuilder;
import mods.gregtech.recipe.RecipeMaps;
//import mods.gtadditions.recipe.GARecipeMaps.ADV_FUSION_RECIPES;


// gt coal dust 
macerator.recipeBuilder()
.inputs([<ore:coal>])
.outputs([<gregtech:meta_item_1:2106>])
.duration(160)
.EUt(32)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<ore:ingotIron>])
.outputs([<gregtech:meta_item_1:2033>])
.duration(160)
.EUt(32)
.buildAndRegister();

mixer.recipeBuilder()
.inputs([<minecraft:redstone> * 64])
.fluidInputs(<liquid:lava> * 1000)
.outputs([<fluxnetworks:flux> * 64])
.duration(240)
.EUt(524288)
.buildAndRegister();
recipes.remove(<fluxnetworks:fluxcore>);
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShapeless(<fluxnetworks:fluxplug>,[<fluxnetworks:fluxplug>]);
recipes.addShapeless(<fluxnetworks:fluxpoint>,[<fluxnetworks:fluxpoint>]);
assembler.recipeBuilder()
.inputs([<fluxnetworks:flux> * 4,<enderio:block_reinforced_obsidian> * 4,<gregtech:meta_item_1:32724> * 2])
.outputs([<fluxnetworks:fluxcore> * 2])
.duration(240)
.EUt(524288)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<fluxnetworks:fluxcore>  * 8,<gregtech:meta_block_compressed_46:8>])
.outputs([<fluxnetworks:fluxpoint> * 2])
.circuit(0)
.duration(240)
.EUt(524288)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<fluxnetworks:fluxcore>  * 8,<gregtech:meta_block_compressed_46:8>])
.outputs([<fluxnetworks:fluxplug> * 2])
.circuit(1)
.duration(240)
.EUt(524288)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<minecraft:ender_pearl>])
.outputs([<gregtech:meta_item_1:2218>])
.duration(160)
.EUt(32)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<minecraft:quartz>])
.outputs([<gregtech:meta_item_1:2201>])
.duration(160)
.EUt(32)
.buildAndRegister();

macerator.findRecipe(240, [<minecraft:coal>], null).remove();
macerator.findRecipe(240, [<gregtech:meta_item_1:8202>], null).remove();
macerator.findRecipe(240, [<minecraft:iron_ingot>], null).remove();
macerator.findRecipe(240, [<minecraft:gold_ingot>], null).remove();
macerator.findRecipe(240, [<minecraft:ender_pearl>], null).remove();
//alloy.findRecipe(5120, [<minecraft:redstone>,<gregtech:meta_item_2:32440>], null).remove();

macerator.recipeBuilder()
.inputs([<gregtech:meta_item_1:8202>])
.outputs([<gregtech:meta_item_1:2202>])
.duration(160)
.EUt(32)
.buildAndRegister();
macerator.recipeBuilder()
.inputs([<minecraft:obsidian>])
.outputs([<gregtech:meta_item_1:2138>])
.duration(160)
.EUt(32)
.buildAndRegister();
macerator.recipeBuilder()
.inputs([<minecraft:gold_ingot>])
.outputs([<gregtech:meta_item_1:2026>])
.duration(160)
.EUt(32)
.buildAndRegister();



compressor.recipeBuilder()
.inputs([<gregtech:meta_item_1:32627> * 4])
.outputs([<gregtech:meta_item_1:12152>])
.EUt(16)
.buildAndRegister();
/*
chemreactor.recipeBuilder()
.inputs([<extrautils2:compressedsand:1>])
.fluidInputs(<liquid:lava> * 1000)
.outputs([<minecraft:end_stone>])
.duration(160)
.EUt(32)
.buildAndRegister();*/

brewer.recipeBuilder()
.inputs([<gregtech:meta_item_2:32570>])
.fluidInputs(<liquid:water> * 180)
.fluidOutputs(<liquid:biomass> * 270)
.duration(1440)
.EUt(3)
.buildAndRegister();
/*
distillery.recipeBuilder()
.notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
.fluidInputs(<liquid:biomass> * 1000)
.fluidOutputs(<liquid: ethanol> * 700)
.duration(160)
.EUt(32)
.buildAndRegister();
*/
chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_1:373>])
.fluidInputs( <liquid: creosote> * 6000, <liquid: ethanol> * 1000)
.fluidOutputs(<liquid: bio_diesel> * 6000, <liquid: glycerol> * 1000)
.duration(600)
.EUt(32)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_1:373>])
.fluidInputs( <liquid: creosote> * 6000, <liquid: methanol> * 1000)
.fluidOutputs(<liquid: bio_diesel> * 6000, <liquid: glycerol> * 1000)
.duration(600)
.EUt(32)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<appliedenergistics2:part:16>, <gregtech:meta_item_1:19141> * 4])
.outputs([<appliedenergistics2:part:36> * 4])
.duration(600)
.EUt(32)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<gregtech:granite>])
.outputs([<gregtech:meta_item_1:2251> * 4])
.duration(160)
.EUt(32)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<advancedrocketry:basalt>])
.outputs([<gregtech:meta_item_1:2240> * 4])
.duration(160)
.EUt(32)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<gregtech:granite:1>])
.outputs([<gregtech:meta_item_1:2252> * 4])
.duration(160)
.EUt(32)
.buildAndRegister();
macerator.recipeBuilder()
.inputs([<gregtech:mineral:2>])
.outputs([<gregtech:meta_item_1:2240> * 4])
.duration(160)
.EUt(32)
.buildAndRegister();

macerator.recipeBuilder()
.inputs([<gregtech:granite:1>])
.outputs([<gregtech:meta_item_1:2252> * 4])
.duration(160)
.EUt(32)
.buildAndRegister();

autoclave.recipeBuilder()
.inputs([<minecraft:experience_bottle>])
.fluidInputs([<liquid:methane> * 1000])
.outputs([<gregtech:meta_item_2:32100> *10])
.duration(60)
.EUt(32)
.buildAndRegister();
blast_furnace.recipeBuilder()
    .inputs(<thermalfoundation:material:101> * 1)
    .outputs(<thermalfoundation:material:165> * 1)
    .property("temperature", 4500) //this is a minimal temperature at which the item will be smelted
    .duration(1530)
    .EUt(120)
    .buildAndRegister();

    blast_furnace.recipeBuilder()
    .inputs(<thermalfoundation:material:102> * 1)
    .outputs(<thermalfoundation:material:166> * 1)
    .property("temperature", 4500) //this is a minimal temperature at which the item will be smelted
    .duration(1530)
    .EUt(120)
    .buildAndRegister();

mixer.recipeBuilder()
.inputs([<gregtech:meta_item_1:2018> *3,<gregtech:meta_item_1:2062> ])
.fluidInputs(<liquid:redstone> * 1000)
.outputs([<thermalfoundation:material:101> * 4])
.duration(240)
.EUt(512)
.buildAndRegister();
mixer.recipeBuilder()
.inputs([<gregtech:meta_item_1:2071> *3,<gregtech:meta_item_1:2062>])
.fluidInputs(<liquid:glowstone> * 1000)
.outputs([<thermalfoundation:material:102> * 4])
.duration(240)
.EUt(512)
.buildAndRegister();
freezer.findRecipe(48000,null,[<fluid:air>* 4000]).remove();
centrifuge.findRecipe(48000,null,[<fluid:liquid_air>* 53000]).remove();


    //blast_furnace .findRecipe(2361600,[<gregtech:meta_item_1:10074>,<gregtech:meta_item_1:2012>] ,null).remove();
    recipes.addShaped(<thermalfoundation:material:640>, [[null, null, null],[null, <actuallyadditions:item_misc:16>, null], [null, null, null]]);
    recipes.addShaped(<thermalfoundation:material:656>, [[null, <gregtech:meta_item_1:13183>, null],[<gregtech:meta_item_1:13183>, <gregtech:meta_item_2:19183>, <gregtech:meta_item_1:13183>], [null, <gregtech:meta_item_1:13183>, null]]);
//    recipes.removeShaped(<minecraft:hopper>);
/*
    assembler.recipeBuilder()
        .inputs([<gtadditions:ga_meta_item:1184>,<enderio:item_alloy_ingot:6>])
        .outputs([<enderio:item_dark_steel_upgrade>])
        .duration(100)
        .EUt(32)
        .buildAndRegister();
        */
recipes.addShaped(<trashcans:ultimate_trash_can>, [[null, <trashcans:item_trash_can>, null],[<trashcans:energy_trash_can>, null, <trashcans:liquid_trash_can>], [null, null, null]]);
recipes.addShaped(<trashcans:liquid_trash_can>, [[null, <gregtech:meta_item_1:12184>, null],[<gregtech:meta_item_1:12184>, <gregtech:machine:2197>, <gregtech:meta_item_1:12184>], [null,null, null]]);
recipes.addShaped(<trashcans:energy_trash_can>, [[null, <gregtech:meta_item_1:12184>, null],[<gregtech:meta_item_1:12184>, <gregtech:meta_item_2:19018>, <gregtech:meta_item_1:12184>], [null,null, null]]);
recipes.addShaped(<trashcans:item_trash_can>, [[null, <gregtech:meta_item_1:12184>, null],[<gregtech:meta_item_1:12184>, <gregtech:machine:803>, <gregtech:meta_item_1:12184>], [null, null, null]]);
fluid_extractor.recipeBuilder()
        .inputs([<minecraftfuture:honeycomb>])
        .fluidOutputs(<liquid:honey> * 500)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_extractor.recipeBuilder()
        .inputs([<minecraftfuture:honey_bottle>])
        .fluidOutputs(<liquid:honey> * 250)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_canner.recipeBuilder()
        .fluidInputs([<liquid:honey> * 250])
        .inputs([<minecraft:glass_bottle>])
        .outputs(<minecraftfuture:honey_bottle>)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
recipes.addShaped(<snad:snad:1>, [[<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>],[<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>], [<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>]]);
recipes.addShaped(<snad:snad>, [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>], [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]]);

chemreactor.recipeBuilder()
.inputs([<snad:snad> * 8])
.circuit(0)
.fluidInputs( <liquid:lava> * 10000)
.outputs(<minecraft:end_stone>)
.duration(600)
.EUt(2040)
.buildAndRegister();

large_chem.recipeBuilder()
.inputs([<snad:snad>,<minecraft:obsidian> ])
.circuit(1)
.fluidInputs( <liquid:lava> * 1000)
.outputs(<minecraft:end_stone> *2)
.duration(600)
.EUt(2040)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs([<snad:snad:1> * 8])
.fluidInputs( <liquid:lava> * 10000)
.outputs(<minecraft:end_stone>)
.duration(600)
.EUt(2040)
.buildAndRegister();

Utils.removeRecipeByOutput(chemplant, [], [<liquid:fermentation_base> * 10000], false);
Utils.removeRecipeByOutput(pyro, [], [<liquid:fermented_biomass> * 10000], false);

pyro.recipeBuilder()
.inputs([<gregtech:meta_item_2:32570> * 5])
.fluidInputs([<liquid:water> * 1000])
.notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
.chancedOutput(<gregtech:meta_item_2:32570> * 1, 45, 100)
.fluidOutputs([<liquid:fermentation_base> * 1000])
.duration(600)
.EUt(128)
.buildAndRegister();
//.notConsumable(X)
chemplant.recipeBuilder()
.inputs([<gregtech:meta_item_2:32570> * 5])
.fluidInputs( <liquid:fermentation_base> * 1000,<liquid:biomass> * 1000 )
.fluidOutputs(<liquid:fermented_biomass> * 2000)
.duration(1200)
.EUt(128)
.buildAndRegister();

//Utils.removeRecipeByOutput(circuit_assembler, [<gregtech:meta_item_2:32488>], [], false);
//Utils.removeRecipeByOutput(assembler, [<gregtech:meta_item_2:32452>], [], false);
recipes.addShaped(<gregtech:meta_item_2:32452>, [[<gregtech:meta_item_1:19001>, <gregtech:meta_item_1:19001>, <gregtech:meta_item_1:19001>],[<gregtech:meta_item_1:19001>, <gregtech:meta_item_1:19001>, <gregtech:meta_item_1:19001>], [<gregtech:cable:71>, null, <gregtech:cable:71>]]);
recipes.addShaped(<gregtech:meta_item_2:32461>, [[<gregtech:meta_item_1:19061>, <gregtech:meta_item_1:19061>, <gregtech:meta_item_1:19061>],[<gregtech:meta_item_1:19061>, <gregtech:meta_item_1:19061>, <gregtech:meta_item_1:19061>], [<gregtech:cable:71>, <gregtech:cable:71>, <gregtech:cable:71>]]);
Utils.removeRecipeByOutput(fermenter, [], [<liquid:fermented_biomass>], false);

fermenter.recipeBuilder()
.fluidInputs(<liquid:biomass> * 144 )
.fluidOutputs(<liquid:fermented_biomass> * 50)
.duration(4000)
.EUt(2)
.buildAndRegister();
vat.removeRecipe(<liquid:rocket_fuel> *1000);
Utils.removeRecipeByOutput(macerator, [<gregtech:meta_item_1:2345>], [], false);

macerator.recipeBuilder()
.inputs([<minecraft:wheat> * 1])
.outputs(<gregtech:meta_item_1:2345> * 2)
.chancedOutput(<gregtech:meta_item_1:2345>, 1000,1000)
.duration(120)
.EUt(17)
.buildAndRegister();
furnace.setFuel(<advancedrocketry:charcoallog>, 640000);
fluid_extractor.recipeBuilder()
        .inputs([<minecraft:melon>])
        .fluidOutputs(<liquid:juice> * 50)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_extractor.recipeBuilder()
        .inputs([<minecraft:apple>])
        .fluidOutputs(<liquid:juice> * 144)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_extractor.recipeBuilder()
        .inputs([<minecraftfuture:sweetberry>])
        .fluidOutputs(<liquid:juice> * 50)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_extractor.recipeBuilder()
        .inputs([<minecraft:reeds>])
        .fluidOutputs(<liquid:juice> * 144)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_extractor.recipeBuilder()
        .inputs([<minecraft:cactus>])
        .fluidOutputs(<liquid:juice> * 512)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
fluid_extractor.recipeBuilder()
        .inputs([<minecraft:pumpkin>])
        .fluidOutputs(<liquid:juice> * 512)
        .duration(100)
        .EUt(32)
        .buildAndRegister();
Utils.removeRecipeByOutput(wiremill, [<gregtech:cable:516>], [], false);
Utils.removeRecipeByOutput(extruder, [<gregtech:cable:516>], [], false); 

mixer.recipeBuilder()
.inputs([<gregtech:meta_item_1:2025> * 2,<gregtech:meta_item_1:2180> *10])
.outputs([<gregtech:meta_item_1:2517> * 12])
.duration(240)
.EUt(32)
.buildAndRegister();

blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2517>)
    .outputs(<gregtech:meta_item_1:10517>)
    .property("temperature", 1800) //this is a minimal temperature at which the item will be smelted
    .duration(40)
    .EUt(16)
    .buildAndRegister();

assembler.recipeBuilder()
.inputs([<gregtech:cable:517> * 3,<gregtech:meta_item_1:32610>,<gregtech:fluid_pipe:184>])
.fluidInputs(<liquid:nitrogen> * 1000)
.notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
.outputs([<gregtech:cable:516> * 3])
.duration(350)
.EUt(32)
.buildAndRegister();
furnace.remove(<gregtech:meta_item_1:10516>);
furnace.remove(<gregtech:meta_item_1:10517>);

blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2516>)
    .outputs(<gregtech:meta_item_1:10516>)
    .property("temperature", 1800) //this is a minimal temperature at which the item will be smelted
    .duration(350)
    .EUt(512)
    .buildAndRegister();
recipes.addShaped(<gregtech:meta_item_1:32519>, [[<gregtech:meta_item_1:2063>, <gregtech:meta_item_1:2063>, <gregtech:meta_item_1:2063>],[<gregtech:meta_item_1:2063>, <gregtech:meta_item_1:2063>, <gregtech:meta_item_1:2063>], [null, <gregtech:meta_item_1:32500>, null]]);

Utils.removeRecipeByOutput(circuit_assembler, [<gtadditions:ga_meta_item:32202>], [], false); 

circuit_assembler.recipeBuilder()
.inputs([<gtadditions:ga_meta_item:32201> * 4,<gregtech:meta_item_2:32452> * 4,<gregtech:meta_item_2:32455> * 4,<gregtech:meta_item_2:32477> * 2,<gregtech:meta_item_1:12001> * 2, <gregtech:cable:516> * 2])
.fluidInputs(<liquid:soldering_alloy> * 40)
.outputs([<gtadditions:ga_meta_item:32202>])
.duration(150)
.EUt(32)
.buildAndRegister();

circuit_assembler.recipeBuilder()
.inputs([<gtadditions:ga_meta_item:32201> * 4,<gtadditions:ga_meta_item:32242> * 4,<gtadditions:ga_meta_item:32241>* 4,<gregtech:meta_item_2:32477> * 2,<gregtech:meta_item_1:12001> * 2, <gregtech:cable:516> * 2])
.fluidInputs(<liquid:soldering_alloy> * 40)
.outputs([<gtadditions:ga_meta_item:32202>])
.duration(150)
.EUt(32)
.buildAndRegister();
furnace.remove(<thermalfoundation:material:833>, <gregtech:meta_item_1:32627>);
Utils.removeRecipeByOutput(hammer, [<gregtech:meta_item_1:10197>], [], false); 
//Utils.removeRecipeByOutput(largeHammer, [<gregtech:meta_item_1:10197>], [], false); 
recipes.remove(<enderio:item_extract_speed_upgrade>);
recipes.addShaped(<enderio:item_extract_speed_upgrade>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<gregtech:meta_item_1:10095>, <minecraft:piston>, <gregtech:meta_item_1:10095>], [<gregtech:meta_item_1:10095>, <minecraft:redstone>, <gregtech:meta_item_1:10095>]]);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped(<enderio:item_liquid_conduit>, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_nugget:5>, <enderio:item_liquid_conduit:1>, <enderio:item_alloy_nugget:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_nugget:5>, <ore:fusedQuartz>, <enderio:item_alloy_nugget:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
for recipe in RecipeMaps.getCokeOvenRecipes(){
    recipe.remove();
    }
recipes.addShaped(<contenttweaker:steammotor>, [[<minecraft:stick>, <gregtech:meta_item_1:12095>, <gregtech:meta_item_1:14033>],[<gregtech:meta_item_1:12095>, <gregtech:meta_item_1:14033>, <gregtech:meta_item_1:12095>], [<minecraft:iron_ingot>, <gregtech:meta_item_1:12095>, <minecraft:stick>]]);
recipes.addShaped(<contenttweaker:steampiston>, [[<gregtech:meta_item_2:26033>, <minecraft:stick>, <minecraft:stick>],[<gregtech:meta_item_2:26033>, <contenttweaker:steammotor>, <minecraft:iron_ingot>], [<gtadditions:ga_meta_item:1033>, <gtadditions:ga_meta_item:1033>, <gtadditions:ga_meta_item:1033>]]);
recipes.remove(<gregtech:meta_item_1:32600>);
recipes.addShaped(<gregtech:meta_item_1:32600>, [[<gregtech:cable:5071>, <gregtech:meta_item_2:16018>, <gregtech:meta_item_1:14297>],[<gregtech:meta_item_2:16018>, <gregtech:meta_item_1:14297>, <gregtech:meta_item_2:16018>], [<gregtech:meta_item_1:14297>, <gregtech:meta_item_2:16018>, <gregtech:cable:5071>]]);
recipes.remove(<gregtech:meta_item_2:32450>);
recipes.addShaped(<gregtech:meta_item_2:32450>, [[null, null, null],[<gregtech:meta_item_2:16018>, <gregtech:meta_item_2:32454>, <gregtech:meta_item_2:16018>], [<gtadditions:ga_meta_item:32307>, <gtadditions:ga_meta_item:32307>, <gtadditions:ga_meta_item:32307>]]);
//recipes.addShaped(<gregtech:machine:1003>, [[<gregtech:metal_casing:1>, <contenttweaker:steampiston>, <gregtech:metal_casing:1>],[<contenttweaker:steammotor>, null, <contenttweaker:steampiston>], [<gregtech:metal_casing:1>, <contenttweaker:steammotor>, <gregtech:metal_casing:1>]]);
recipes.remove(<gregtech:machine:9>);
recipes.remove(<gregtech:machine:10>);
recipes.remove(<gregtech:machine:11>);
recipes.remove(<gregtech:machine:7>);
recipes.addShaped(<gregtech:machine:9>, [[<contenttweaker:steampiston>, <gregtech:fluid_pipe:1095>, <contenttweaker:steampiston>],[<gregtech:fluid_pipe:1095>, <gregtech:machine_casing:10>, <gregtech:fluid_pipe:1095>], [<contenttweaker:steammotor>, <gregtech:fluid_pipe:1095>, <contenttweaker:steammotor>]]);
recipes.addShaped(<gregtech:machine:10>, [[<contenttweaker:steampiston>, <gregtech:fluid_pipe:1184>, <contenttweaker:steampiston>],[<gregtech:fluid_pipe:1184>, <gregtech:machine_casing:12>, <gregtech:fluid_pipe:1184>], [<contenttweaker:steammotor>, <gregtech:fluid_pipe:1184>, <contenttweaker:steammotor>]]);
recipes.remove(<gregtech:machine:12>);
recipes.addShaped(<gregtech:machine:12>, [[<gregtech:fluid_pipe:1184>, <gregtech:fluid_pipe:1184>, <gregtech:fluid_pipe:1184>],[<contenttweaker:steammotor>, <gregtech:machine_casing:12>, <contenttweaker:steampiston>], [<gregtech:fluid_pipe:1184>, <gregtech:fluid_pipe:1184>, <gregtech:fluid_pipe:1184>]]);
recipes.addShaped(<gregtech:machine:11>, [[<gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>],[<contenttweaker:steammotor>, <gregtech:machine_casing:10>, <contenttweaker:steampiston>], [<gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>]]);
recipes.addShaped(<gregtech:machine:7>, [[<gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>],[<contenttweaker:steampiston>, <gregtech:machine_casing:10>, <minecraft:glass>], [<gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>, <gregtech:fluid_pipe:1095>]]);
recipes.remove(<gregtech:machine:2235>);
recipes.addShaped(<gregtech:machine:2235>, [[<minecraft:glass>, <gregtech:meta_item_2:18095>, <minecraft:glass>],[<contenttweaker:steampiston>, <gregtech:fluid_pipe:1184>, <contenttweaker:steampiston>], [<gregtech:fluid_pipe:1184>, <gregtech:machine_casing:10>, <gregtech:fluid_pipe:1184>]]);
recipes.remove(<gregtech:machine:500>);
recipes.addShaped(<gregtech:machine:500>, [[null, null, null],[<gregtech:meta_item_1:12197>, <gregtech:meta_item_1:12197>, <gregtech:meta_item_1:12197>], [<gregtech:cable:5071>, <gregtech:machine_casing>, <gregtech:cable:5071>]]);
recipes.removeShaped(<minecraft:hopper>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
  //ADV_FUSION_RECIPES.recipeBuilder().fluidInputs(Adamantium.getFluid(125), Neutronium.getFluid(125)).fluidOutputs(Vibranium.getFluid(125)).duration(100).EUt(8000000).coilTier(2).euStart(2500000000L).buildAndRegister(); 
/*
ADVFusion.recipeBuilder()
    .fluidInputs(<fluid:degenerate_rhenium_plasma> * 15,<fluid:neutron_plasma> * 15)
    .fluidOutputs(<fluid:plasma.cosmic_neutronium>* 15)
    .duration(100)
    .property("coilTier",2)
    .EUt(8000000)
    .property("eu_to_start",30000000) 
    .euReturn(2)
    .buildAndRegister();
    */
recipes.addShaped(<gregtech:machine:1305>, [[<ore:circuitSuperconductor>, <gregtech:meta_item_1:32677>, <ore:circuitSuperconductor>],[<gregtech:meta_item_1:12311>, <gregtech:machine:508>, <gregtech:meta_item_1:12311>], [<ore:circuitSuperconductor>, <gregtech:meta_item_1:12311>, <ore:circuitSuperconductor>]]);
recipes.addShaped(<gregtech:machine:1303>, [[<ore:circuitUltimate>, <gregtech:meta_item_1:32676>, <ore:circuitUltimate>],[<gregtech:meta_item_1:12207>, <gregtech:machine:507>, <gregtech:meta_item_1:12207>], [<ore:circuitUltimate>, <gregtech:meta_item_1:12207>, <ore:circuitUltimate>]]);
recipes.addShaped(<gregtech:machine:1301>, [[<ore:circuitMaster>, <gregtech:meta_item_1:32675>, <ore:circuitMaster>],[<gregtech:meta_item_1:12859>, <gregtech:machine:506>, <gregtech:meta_item_1:12859>], [<ore:circuitMaster>, <gregtech:meta_item_1:12859>, <ore:circuitMaster>]]);
recipes.addShaped(<gregtech:machine:1304>, [[<ore:circuitSuperconductor>, <gregtech:meta_item_1:12311>, <ore:circuitSuperconductor>],[<gregtech:meta_item_1:12311>, <gregtech:machine:508>, <gregtech:meta_item_1:12311>], [<ore:circuitSuperconductor>, <gregtech:meta_item_1:32677>, <ore:circuitSuperconductor>]]);
recipes.addShaped(<gregtech:machine:1302>, [[<ore:circuitUltimate>, <gregtech:meta_item_1:12207>, <ore:circuitUltimate>],[<gregtech:meta_item_1:12207>, <gregtech:machine:507>, <gregtech:meta_item_1:12207>], [<ore:circuitUltimate>, <gregtech:meta_item_1:32676>, <ore:circuitUltimate>]]);
recipes.addShaped(<gregtech:machine:1300>, [[<ore:circuitMaster>, <gregtech:meta_item_1:12859>, <ore:circuitMaster>],[<gregtech:meta_item_1:12859>, <gregtech:machine:506>, <gregtech:meta_item_1:12859>], [<ore:circuitMaster>, <gregtech:meta_item_1:32675>, <ore:circuitMaster>]]);
//Needs to be updated when max circuits come out
recipes.addShaped(<gregtech:machine:1307>, [[<ore:circuitUmv>, <gtadditions:ga_meta_item:32383>, <ore:circuitUmv>],[<gregtech:meta_item_1:12993>, <gregtech:machine:509>, <gregtech:meta_item_1:12993>], [<ore:circuitUmv>, <gregtech:meta_item_1:12993>, <ore:circuitUmv>]]);
recipes.addShaped(<gregtech:machine:1306>, [[<ore:circuitUmv>, <gregtech:meta_item_1:12993>, <ore:circuitUmv>],[<gregtech:meta_item_1:12993>, <gregtech:machine:509>, <gregtech:meta_item_1:12993>], [<ore:circuitUmv>, <gtadditions:ga_meta_item:32383>, <ore:circuitUmv>]]);
recipes.addShaped(<gregtech:meta_block_compressed_0:1>, [[<gregtech:meta_item_1:10001>, <gregtech:meta_item_1:10001>, <gregtech:meta_item_1:10001>],[<gregtech:meta_item_1:10001>, <gregtech:meta_item_1:10001>, <gregtech:meta_item_1:10001>], [<gregtech:meta_item_1:10001>, <gregtech:meta_item_1:10001>, <gregtech:meta_item_1:10001>]]);
furnace.addRecipe(<minecraft:glass>, <gregtech:meta_item_1:2960>, 0.0);
//copper 
Utils.removeRecipeByOutput(arc,[<gregtech:meta_item_1:10087>],[],false);
arc.recipeBuilder()
.inputs([<gregtech:meta_item_1:10018>])
.fluidInputs(<liquid:oxygen> * 1000)
.outputs([<gregtech:meta_item_1:10087>])
.duration(600)
.EUt(128)
.buildAndRegister();
recipes.addShaped(<gregtech:meta_block_compressed_11:8>, [[<gregtech:meta_item_1:10184>, <gregtech:meta_item_1:10184>, <gregtech:meta_item_1:10184>],[<gregtech:meta_item_1:10184>, <gregtech:meta_item_1:10184>, <gregtech:meta_item_1:10184>], [<gregtech:meta_item_1:10184>, <gregtech:meta_item_1:10184>, <gregtech:meta_item_1:10184>]]);
recipes.addShaped(<bonsaitrees:bonsaipot:1>, [[<gtadditions:ga_meta_item:1859>, <bonsaitrees:bonsaipot>, <gtadditions:ga_meta_item:1859>],[<gtadditions:ga_meta_item:1859>, null, <gtadditions:ga_meta_item:1859>], [<gtadditions:ga_meta_item:1859>, null, <gtadditions:ga_meta_item:1859>]]);
recipes.addShaped(<bonsaitrees:bonsaipot>, [[null, null, null],[<gtadditions:ga_meta_item:1235>, null, <gtadditions:ga_meta_item:1235>], [<gtadditions:ga_meta_item:1235>, <gtadditions:ga_meta_item:1235>, <gtadditions:ga_meta_item:1235>]]);
recipes.remove(<bonsaitrees:bonsaipot:1>);
recipes.remove(<bonsaitrees:bonsaipot>);
recipes.remove(<gregtech:machine:2540>);
recipes.addShaped(<gregtech:machine:2540>, [[<gregtech:meta_item_1:32643>, <ore:circuitExtreme>, <gregtech:meta_item_1:32643>],[<gregtech:meta_item_1:32603>, <gregtech:machine:504>, <gregtech:meta_item_1:32603>], [<gregtech:meta_item_2:26072>, <gregtech:cable:235>, <gregtech:meta_item_2:26072>]]);
/*
electrolyzer.findRecipe(240, [<gregtech:meta_item_1:2125> * 3], null).remove();
reactor.recipeBuilder()
.inputs(<gregtech:meta_item_1:2125> * 6, <gregtech:meta_item_1:2063> * 3)
.outputs(<gregtech:meta_item_1:1038>* 6)
.fluidOutputs(<liquid:chlorine> * 1500)
.duration(300)
.EUt(240)
.buildAndRegister();
large_chem.recipeBuilder()
.inputs(<gregtech:meta_item_1:2125> * 6)
.notConsumable(<gregtech:meta_item_1:2063>)
.outputs(<gregtech:meta_item_1:1038> * 8)
.fluidOutputs(<liquid:chlorine> * 2000)
.duration(300)
.EUt(240)
.buildAndRegister();
*/
Utils.removeRecipeByOutput(tower,[],[<liquid:sulfuric_heavy_fuel>],false); //triple all values-
tower.recipeBuilder()
.fluidInputs(<liquid:oil_heavy> * 4500)
.fluidOutputs(<liquid:sulfuric_heavy_fuel> * 7500,<liquid:sulfuric_light_fuel> * 1350,<liquid:sulfuric_naphtha> * 450,<liquid:sulfuric_gas> *18000)
.duration(400)
.EUt(10)
.buildAndRegister();
tower.recipeBuilder() 
.fluidInputs(<liquid:oil_medium> * 3000)
.fluidOutputs(<liquid:sulfuric_heavy_fuel> * 450,<liquid:sulfuric_light_fuel> * 1500,<liquid:sulfuric_naphtha> * 600,<liquid:sulfuric_gas> *1800)
.duration(400)
.EUt(10)
.buildAndRegister();
tower.recipeBuilder()
.fluidInputs(<liquid:oil_light> * 450)
.fluidOutputs(<liquid:sulfuric_heavy_fuel> * 300,<liquid:sulfuric_light_fuel> * 600,<liquid:sulfuric_naphtha> * 900,<liquid:sulfuric_gas> *7500)
.duration(400)
.EUt(10)
.buildAndRegister();
tower.recipeBuilder()
.fluidInputs(<liquid:oil> * 1500)
.fluidOutputs(<liquid:sulfuric_heavy_fuel> * 450,<liquid:sulfuric_light_fuel> * 1500,<liquid:sulfuric_naphtha> * 600,<liquid:sulfuric_gas> *1800)
.duration(400)
.EUt(10)
.buildAndRegister();
recipes.remove(<gregtech:machine:92>);
recipes.remove(<gregtech:machine:91>);
recipes.remove(<gregtech:machine:90>);
recipes.addShaped(<gregtech:machine:92>, [[<gregtech:cable:7026>, <gregtech:meta_item_1:10012>, <gregtech:cable:7026>],[<ore:circuitAdvanced>, <gregtech:machine:503>, <ore:circuitAdvanced>], [<gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>]]);
recipes.addShaped(<gregtech:machine:91>, [[<gregtech:cable:7018>, <gregtech:meta_item_1:10012>, <gregtech:cable:7018>],[<ore:circuitGood>, <gregtech:machine:502>, <ore:circuitGood>], [<gregtech:meta_item_1:12001>, <gregtech:meta_item_1:12001>, <gregtech:meta_item_1:12001>]]);
recipes.addShaped(<gregtech:machine:90>, [[<gregtech:cable:7071>, <gregtech:meta_item_1:10012>, <gregtech:cable:7071>],[<ore:circuitBasic>, <gregtech:machine:501>, <ore:circuitBasic>], [<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>]]);
recipes.addShaped(<gregtech:meta_block_compressed_11:7>, [[<gregtech:meta_item_1:10183>, <gregtech:meta_item_1:10183>, <gregtech:meta_item_1:10183>],[<gregtech:meta_item_1:10183>, <gregtech:meta_item_1:10183>, <gregtech:meta_item_1:10183>], [<gregtech:meta_item_1:10183>, <gregtech:meta_item_1:10183>, <gregtech:meta_item_1:10183>]]);

recipes.remove(<actuallyadditions:block_fermenting_barrel>);

fluid_extractor.recipeBuilder()
.inputs(<actuallyadditions:item_canola_seed> * 10)
.fluidOutputs(<liquid:canolaoil> * 1000)
.duration(150)
.EUt(16)
.buildAndRegister();

fluid_extractor.recipeBuilder()
.inputs(<actuallyadditions:item_misc:13> * 5)
.fluidOutputs(<liquid:canolaoil> * 1000)
.duration(150)
.EUt(16)
.buildAndRegister();

fermenter.recipeBuilder()
.fluidInputs(<liquid:canolaoil> * 10000)
.fluidOutputs(<liquid:refinedcanolaoil> * 10000)
.duration(300)
.EUt(16)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs(<actuallyadditions:item_misc:23> * 8)
.fluidInputs(<liquid:refinedcanolaoil> * 10000)
.fluidOutputs( <liquid:crystaloil> * 10000)
.duration(300)
.EUt(16)
.buildAndRegister();

chemreactor.recipeBuilder()
.fluidInputs(<liquid:crystaloil> * 5000, <liquid: creosote> * 5000)
.fluidOutputs( <liquid:empoweredoil> * 10000)
.duration(300)
.EUt(16)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_1:373>])
.fluidInputs( <liquid:empoweredoil> * 10000, <liquid: ethanol> * 1000)
.fluidOutputs(<liquid: bio_diesel> * 10000, <liquid: glycerol> * 1000)
.duration(120)
.EUt(32)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs([<gregtech:meta_item_1:373>])
.fluidInputs( <liquid:empoweredoil>* 10000, <liquid: methanol> * 1000)
.fluidOutputs(<liquid: bio_diesel> * 10000, <liquid: glycerol> * 1000)
.duration(120)
.EUt(32)
.buildAndRegister();

recipes.remove(<enderio:block_farm_station>);

assembler.recipeBuilder()
.inputs([<gregtech:machine:501>,<ore:circuitBasic> *2,<enderio:item_material:41>,<minecraft:diamond_hoe>])
.outputs([<enderio:block_farm_station>])
.notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
.duration(160)
.EUt(32)
.buildAndRegister();

<contenttweaker:certificate_of_being_a_noob>.addTooltip(format.darkBlue("Image by Emperdog"));

extruder.recipeBuilder()
.inputs([<gregtech:meta_block_compressed_19:7> * 64, <gregtech:meta_block_compressed_19:7> * 64])
.outputs([<contenttweaker:certificate_of_being_a_noob>])
.duration(30000000)
.EUt(3)
.buildAndRegister();

Utils.removeRecipeByOutput(mixer, [<gregtech:meta_item_1:2300>], [], false); 
Utils.removeRecipeByOutput(largeMix, [<gregtech:meta_item_1:2300>], [], false); 
recipes.addShaped(<enderio:item_material:48>, [[null, <minecraft:tallgrass:1>, null],[<minecraft:tallgrass:1>, null, <minecraft:tallgrass:1>], [null, <minecraft:tallgrass:1>, null]]);

centrifuge.recipeBuilder()
.inputs([<advancedrocketry:moonturf>])
.outputs([<gregtech:meta_item_1:1061>])
.chancedOutput(<gregtech:meta_item_1:1061>,3000,400)
.fluidOutputs(<liquid:helium3> * 40)
.duration(120)
.EUt(32)
.buildAndRegister();

centrifuge.recipeBuilder()
.inputs([<advancedrocketry:moonturf_dark>])
.outputs([<gregtech:meta_item_1:1061>])
.chancedOutput(<gregtech:meta_item_1:1061>,3000,400)
.fluidOutputs(<liquid:helium3> * 40)
.duration(120)
.EUt(32)
.buildAndRegister();
furnace.remove(<libvulpes:productingot:7>);
furnace.remove(<libvulpes:productingot:6>);
furnace.remove(<libvulpes:productingot:3>);
furnace.remove(<libvulpes:productingot:4>);
furnace.remove(<libvulpes:productingot:5>);
furnace.remove(<libvulpes:productingot:9>);
furnace.remove(<libvulpes:productingot:10>);
furnace.remove(<advancedrocketry:productingot:1>);
furnace.remove(<advancedrocketry:productingot>);

Clustermill.recipeBuilder()
.inputs([<gtadditions:ga_meta_item:32027>])
.outputs([<gtadditions:ga_meta_item:32028> * 4])
.duration(90)
.EUt(30)
.buildAndRegister();
/*
Utils.removeRecipeByOutput(assembler, [<gregtechenergistics:metaitem1:8>], [], false); 
assembler.recipeBuilder()
.inputs(<gregtech:meta_item_1:12071> * 2, <minecraft:redstone> * 2)
.outputs(<gregtechenergistics:metaitem1:8>)
.notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
.duration(200)
.EUt(128)
.buildAndRegister();
*/
freezer.recipeBuilder()
.fluidInputs(<liquid:air>* 1000)
.fluidOutputs(<liquid:liquid_air> * 1000)
.duration(30)
.EUt(8192)
.buildAndRegister();
recipes.addShapeless(<gregtech:meta_item_1:8357>, [<thermalfoundation:material:802>]);
recipes.addShapeless(<gregtech:meta_block_compressed_22:5>, [<thermalfoundation:storage_resource:1>]);
recipes.removeShaped(<thermalfoundation:material:802> * 9, [[null, null, null],[null, <ore:blockFuelCoke>, null], [null, null, null]]);
recipes.removeShaped(<gregtech:meta_block_compressed_22:5>, [[<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>],[<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>], [<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>]]);
recipes.removeShaped(<thermalfoundation:storage_resource:1>, [[<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>],[<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>], [<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>]]);
recipes.removeShapeless(<thermalfoundation:material:802> * 9, [ <gregtech:meta_block_compressed_22:5>]);
recipes.removeShapeless(<thermalfoundation:material:802> * 9, [ <thermalfoundation:storage_resource:1>]);
recipes.removeShaped(<thermalfoundation:material:802>, [[null, null, null],[null, <gregtech:meta_block_compressed_22:5>, null], [null, null, null]]);
recipes.removeShaped(<thermalfoundation:material:802> * 9, [[null, null, null],[null, <ore:blockCoke>, null], [null, null, null]]);
recipes.removeShaped(<thermalfoundation:material:802> * 9, [[null, null, null],[null, <ore:blockFuelCoke>, null], [null, null, null]]);
recipes.addShaped(<danknull:dank_null_panel_0>, [[<minecraft:redstone_block>, <minecraft:coal_block>, <minecraft:redstone_block>],[<minecraft:coal_block>, <minecraft:glass>, <minecraft:coal_block>], [<minecraft:redstone_block>, <minecraft:coal_block>, <minecraft:redstone_block>]]);
recipes.addShaped(<danknull:dank_null_0>, [[<danknull:dank_null_panel_0>, <danknull:dank_null_panel_0>, <danknull:dank_null_panel_0>],[<danknull:dank_null_panel_0>, <minecraft:coal_block>, <danknull:dank_null_panel_0>], [<danknull:dank_null_panel_0>, <danknull:dank_null_panel_0>, <danknull:dank_null_panel_0>]]);
recipes.remove(<danknull:dank_null_0>);
recipes.remove(<danknull:dank_null_panel_0>);

implosion.recipeBuilder()
.inputs(<minecraft:blaze_powder> *15)
.outputs(<minecraft:blaze_rod> *3)
.property("explosives", 10)
.duration(20)
.EUt(30)
.buildAndRegister();

/*
mixer.recipeBuilder()
.inputs(<ore:dustRedstone>,<gregtech:meta_item_1:2026>)
.outputs(<minecraft:glowstone_dust> * 2)
.duration(120)
.EUt(30)
.buildAndRegister();
*/

centrifuge.recipeBuilder()
.inputs([<advancedrocketry:electricmushroom>])
.fluidOutputs(<liquid:methane> * 500)
.duration(100)
.EUt(32)
.buildAndRegister();

recipes.remove(<gregtech:machine:2514>);
recipes.addShaped(<gregtech:machine:2514>, [[<gregtech:meta_item_1:12300>, <gregtech:machine:63>, <gregtech:meta_item_1:12300>],[<gregtech:machine:62>, <ore:circuitExtreme>, <gregtech:machine:62>], [<gregtech:meta_item_1:12300>, <gregtech:machine:505>, <gregtech:meta_item_1:12300>]]);
furnace.remove(<gregtech:meta_item_1:2047>);

//Utils.removeRecipeByOutput(large_chem, [], [<liquid:ortho_xylene> * 10000], false);

large_chem.recipeBuilder()
.fluidInputs(<liquid:methanol> *1000, <liquid:toluene> * 1000)
.fluidOutputs(<liquid:ortho_xylene> * 1000,<liquid:water> * 1000 )
.circuit(1)
.duration(4000)
.EUt(120)
.buildAndRegister();


Utils.removeRecipeByOutput(circuit_assembler, [<gregtech:meta_item_2:32492>], [], false);

circuit_assembler.recipeBuilder()
.inputs(<gregtech:meta_item_2:32481> * 4,<gregtech:meta_item_2:16001> * 2, <gtadditions:ga_meta_item:32033>, <gregtech:meta_item_2:32458> *8,<gregtech:meta_item_2:32460> *8,<gregtech:meta_item_2:32459> *8 )
.outputs(<gregtech:meta_item_2:32492> * 4)
.fluidInputs(<liquid:soldering_alloy> *200)
.duration(150)
.EUt(2000)
.buildAndRegister();

circuit_assembler.recipeBuilder()
.inputs(<gregtech:meta_item_2:32481> * 4,<gregtech:meta_item_2:16001> * 2, <gtadditions:ga_meta_item:32033>, <gtadditions:ga_meta_item:32246>* 4, <gtadditions:ga_meta_item:32244>* 4,<gtadditions:ga_meta_item:32245> *4)
.outputs(<gregtech:meta_item_2:32492> * 4)
.fluidInputs(<liquid:soldering_alloy> *200)
.duration(150)
.EUt(2000)
.buildAndRegister();

recipes.addShapeless(<thermalfoundation:material:657>, [<architecturecraft:sawblade>]);
recipes.addShapeless(<appliedenergistics2:part:221>, [<appliedenergistics2:part:220>,<ore:gemLapis>]);
recipes.addShapeless(<appliedenergistics2:part:220>, [<appliedenergistics2:part:221>]);
furnace.remove(<gregtech:meta_item_1:10047>);

macerator.recipeBuilder()
.inputs([<libvulpes:ore0>])
.outputs(<libvulpes:productdust> * 2)
.duration(120)
.EUt(17)
.buildAndRegister();

electrolyzer.recipeBuilder()
.inputs([<libvulpes:productdust>])
.outputs(<gregtech:meta_item_1:2036> * 2)
.duration(120)
.EUt(17)
.buildAndRegister();

chemreactor.findRecipe(1920, [<gregtech:meta_item_2:32467>,<gregtech:cable:5354> * 8], null).remove();
large_chem.findRecipe(1920, [<gregtech:meta_item_2:32467>,<gregtech:cable:5354> * 8], null).remove();

decay.recipeBuilder()
.fluidInputs(<liquid:radium> * 1000)
.fluidOutputs(<liquid:radon> * 1000)
.duration(180)
.EUt(10000)
.buildAndRegister();


assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gregtech:machine:502>])
.outputs([<gtadditions:ga_meta_item:32571>])
.duration(200)
.EUt(128)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gtadditions:ga_meta_item:32571>])
.outputs([<gtadditions:ga_meta_item:32572>])
.duration(200)
.EUt(512)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gtadditions:ga_meta_item:32572>])
.outputs([<gtadditions:ga_meta_item:32573>])
.duration(200)
.EUt(2048)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gtadditions:ga_meta_item:32573>])
.outputs([<gtadditions:ga_meta_item:32574>])
.duration(200)
.EUt(8192)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gtadditions:ga_meta_item:32574>])
.outputs([<gtadditions:ga_meta_item:32575>])
.duration(200)
.EUt(32768)
.buildAndRegister();


assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gtadditions:ga_meta_item:32575>])
.outputs([<gtadditions:ga_meta_item:32576>])
.duration(200)
.EUt(131072)
.buildAndRegister();

assembler.recipeBuilder()
.inputs([<enderio:block_reservoir> * 4, <gtadditions:ga_meta_item:32576>])
.outputs([<gtadditions:ga_meta_item:32577>])
.duration(200)
.EUt(524288)
.buildAndRegister();


Utils.removeRecipeByOutput(fusion, [], [<liquid:plutonium> * 16], false);
fusion.recipeBuilder()
.fluidInputs(<liquid:helium> * 16, <liquid:uranium> * 16)
.fluidOutputs(<liquid:plutonium> * 16)
.property("eu_to_start",120000000) 
.duration(128)
.EUt(32000)
.buildAndRegister();

recipes.addShaped(<gregtech:machine:2543>, [[<ore:circuitMaster>, <gregtech:meta_item_2:26235>, <ore:circuitMaster>],[<gregtech:meta_item_2:26235>, <gregtech:machine:506>, <gregtech:meta_item_2:26235>], [<gregtech:fluid_pipe:3235>, <gregtech:meta_item_2:26235>, <gregtech:fluid_pipe:3235>]]);
recipes.remove(<gregtech:machine:2543>);

blast_furnace.findRecipe(480, [<minecraft:emerald_block>,<gtadditions:ga_meta_item:32017> ],[<liquid:helium> * 1000]).remove();
blast_furnace.findRecipe(480, [<gtadditions:ga_meta_item:32017>,<gregtech:meta_block_compressed_13:4>],[<liquid:helium> * 1000]).remove();

circuit_assembler.recipeBuilder()
.inputs([<gtadditions:ga_meta_item:32033>, <gregtech:meta_item_2:16001> * 8,<gregtech:meta_item_2:32486>])
.fluidInputs(<liquid:soldering_alloy> * 200)
.outputs([<gregtech:meta_item_2:32492> * 4])
.duration(50)
.EUt(9600)
.buildAndRegister();

Utils.removeRecipeByOutput(assembler, [<gtadditions:ga_meta_item:32309>.withTag({"GT.Detrav": {}})], [], false);
Utils.removeRecipeByOutput(assembly_line, [<gtadditions:ga_meta_item:32402>], [], false);

assembly_line.recipeBuilder()
.inputs([<gtadditions:ga_meta_item:32426> * 32,<gtadditions:ga_meta_item:32406> * 16,<gtadditions:ga_meta_item:32407> *16,<gtadditions:ga_meta_item:32408> * 16, <gtadditions:ga_meta_item:32405> * 16,<gtadditions:ga_meta_item:32015>, <gregtech:ga_cable:739> * 4,<gregtech:meta_item_1:19840> * 16,<gtadditions:ga_meta_item:32401> * 3, <gregtech:meta_item_1:12312> *2 ])
.fluidInputs(<liquid:sterilized_growth_medium> * 1000,<liquid:titanium> *1296,<liquid:plastic> * 2592 )
.outputs([<gtadditions:ga_meta_item:32402>])
.duration(400)
.EUt(480000)
.buildAndRegister();
recipes.addShaped(<gtadditions:ga_meta_item:32309>.withTag({"GT.Detrav": {}}), [[<gtadditions:ga_meta_item:1184>, <gtadditions:ga_meta_item:1184>, <contenttweaker:steammotor>],[<contenttweaker:steampiston>, <gtadditions:ga_meta_item:1184>, <gtadditions:ga_meta_item:1184>], [<gtadditions:ga_meta_item:1184>, <contenttweaker:steampiston>, <gtadditions:ga_meta_item:1184>]]);
recipes.remove(<gregtech:machine:2004>);
recipes.addShaped(<gregtech:machine:2004>, [[<gregtech:multiblock_casing:2>, <gregtech:meta_item_1:32655>, <gregtech:multiblock_casing:2>],[<ore:circuitMaster>, <gregtech:machine:506>, <ore:circuitMaster>], [<gregtech:multiblock_casing:2>, <gregtech:meta_item_1:32655>, <gregtech:multiblock_casing:2>]]);

Utils.removeRecipeByOutput(assembler, [<gtadditions:ga_meta_item:32250> * 24], [], true);

assembler.recipeBuilder()
.inputs([<gregtech:meta_item_1:12205>,<gregtech:meta_item_1:12883>, <gregtech:meta_item_2:16308> *8])
.fluidInputs(<liquid:soldering_alloy> * 144 )
.outputs([<gtadditions:ga_meta_item:32250> * 24])
.duration(80)
.EUt(7904)
.buildAndRegister();
/*
recipes.remove(<gregtech:machine:2530>);
recipes.addShaped(<gregtech:machine:2530>, [[<gtadditions:ga_multiblock_casing:1>, <ore:circuitExtreme>, <gtadditions:ga_multiblock_casing:1>],[<gregtech:meta_item_1:32603>, <gregtech:machine:193>, <gregtech:meta_item_1:32603>], [<gtadditions:ga_multiblock_casing:1>, <ore:circuitExtreme>, <gtadditions:ga_multiblock_casing:1>]]);
*/
Utils.removeRecipeByOutput(assembler, [<gtadditions:ga_meta_item:32131>], [], true);
assembler.recipeBuilder()
.inputs([<gregtech:meta_item_1:12184> * 2, <ore:circuitBasic> * 2])
.circuit(4)
.outputs([<gtadditions:ga_meta_item:32131>])
.duration(80)
.EUt(32)
.buildAndRegister();


assembler.recipeBuilder()
.inputs(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}))
.outputs(<minecraft:blaze_rod> * 9 )
.EUt(16)
.duration(150)
.buildAndRegister();

assembler.recipeBuilder()
.inputs(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie"}))
.outputs(<minecraft:skull:2> * 9)
.EUt(16)
.duration(150)
.buildAndRegister();

recipes.remove(<gregtech:machine:4212>);
recipes.addShaped(<gregtech:machine:4212>, [[<gregtech:fluid_pipe:2095>, <gregtech:fluid_pipe:2095>, <gregtech:fluid_pipe:2095>],[<contenttweaker:steampiston>, <gregtech:machine_casing:10>, <contenttweaker:steampiston>], [<gregtech:meta_item_2:18095>, <gregtech:fluid_pipe:2095>, <gregtech:meta_item_2:18095>]]);

recipes.addShaped(<gregtech:meta_item_2:32455> * 2, [[<gregtech:meta_item_1:32627>, <gregtech:cable:18>, <gregtech:meta_item_1:32627>],[<gregtech:cable:18>, <gregtech:meta_item_1:2101>, <gregtech:cable:18>], [null, <gregtech:cable:18>, null]]);
recipes.addShaped(<gregtech:meta_item_2:32455> * 2, [[<gregtech:meta_item_1:32627>, <gregtech:cable:18>, <gregtech:meta_item_1:32627>],[<gregtech:cable:18>, <gregtech:meta_item_1:2106>, <gregtech:cable:18>], [null, <gregtech:cable:18>, null]]);
recipes.remove(<apotheosis:hellshelf>);
recipes.addShaped(<apotheosis:hellshelf>, [[<minecraft:nether_brick>, <ore:logWood>, <minecraft:nether_brick>],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<minecraft:nether_brick>, <ore:logWood>, <minecraft:nether_brick>]]);
recipes.addShaped(<apotheosis:hellshelf>, [[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],[null, <minecraft:bookshelf>, null], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
recipes.addShapeless(<gregtech:machine:430>, [<actuallyadditions:block_atomic_reconstructor>]);
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 45 as short}]}), [[<minecraft:red_nether_brick>, <minecraft:netherrack>, <minecraft:red_nether_brick>],[<minecraft:netherrack>, <minecraft:book>, <minecraft:netherrack>], [<minecraft:nether_brick>, <minecraft:netherrack>, <minecraft:nether_brick>]]);

// coke oven and primitve alloy
recipes.addShaped(<gregtech:machine:1002>, [[<gregtech:metal_casing:1>, <contenttweaker:steammotor>, <gregtech:metal_casing:1>],[<contenttweaker:steammotor>, null, <contenttweaker:steampiston>], [<gregtech:metal_casing:1>, <contenttweaker:steampiston>, <gregtech:metal_casing:1>]]);
recipes.addShaped(<gregtech:machine:1000>, [[<gregtech:metal_casing:8>, <gtadditions:ga_meta_item:1095>, <gregtech:metal_casing:8>],[<gtadditions:ga_meta_item:1095>, null, <gtadditions:ga_meta_item:1095>], [<gregtech:metal_casing:8>, <gtadditions:ga_meta_item:1095>, <gregtech:metal_casing:8>]]);


Utils.removeRecipeByOutput(mixer, [], [<liquid:nitro_fuel> * 750], true);
mixer.recipeBuilder()
.fluidInputs([<liquid:bio_diesel> * 1000 ,<liquid:tetranitromethane> * 20])
.fluidOutputs([<liquid:nitro_fuel> * 1000])
.EUt(480)
.duration(20)
.buildAndRegister();
Utils.removeRecipeByOutput(largeMix, [], [<liquid:nitro_fuel> * 750], true);
largeMix.recipeBuilder()
.fluidInputs([<liquid:bio_diesel> * 1000, <liquid:tetranitromethane> * 20])
.fluidOutputs([<liquid:nitro_fuel> * 1000])
.circuit(2)
.EUt(480)
.duration(20)
.buildAndRegister();



Utils.removeRecipeByOutput(mixer, [], [<liquid:nitro_fuel> * 1000], true);

mixer.recipeBuilder()
.fluidInputs([<liquid:fuel> * 2000 ,<liquid:tetranitromethane> * 20 ])
.fluidOutputs([<liquid:nitro_fuel> * 2000])
.EUt(480)
.duration(20)
.buildAndRegister();

Utils.removeRecipeByOutput(largeMix, [], [<liquid:nitro_fuel> * 1000], true);

largeMix.recipeBuilder()
.fluidInputs([<liquid:fuel> * 2000, <liquid:tetranitromethane> * 20])
.fluidOutputs([<liquid:nitro_fuel> * 2000])
.circuit(2)
.EUt(480)
.duration(20)
.buildAndRegister();



//Nitro Benzeene

Utils.removeRecipeByOutput(chemreactor, [], [<liquid:nitro_benzene> * 1000], true);

chemreactor.recipeBuilder()
.fluidInputs(<liquid:nitration_mixture> * 2000, <liquid:benzene> * 5000, <liquid:distilled_water> * 2000)
.fluidOutputs(<liquid:nitro_benzene> * 8000, <liquid:diluted_sulfuric_acid> * 1000)
.EUt(320)
.duration(120)
.buildAndRegister();

Utils.removeRecipeByOutput(large_chem, [], [<liquid:nitro_benzene> * 1000], true);

large_chem.recipeBuilder()
.fluidInputs(<liquid:nitration_mixture> * 2000, <liquid:benzene> * 5000,<liquid:distilled_water> * 2000)
.fluidOutputs(<liquid:nitro_benzene> * 8000, <liquid:diluted_sulfuric_acid> * 1000)
.EUt(320)
.duration(120)
.buildAndRegister();

Utils.removeRecipeByOutput(assembler, [<gregtech:machine:4239>], [], true);

assembler.recipeBuilder()
.inputs(<gregtech:meta_item_1:32600> * 4, <gregtech:meta_item_1:32610> * 4,<gregtech:machine:501>, <gregtech:frame_steel>, <gregtech:meta_item_2:26017> * 2, <ore:circuitBasic>)
.circuit(2)
.outputs(<gregtech:machine:4239>)
.EUt(30)
.duration(400)
.buildAndRegister();

//start of weirdness
distillery.findRecipe(100, [<gregtech:meta_item_1:32766>.withTag({Configuration: 0})], [<fluid:biomass>* 2000]).remove();

distillery.recipeBuilder()
.fluidInputs(<liquid:biomass> * 2000)
.fluidOutputs(<liquid:ethanol> * 600)
.circuit(0)
.EUt(16)
.duration(80)
.buildAndRegister();

Utils.removeRecipeByOutput(centrifuge, [], [<liquid:oil> * 100], true);
Utils.removeRecipeByOutput(large_centrifuge, [], [<liquid:oil> * 100], true);

recipes.addShaped(<variegated:defiled_ground> * 4, [[<ore:itemSkull>, <minecraft:soul_sand>, <ore:itemSkull>],[<minecraft:soul_sand>, <enderio:item_alloy_ingot:7>, <minecraft:soul_sand>], [<ore:itemSkull>, <minecraft:soul_sand>, <ore:itemSkull>]]);
recipes.remove(<variegated:defiled_ground>);

//concrete recipes

mixer.recipeBuilder()
.inputs([<minecraft:concrete_powder> * 64])
.fluidInputs(<liquid:water> * 100)
.outputs([<minecraft:concrete> * 64])
.duration(100)
.EUt(16)
.buildAndRegister();

val i = 0;
for i in 1 to 16{
mixer.recipeBuilder()

.inputs([itemUtils.getItem("minecraft:concrete_powder", i)* 64])
.fluidInputs(<liquid:water> * 1000)
.outputs(itemUtils.getItem("minecraft:concrete",i) * 64)
.duration(100)
.EUt(16)
.buildAndRegister();
}
//Large concrete recipes

largeMix.recipeBuilder()
.inputs([<minecraft:concrete_powder> * 64])
.fluidInputs(<liquid:water> * 100)
.outputs([<minecraft:concrete> * 64])
.duration(100)
.EUt(16)
.buildAndRegister();

val f = 0;
for f in 1 to 16{
largeMix.recipeBuilder()
.inputs([itemUtils.getItem("minecraft:concrete_powder", f)* 64])
.fluidInputs(<liquid:water> * 1000)
.outputs(itemUtils.getItem("minecraft:concrete",f) * 64)
.duration(100)
.EUt(16)
.buildAndRegister();
}

recipes.remove(<gregtech:machine:4024>);
recipes.addShaped(<gregtech:machine:4024>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<gregtech:meta_item_1:12184>, <gregtech:machine:501>, <gregtech:meta_item_1:12184>], [<gregtech:cable:5071>, <gregtech:meta_item_2:8184>, <gregtech:cable:5071>]]);
recipes.remove(<draconicevolution:diss_enchanter>);
recipes.addShaped(<draconicevolution:diss_enchanter>, [[<minecraft:emerald>, <gtadditions:ga_meta_item:1001>, <minecraft:emerald>],[<gtadditions:ga_meta_item:1001>, <minecraft:enchanting_table>, <gtadditions:ga_meta_item:1001>], [<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);
//MOB stuff
recipes.remove(<mob_grinding_utils:fan>);
recipes.addShaped(<mob_grinding_utils:fan>, [[<gregtech:meta_item_1:12001>, <minecraft:redstone>, <gregtech:cable:5071>],[<minecraft:redstone>, <gregtech:machine:501>, <gregtech:meta_item_2:18184>], [<gregtech:meta_item_1:12001>, <minecraft:redstone>, <gregtech:cable:5071>]]);
recipes.remove(<mob_grinding_utils:spikes>);
recipes.addShaped(<mob_grinding_utils:spikes>, [[null, <gregtech:meta_item_2:33>, null],[<gregtech:meta_item_2:33>, <gregtech:machine:501>, <gregtech:meta_item_2:33>], [<gtadditions:ga_meta_item:1033>, <gtadditions:ga_meta_item:1033>, <gtadditions:ga_meta_item:1033>]]);
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:saw>, [[<gregtech:meta_item_1:12183>, <gregtech:meta_item_2:183>, <gregtech:meta_item_1:12183>],[<gregtech:meta_item_2:25111>, <mob_grinding_utils:spikes>, <gregtech:meta_item_2:25111>], [<gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>]]);
recipes.remove(<mob_grinding_utils:fan_upgrade:1>);
recipes.remove(<mob_grinding_utils:fan_upgrade>);
recipes.addShaped(<mob_grinding_utils:fan_upgrade:1>, [[<gregtech:meta_item_1:12033>, <minecraft:feather>, <gregtech:meta_item_1:12033>],[null, <gregtech:meta_item_2:18184>, null], [<gregtech:meta_item_1:12033>, <minecraft:feather>, <gregtech:meta_item_1:12033>]]);
recipes.addShaped(<mob_grinding_utils:fan_upgrade>, [[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>],[<minecraft:feather>, <gregtech:meta_item_2:18184>, <minecraft:feather>], [<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>]]);
recipes.addShaped(<mob_grinding_utils:fan_upgrade:2>, [[<gregtech:meta_item_1:12033>, <minecraft:feather>, <gregtech:meta_item_1:12033>],[<minecraft:feather>, <gregtech:meta_item_2:18184>, <minecraft:feather>], [<gregtech:meta_item_1:12033>, <minecraft:feather>, <gregtech:meta_item_1:12033>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:4>);
recipes.remove(<mob_grinding_utils:saw_upgrade:3>);
recipes.remove(<mob_grinding_utils:saw_upgrade>);
recipes.remove(<mob_grinding_utils:fan_upgrade:2>);
recipes.remove(<mob_grinding_utils:saw_upgrade:2>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:4>, [[<gregtech:meta_item_1:12026>, <minecraft:spider_eye>, <gregtech:meta_item_1:12026>],[<minecraft:spider_eye>, <gregtech:meta_item_1:12215>, <minecraft:spider_eye>], [<gregtech:meta_item_1:12026>, <minecraft:spider_eye>, <gregtech:meta_item_1:12026>]]);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:3>, [[<gregtech:meta_item_1:12026>, <minecraft:rotten_flesh>, <gregtech:meta_item_1:12026>],[<minecraft:rotten_flesh>, <gregtech:meta_item_1:12215>, <minecraft:rotten_flesh>], [<gregtech:meta_item_1:12026>, <minecraft:rotten_flesh>, <gregtech:meta_item_1:12026>]]);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:2>, [[<gregtech:meta_item_1:12026>, <minecraft:blaze_powder>, <gregtech:meta_item_1:12026>],[<minecraft:blaze_powder>, <gregtech:meta_item_1:12215>, <minecraft:blaze_powder>], [<gregtech:meta_item_1:12026>, <minecraft:blaze_powder>, <gregtech:meta_item_1:12026>]]);
recipes.addShaped(<mob_grinding_utils:saw_upgrade>, [[<gregtech:meta_item_1:12026>, <gregtech:meta_item_2:33>, <gregtech:meta_item_1:12026>],[<gregtech:meta_item_2:33>, <gregtech:meta_item_1:12215>, <gregtech:meta_item_2:33>], [<gregtech:meta_item_1:12026>, <gregtech:meta_item_2:33>, <gregtech:meta_item_1:12026>]]);
//break two

lathe.recipeBuilder()
.inputs([<gregtech:meta_item_1:16033>])
.outputs([<appliedenergistics2:part:120> * 10])
.duration(100)
.EUt(16)
.buildAndRegister();

furnace.remove(<thermalfoundation:material:165>);
furnace.remove(<thermalfoundation:material:166>);
recipes.addShaped(<thermalfoundation:material:1026>, [[null, <gregtech:meta_item_1:2065>, null],[<gregtech:meta_item_1:2065>, <minecraft:blaze_powder>, <gregtech:meta_item_1:2065>], [null, <gregtech:meta_item_1:2065>, null]]);

assembler.recipeBuilder()
.inputs(<gtadditions:ga_meta_item:32579>,<ore:circuitGood>,<appliedenergistics2:material:42>,<ae2wtlib:infinity_booster_card>)
.circuit(0)
.outputs(<mechtech:mt_meta_item:2000>)
.EUt(30)
.duration(524288)
.buildAndRegister();

recipes.addShapeless(<gregtech:metal_casing_grisium>,[<gtadditions:ga_metal_casing_1:8>]);
Utils.removeRecipeByOutput(assembler, [<gregtech:machine:15000>], [], false);

assembler.recipeBuilder()
.inputs(<ore:circuitExtreme> *2,<appliedenergistics2:material:42>,<ae2wtlib:infinity_booster_card>,<gregtech:machine:504>,<gtadditions:ga_metal_casing_1:8>)
.outputs(<gregtech:machine:15000>)
.EUt(30)
.duration(2048)
.buildAndRegister();
//Break 3
Utils.removeRecipeByOutput(blast_furnace, [<gregtech:meta_item_1:11032>],[], true);

blast_furnace.recipeBuilder()
    .inputs(<ore:dustIridium>)
    .circuit(0)
    .outputs(<gregtech:meta_item_1:11032>)
    .property("temperature", 2719) //this is a minimal temperature at which the item will be smelted
    .duration(10440)
    .EUt(120)
    .buildAndRegister();

//fix acetic acid

chemreactor.findRecipe(30, [null], [<liquid:methanol> * 1000,<liquid:carbon_monoxide> * 1000]).remove();
large_chem.findRecipe(30, [null], [<liquid:methanol> * 1000,<liquid:carbon_monoxide> * 1000]).remove();

large_chem.recipeBuilder()
.fluidInputs([<liquid:methanol> * 1000,<liquid:carbon_monoxide> * 1000])
.circuit(2)
.fluidOutputs(<liquid:acetic_acid> * 1000)
.EUt(30)
.duration(300)
.buildAndRegister();

chemreactor.recipeBuilder()
.fluidInputs([<liquid:methanol> * 1000,<liquid:carbon_monoxide> * 1000])
.circuit(2)
.fluidOutputs(<liquid:acetic_acid> * 1000)
.EUt(30)
.duration(300)
.buildAndRegister();

Utils.removeRecipeByOutput(chemreactor, [], [<liquid:sodium_formate> * 1000], true);
Utils.removeRecipeByOutput(large_chem, [], [<liquid:sodium_formate>* 1000], true);

large_chem.recipeBuilder()
.inputs(<gregtech:meta_item_1:2373> * 3)
.fluidInputs([<liquid:carbon_monoxide> * 1000])
.circuit(1)
.fluidOutputs(<liquid:sodium_formate> * 1000)
.EUt(30)
.duration(60)
.buildAndRegister();

chemreactor.recipeBuilder()
.inputs(<gregtech:meta_item_1:2373> * 3)
.fluidInputs([<liquid:carbon_monoxide> * 1000])
.circuit(1)
.fluidOutputs(<liquid:sodium_formate> * 1000)
.EUt(30)
.duration(60)
.buildAndRegister();

Utils.removeRecipeByOutput(fusion, [], [<liquid:rutherfordium>], false);
Utils.removeRecipeByOutput(fusion, [], [<liquid:duranium>], false);
Utils.removeRecipeByOutput(fusion, [], [<liquid:tritanium>], false);
Utils.removeRecipeByOutput(fusion, [], [<liquid:plasma.radon>], false);

fusion.recipeBuilder()
.fluidInputs(<liquid:neon>* 144, <liquid:plutonium> * 144)
.fluidOutputs(<liquid:rutherfordium> * 144)
.property("eu_to_start",150000000) 
.duration(64)
.EUt(16384)
.buildAndRegister();

fusion.recipeBuilder()
.fluidInputs(<liquid:radon>* 1125, <liquid:gallium> * 144)
.fluidOutputs(<liquid:duranium> * 144)
.property("eu_to_start",180000000) 
.duration(64)
.EUt(24576)
.buildAndRegister();

fusion.recipeBuilder()
.fluidInputs(<liquid:duranium>* 288, <liquid:titanium> * 432)
.fluidOutputs(<liquid:tritanium> * 144)
.property("eu_to_start",200000000) 
.duration(64)
.EUt(32768)
.buildAndRegister();

fusion.recipeBuilder()
.fluidInputs(<liquid:mercury>* 64, <liquid:gold> * 64)
.fluidOutputs(<liquid:plasma.radon> * 500)
.property("eu_to_start",200000000) 
.duration(64)
.EUt(32768)
.buildAndRegister();

//grappling hooks

recipes.remove(<hooked:microcrafting:2>);

lathe.recipeBuilder()
.inputs(<gregtech:meta_item_1:14033>)
.outputs(<hooked:microcrafting:2> * 2)
.duration(64)
.EUt(30)
.buildAndRegister();

lathe.recipeBuilder()
.inputs(<gregtech:meta_item_1:14184>)
.outputs( <hooked:microcrafting:2>* 4)
.duration(64)
.EUt(30)
.buildAndRegister();

recipes.remove(<hooked:hook:3>);
recipes.remove(<hooked:hook:2>);
recipes.remove(<hooked:hook:1>);
recipes.addShaped(<hooked:hook:3>, [[<gregtech:meta_item_1:12215>, <gregtech:meta_item_1:12215>, <actuallyadditions:block_crystal>],[null, <hooked:hook:2>, <gregtech:meta_item_1:12215>], [<gregtech:meta_item_1:12215>, null, <gregtech:meta_item_1:12215>]]);
recipes.addShaped(<hooked:hook:2>, [[null, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>],[null, <hooked:hook:1>, <gregtech:meta_item_1:12111>], [<gregtech:meta_item_1:12111>, null, null]]);
recipes.addShaped(<hooked:hook:1>, [[<gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>, <gregtech:meta_item_2:1033>],[null, <hooked:microcrafting:3>, <gregtech:meta_item_1:13033>], [<hooked:microcrafting:3>, null, <gregtech:meta_item_1:13033>]]);

recipes.addShaped(<fluxnetworks:fluxpoint>, [[null, null, null],[null, <fluxnetworks:fluxplug>, null], [null, null, null]]);
recipes.addShaped(<fluxnetworks:fluxplug>, [[null, null, null],[null, <fluxnetworks:fluxpoint>, null], [null, null, null]]);

    blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2913> * 64)
    .fluidInputs(<liquid:radon> * 288)
    .outputs(<gregtech:meta_item_1:15913>)
    .property("temperature", 9200) //this is a minimal temperature at which the item will be smelted
    .duration(1530)
    .EUt(120)
    .buildAndRegister();

recipes.remove(<enderio:item_advanced_item_filter>);
recipes.addShaped(<enderio:item_advanced_item_filter>, [[<gregtech:meta_item_1:12215>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12215>],[<gregtech:meta_item_1:12111>, <enderio:item_basic_item_filter>, <gregtech:meta_item_1:12111>], [<gregtech:meta_item_1:12215>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12215>]]);

        fluid_extractor.recipeBuilder()
        .inputs([<actuallyadditions:item_solidified_experience> * 64])
        .fluidOutputs(<liquid:xpjuice> * 10240)
        .duration(100)
        .EUt(30)
        .buildAndRegister();

        compressor.recipeBuilder()
        .inputs([<minecraft:apple> * 8])
        .outputs([<gregtech:meta_item_2:32570>])
        .duration(300)
        .EUt(2)
        .buildAndRegister();

        hammer.recipeBuilder()
        .inputs([<advancedrocketry:charcoallog>])
        .outputs([<minecraft:coal:1> * 4])
        .duration(100)
        .EUt(30)
        .buildAndRegister();
        recipes.remove(<enderio:item_capacitor_vivid>);
        recipes.addShaped(<enderio:item_capacitor_vivid>, [[<gregtech:meta_item_1:12227>, <gregtech:meta_item_1:2834>, <gregtech:meta_item_1:12227>],[<enderio:item_basic_capacitor:2>, <minecraft:lapis_block>, <enderio:item_basic_capacitor:2>], [<gregtech:meta_item_1:12227>, <gregtech:meta_item_1:2834>, <gregtech:meta_item_1:12227>]]);

        Utils.removeRecipeByOutput(forming, [<gtadditions:ga_meta_item:32230>], [], false);
