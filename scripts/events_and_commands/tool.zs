/*
 * All Rights Reserved: Canoe Studio (2020-2023)
 * Unless expressly stated in writing by Canoe Studio, all content contained in this document, including but not limited to text, graphics, images, audio, and video files, is protected by copyright law and other intellectual property laws. Without permission, no part of this document may be reproduced, modified, distributed, published, displayed, or used in any other way.
 * Canoe Studio retains full ownership of its brand, trademarks, and logos, among other intellectual property rights. Without the explicit written permission of Canoe Studio, no one may use or display the brand, trademarks, or logos of Canoe Studio.
 * Canoe Studio reserves the right to modify, update, and supplement this document to ensure its accuracy and completeness. Canoe Studio shall not be liable for any errors or omissions in this document.
 */ 

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.command.ICommandManager;
import crafttweaker.events.IEventManager;
import crafttweaker.text.ITextComponent;
import crafttweaker.player.IPlayer;
import crafttweaker.event.PlayerInteractEvent;


events.onPlayerInteract(function(event as PlayerInteractEvent) {
    var ser = server.commandManager as ICommandManager;
    var current = event.player.currentItem;
    if (!isNull(current) && current.name == "item.glassBottle") {
        event.player.dropItem(true);
    }
    if (!isNull(current) && current.name == "item.dyePowder.white") {
        event.player.dropItem(true);
    }
    for item in <ore:banitems>.items {
        var toolname = item.definition.id;
	    for i in 0 to 41 {
            var ban = event.player.getInventoryStack(i);
	        if(!isNull(ban) && ban.definition.id == toolname) {
		        ser.executeCommand(server, "clear " + event.player.name + " " + ban.definition.id);
		    }
        }
    }
 });


var tool = [

] as IItemStack[];

for items in tool {	
    <ore:banitems>.add(items);
}

for ban in <ore:banitems>.items {
    ban.maxDamage = 1;
    recipes.remove(ban);
    mods.jei.JEI.hide(ban);
    (ban.definition.id);
} 