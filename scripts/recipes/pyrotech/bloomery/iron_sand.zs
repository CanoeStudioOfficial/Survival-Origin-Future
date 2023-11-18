

import mods.pyrotech.Bloomery;

Bloomery.createBloomeryBuilder(
        "iron_sand",  
        <minecraft:iron_nugget>, 
        <sakura:iron_sand>     
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(12, 15)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
