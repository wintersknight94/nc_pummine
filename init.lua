-- LUALOCALS < ---------------------------------------------------------
local minetest, nodecore
    = minetest, nodecore
-- LUALOCALS > ---------------------------------------------------------
local modname = minetest.get_current_modname()

minetest.override_item("nc_igneous:pumice",
	{drop = "nc_igneous:pumice"},
	{silktouch = true}
)
