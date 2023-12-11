---
-- @module[kind=examplemodule] lua doc example

local doc = {}
local fields = {}

--- very cool field with very cool data
local example_field = {}

example_field.test_int = 11

--- [EXAMPLE FUNCTION] Allows you to set the cameras rotation and position using 2 vectors. one indicating the position and second one along with the first one indicating rotation.
-- @tparam number x the `x` coordinate of the camera
-- @tparam number y the `y` coordinate of the camera
-- @tparam number z the `z` coordinate of the camera
-- @tparam number at_x the `x` coordinate of the point the camera should look at
-- @tparam number at_y the `y` coordinate of the point the camera should look at
-- @tparam number at_z the `z` coordinate of the point the camera should look at
-- @tparam[opt] number near_plane_offset allows you to offset the near plane by shifting the worlds `w` by modifying the generated lookat matrix
function doc:lookat(x,y,z,at_x,at_y,at_z,near_plane_offset)
end

doc.insane_field = example_field

--- very much incredible object
-- @type unreal_object
local unreal_object = {}

--- test method
-- @see md_example_identifier
function unreal_object:test_method(e)
end

return doc
