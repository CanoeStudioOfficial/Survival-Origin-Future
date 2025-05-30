import com.cleanroommc.groovyscript.event.LootTablesLoadedEvent
import net.minecraft.world.storage.loot.LootContext
import net.minecraft.block.BlockFenceGate

event_manager.listen { LootTablesLoadedEvent event ->
    patchStrongholdLibraryLT(event)
}

def patchStrongholdLibraryLT(event) {
    def lootTable = event.loot.getTable('minecraft:chests/stronghold_library')
    def mainPool = lootTable.getPool('main')

    
    mainPool.addEntry(
        event.loot.entryBuilder()
            .item(item('retro_sophisticated_backpacks:backpack_leather'))
            .weight(1)  
            .quality(1) 
            .build()
    )

    
    mainPool.addEntry(
        event.loot.entryBuilder()
            .item(item('minecraft:iron_ingot'))
            .weight(9)  
            .quality(1) 
            .build()
    )
}
