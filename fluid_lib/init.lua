-- Universal Fluid API implementation
-- Copyright (c) 2018 Evert "Diamond" Prants <evert@lunasqu.ee>

local modpath = minetest.get_modpath(minetest.get_current_modname())

fluid_lib = rawget(_G, "fluid_lib") or {}
fluid_lib.modpath = modpath

fluid_lib.unit = "mB"
fluid_lib.unit_description = "milli-bucket"

dofile(modpath.."/buffer.lua")
