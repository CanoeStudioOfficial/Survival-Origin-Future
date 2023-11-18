/*
 * All Rights Reserved: Canoe Studio (2020-2023)
 * Unless expressly stated in writing by Canoe Studio, all content contained in this document, including but not limited to text, graphics, images, audio, and video files, is protected by copyright law and other intellectual property laws. Without permission, no part of this document may be reproduced, modified, distributed, published, displayed, or used in any other way.
 * Canoe Studio retains full ownership of its brand, trademarks, and logos, among other intellectual property rights. Without the explicit written permission of Canoe Studio, no one may use or display the brand, trademarks, or logos of Canoe Studio.
 * Canoe Studio reserves the right to modify, update, and supplement this document to ensure its accuracy and completeness. Canoe Studio shall not be liable for any errors or omissions in this document.
 */ 

#loader contenttweaker 

#priority 2201

import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;

import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;



val molten_ingot_of_pigeon_law = mods.contenttweaker.VanillaFactory.createFluid("ingot_of_pigeon_law", Color.fromHex("ffb6c1").getIntColor());
molten_ingot_of_pigeon_law.material = <blockmaterial:lava>;
molten_ingot_of_pigeon_law.viscosity = 3000;
molten_ingot_of_pigeon_law.density = 6500;
molten_ingot_of_pigeon_law.colorize = true;
molten_ingot_of_pigeon_law.temperature = 1200;
molten_ingot_of_pigeon_law.luminosity = 10;
molten_ingot_of_pigeon_law.color = Color.fromHex("ffb6c1").getIntColor();
molten_ingot_of_pigeon_law.stillLocation = "base:fluids/molten";
molten_ingot_of_pigeon_law.flowingLocation = "base:fluids/molten_flowing";
molten_ingot_of_pigeon_law.register();
