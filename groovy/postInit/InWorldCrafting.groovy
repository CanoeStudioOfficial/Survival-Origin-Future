//SimpleDifficulty
inWorldCrafting.fluidToFluid.recipeBuilder()
        .fluidInput(fluid('water'))
        .input(ore('dustSalt'))
        .fluidOutput(fluid('saltwater'))
        .register()
//tconstruct
//inWorldCrafting.fluidToBlock.recipeBuilder()
//    .fluidInput(fluid('slaked_lime'))              
//    .input(item('minecraft:gravel'))
//    .input(item('minecraft:clay_ball'))    
//    .input(ore('sand'))        
//    .output(block('tconstruct:soil'))
//    .register();
//cot
inWorldCrafting.fluidToItem.recipeBuilder()
        .fluidInput(fluid('water'), 0.5)  
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'aer', 'amount': 1]]]))  
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'terra', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'ignis', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'aqua', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'ordo', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'perditio', 'amount': 1]]]))
        .output(item('contenttweaker:twilight_gem'))  
        .register();

inWorldCrafting.fluidToFluid.recipeBuilder()
        .fluidInput(fluid('vinegar'))
        .input(ore('dustSalt'))
        .fluidOutput(fluid('vinegar_salt'))
        .register()

inWorldCrafting.fluidToBlock.recipeBuilder()
   .fluidInput(fluid('slaked_lime'))              
   .input(item('minecraft:gravel'))
    .input(item('minecraft:clay_ball'))    
    .input(ore('sand'))        
    .output(block('tconstruct:soil'))
    .register();

inWorldCrafting.fluidToItem.recipeBuilder()
        .fluidInput(fluid('water'), 0.5)  
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'aer', 'amount': 1]]]))  
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'terra', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'ignis', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'aqua', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'ordo', 'amount': 1]]]))
        .input(item('thaumcraft:crystal_essence').withNbt(['Aspects': [['key': 'perditio', 'amount': 1]]]))
        .output(item('contenttweaker:twilight_gem'))  
        .register();

/* 
inWorldCrafting.fluidToItem.recipeBuilder()
        .fluidInput(fluid('water'), 0.5)  
        .input(item('charm:moonstone'))  
        .input(ore('dyeBlack'))
        .output(item('charm:moonstone', 15))  
        .register();
*/