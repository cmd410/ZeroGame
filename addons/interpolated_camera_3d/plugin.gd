# Copyright © 2020-2021 Hugo Locurcio and contributors - MIT License
# See `LICENSE.md` included in the source distribution for details.
tool
extends EditorPlugin

const node_name = 'InterpolatedCamera3D'
const node_script = preload('interpolated_camera_3d.gd')
const node_icon = preload('interpolated_camera_3d.svg')

func _enter_tree():
	add_custom_type(node_name, 'Camera', node_script, node_icon)


func _exit_tree():
	remove_custom_type(node_name)
