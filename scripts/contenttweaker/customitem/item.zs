/*
 * All Rights Reserved: Canoe Studio (2020-2023)
 * Unless expressly stated in writing by Canoe Studio, all content contained in this document, including but not limited to text, graphics, images, audio, and video files, is protected by copyright law and other intellectual property laws. Without permission, no part of this document may be reproduced, modified, distributed, published, displayed, or used in any other way.
 * Canoe Studio retains full ownership of its brand, trademarks, and logos, among other intellectual property rights. Without the explicit written permission of Canoe Studio, no one may use or display the brand, trademarks, or logos of Canoe Studio.
 * Canoe Studio reserves the right to modify, update, and supplement this document to ensure its accuracy and completeness. Canoe Studio shall not be liable for any errors or omissions in this document.
 */ 


#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;


val twilight_Gem = VanillaFactory.createItem("twilight_gem");
twilight_Gem.glowing = true;
twilight_Gem.maxStackSize = 64;
twilight_Gem.creativeTab = <creativetab:misc>;
twilight_Gem.register();

val chaos_Gem = VanillaFactory.createItem("chaos_gem");
chaos_Gem.glowing = true;
chaos_Gem.maxStackSize = 64;
chaos_Gem.creativeTab = <creativetab:misc>;
chaos_Gem.register();

val Angel_Core = VanillaFactory.createItem("angel_core");
Angel_Core.maxStackSize = 64;
Angel_Core.creativeTab = <creativeTab:misc>;
Angel_Core.register();

val Ingot_of_Pigeon_Law = VanillaFactory.createItem("ingot_of_pigeon_law");
Ingot_of_Pigeon_Law.maxStackSize = 64;
Ingot_of_Pigeon_Law.creativeTab = <creativeTab:misc>;
Ingot_of_Pigeon_Law.register();

val Dream_Fall = VanillaFactory.createItem("dream_fall");
Dream_Fall.maxStackSize = 64;
Dream_Fall.creativeTab = <creativeTab:misc>;
Dream_Fall.register();

val Blueprints = VanillaFactory.createItem("blueprints");
Blueprints.maxStackSize = 64;
Blueprints.creativeTab = <creativeTab:misc>;
Blueprints.register();