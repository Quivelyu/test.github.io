GDPC                                                                            *   @   res://.import/TX Plant.png-a53f29e5fe2c6be152f6ab6f4c227ffb.stex�     ��      ����Mo�8cQKt��D   res://.import/TX Player.png-76843177def311f1eac148eee80ba9c3.stex   �s     4      �6S9~����$�`�@   res://.import/TX Props.png-e77c5354c7c6ddcc91292634bf2f6cb8.stex�~     �      �Yq,����࿨Yq��xH   res://.import/TX Shadow Plant.png-4701bc454f75d56554ecf386b0079ac9.stex �           '��F�͹�Ѐ>��D   res://.import/TX Shadow.png-b4789f081d806e377a2b4857d8e63fb7.stex   ��     �      �cv�� UPw\2��D   res://.import/TX Struct.png-f3fd6416ddfe2dc6994b7cf0588896ff.stex   @�     �@      �Z�:R�LO�B���PH   res://.import/TX Tileset Grass.png-b26cd34d38b75059fd8df58ac4323142.stex��     <      ?۵�xy5ߠ�#WP   res://.import/TX Tileset Stone Ground.png-6ca265edcb4346e8e4b8ff7d51da19c5.stex ��     �      �]l�yն�e5J~�PH   res://.import/TX Tileset Wall.png-526daeb56df9976b66fdc83c7f17511d.stex �
     ~+      z:Ľ �ః�O)�x�k<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     �      &�y���ڞu;>��.p<   res://.import/keys.jpg-efb9b4a0483e239050b632478d921dc8.stex�8     @�      �����|+�y�e"2&|�   res://Scenes/Bash.tscn  �      �      �~�]��Z����Y�   res://Scenes/Jug.tscn   �      }      @������Ҩ�`%W'   res://Scenes/Player.tscn@      �      X���PD����   res://Scenes/Root.tscn         Om     ��_M���q^H�Q�"   res://Scenes/Tree.tscn  p�     �	      �0�7�η�_~J�S>
�   res://Scenes/WallBack.tscn   �     �      �X捙��nęP����   res://Scenes/Well.tscn   �     �      ��$h��ϐfF8�Z   res://Scripts/Bash.gd.remap �     '       ��O���M�'[*��c   res://Scripts/Bash.gdc   �     +      Y��U7��AT��AO   res://Scripts/Jug.gd.remap  @�     &       �0u�o�ٜH���V   res://Scripts/Jug.gdc   P�     _      ���(�����Y��24    res://Scripts/Player.gd.remap   p�     )       <y;�9Y;�k��S�   res://Scripts/Player.gdc��     �      ���]�����:�?q�   res://Scripts/Root.gd.remap ��     '       ����}v��4*�a��   res://Scripts/Root.gdc  ��           ~�������n����W��   res://Scripts/Tree.gd.remap ��     '       � ��+iZ�O�n��Z   res://Scripts/Tree.gdc  ��     ^      -	(�P//I�7�1��$   res://Texture/TX Plant.png.import   q     �      �5�iu���f� �J|$   res://Texture/TX Player.png.import  |     �      y*���)���!��"��$   res://Texture/TX Props.png.import   �|     �      �1j.�I.H�ն���(   res://Texture/TX Shadow Plant.png.import��     �      1A�NA���g�W5e��$$   res://Texture/TX Shadow.png.import  ��     �      y�ɪpPB eг5��$   res://Texture/TX Struct.png.import  ��     �      ���[,~Q1| ���,   res://Texture/TX Tileset Grass.png.import   ��     �      ��3�%����w���Z0   res://Texture/TX Tileset Stone Ground.png.import�     �      +�3I�4�hˤ�_zM`	(   res://Texture/TX Tileset Wall.png.import6     �      �K��v
R��K��R    res://Texture/keys.jpg.import    �     �      i?�n�ކ��9�(�X   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png   �     �      G1?��z�c��vN��   res://icon.png.import   `�     �      ��fe��6�B��^ U�   res://project.binary��     4      �,��[k����O��Ff            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Texture/TX Plant.png" type="Texture" id=1]
[ext_resource path="res://Scripts/Bash.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 21, 13.5 )

[node name="Bash" type="StaticBody2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 28, 39.5 )
shape = SubResource( 1 )

[node name="Bash1" type="Sprite" parent="."]
visible = false

[node name="Sprite1" type="Sprite" parent="Bash1"]
z_index = 1
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 210, 180, 60, 30 )

[node name="Sprite2" type="Sprite" parent="Bash1"]
position = Vector2( 0, 30 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 210, 210, 60, 20 )

[node name="Bash2" type="Sprite" parent="."]
position = Vector2( 2, 1 )

[node name="Sprite1" type="Sprite" parent="Bash2"]
z_index = 1
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 340, 180, 50, 30 )

[node name="Sprite2" type="Sprite" parent="Bash2"]
position = Vector2( 0, 30 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 340, 210, 50, 20 )
   [gd_scene load_steps=5 format=2]

[ext_resource path="res://Scripts/Jug.gd" type="Script" id=1]
[ext_resource path="res://Texture/TX Props.png" type="Texture" id=2]
[ext_resource path="res://Texture/keys.jpg" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 11.5, 13.5 )

[node name="Jug" type="StaticBody2D"]
script = ExtResource( 1 )

[node name="Jug1" type="Sprite" parent="."]
visible = false

[node name="Sprite" type="Sprite" parent="Jug1"]
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 210, 30, 40 )

[node name="Jug2" type="Sprite" parent="."]
position = Vector2( -1, 6 )

[node name="Sprite" type="Sprite" parent="Jug2"]
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 280, 30, 40 )

[node name="Jug3" type="Sprite" parent="."]
visible = false
position = Vector2( 0, 1 )

[node name="Sprite" type="Sprite" parent="Jug3"]
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 340, 30, 40 )

[node name="Collision1" type="CollisionShape2D" parent="."]
position = Vector2( 15.5, 27.5 )
shape = SubResource( 1 )

[node name="key" type="Sprite" parent="."]
position = Vector2( 8, 22 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 3 )
centered = false
region_enabled = true
region_rect = Rect2( 92.1237, 102.795, 30.9715, 26.9763 )
   [gd_scene load_steps=4 format=2]

[ext_resource path="res://Texture/TX Player.png" type="Texture" id=1]
[ext_resource path="res://Scripts/Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10.25, 12.5 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="shadow" type="Sprite" parent="."]
modulate = Color( 1, 1, 1, 0.313726 )
show_behind_parent = true
position = Vector2( 4, 31 )
scale = Vector2( 1, 0.84375 )
z_index = -1
texture = ExtResource( 1 )
centered = false
flip_h = true
flip_v = true
region_enabled = true
region_rect = Rect2( 96, 32, 32, 32 )

[node name="down" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 32, 64 )

[node name="left" type="Sprite" parent="."]
visible = false
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 0, 32, 64 )

[node name="up" type="Sprite" parent="."]
visible = false
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 0, 32, 64 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 16.25, 46.5 )
shape = SubResource( 1 )

[node name="Camera" type="Camera2D" parent="."]
current = true
zoom = Vector2( 0.7, 0.7 )

[node name="right" type="Sprite" parent="."]
visible = false
texture = ExtResource( 1 )
centered = false
flip_h = true
region_enabled = true
region_rect = Rect2( 64, 0, 32, 64 )
   [gd_scene load_steps=10 format=2]

[ext_resource path="res://Texture/TX Tileset Grass.png" type="Texture" id=1]
[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scenes/Tree.tscn" type="PackedScene" id=3]
[ext_resource path="res://Scenes/Jug.tscn" type="PackedScene" id=4]
[ext_resource path="res://Scripts/Root.gd" type="Script" id=5]
[ext_resource path="res://Scenes/Well.tscn" type="PackedScene" id=6]
[ext_resource path="res://Scenes/Bash.tscn" type="PackedScene" id=7]
[ext_resource path="res://Texture/TX Tileset Stone Ground.png" type="Texture" id=8]

[sub_resource type="TileSet" id=1]
0/name = "TX Tileset Grass.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "TX Tileset Grass.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "TX Tileset Grass.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 0, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "TX Tileset Grass.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 96, 0, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "TX Tileset Grass.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 128, 0, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "TX Tileset Grass.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 160, 0, 32, 32 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "TX Tileset Grass.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 192, 0, 32, 32 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "TX Tileset Grass.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 224, 0, 32, 32 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "TX Tileset Grass.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 0, 32, 32, 32 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "TX Tileset Grass.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 32, 32, 32, 32 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "TX Tileset Grass.png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 64, 32, 32, 32 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "TX Tileset Grass.png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 96, 32, 32, 32 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "TX Tileset Grass.png 12"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 0, 64, 32, 32 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape_one_way = false
12/shape_one_way_margin = 0.0
12/shapes = [  ]
12/z_index = 0
13/name = "TX Tileset Grass.png 13"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 32, 64, 32, 32 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "TX Tileset Grass.png 14"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 64, 64, 32, 32 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "TX Tileset Grass.png 15"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 96, 64, 32, 32 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "TX Tileset Grass.png 16"
16/texture = ExtResource( 1 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 0, 96, 32, 32 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "TX Tileset Grass.png 17"
17/texture = ExtResource( 1 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 32, 96, 32, 32 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "TX Tileset Grass.png 18"
18/texture = ExtResource( 1 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 64, 96, 32, 32 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "TX Tileset Grass.png 19"
19/texture = ExtResource( 1 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 96, 96, 32, 32 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0
20/name = "TX Tileset Grass.png 20"
20/texture = ExtResource( 1 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 160, 32, 32, 32 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/shape_offset = Vector2( 0, 0 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
20/shape_one_way = false
20/shape_one_way_margin = 0.0
20/shapes = [  ]
20/z_index = 0
21/name = "TX Tileset Grass.png 21"
21/texture = ExtResource( 1 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 192, 32, 32, 32 )
21/tile_mode = 0
21/occluder_offset = Vector2( 0, 0 )
21/navigation_offset = Vector2( 0, 0 )
21/shape_offset = Vector2( 0, 0 )
21/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
21/shape_one_way = false
21/shape_one_way_margin = 0.0
21/shapes = [  ]
21/z_index = 0
22/name = "TX Tileset Grass.png 22"
22/texture = ExtResource( 1 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 224, 32, 32, 32 )
22/tile_mode = 0
22/occluder_offset = Vector2( 0, 0 )
22/navigation_offset = Vector2( 0, 0 )
22/shape_offset = Vector2( 0, 0 )
22/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
22/shape_one_way = false
22/shape_one_way_margin = 0.0
22/shapes = [  ]
22/z_index = 0
23/name = "TX Tileset Grass.png 23"
23/texture = ExtResource( 1 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 128, 64, 32, 32 )
23/tile_mode = 0
23/occluder_offset = Vector2( 0, 0 )
23/navigation_offset = Vector2( 0, 0 )
23/shape_offset = Vector2( 0, 0 )
23/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
23/shape_one_way = false
23/shape_one_way_margin = 0.0
23/shapes = [  ]
23/z_index = 0
24/name = "TX Tileset Grass.png 24"
24/texture = ExtResource( 1 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 160, 64, 32, 32 )
24/tile_mode = 0
24/occluder_offset = Vector2( 0, 0 )
24/navigation_offset = Vector2( 0, 0 )
24/shape_offset = Vector2( 0, 0 )
24/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
24/shape_one_way = false
24/shape_one_way_margin = 0.0
24/shapes = [  ]
24/z_index = 0
25/name = "TX Tileset Grass.png 25"
25/texture = ExtResource( 1 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 192, 64, 32, 32 )
25/tile_mode = 0
25/occluder_offset = Vector2( 0, 0 )
25/navigation_offset = Vector2( 0, 0 )
25/shape_offset = Vector2( 0, 0 )
25/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
25/shape_one_way = false
25/shape_one_way_margin = 0.0
25/shapes = [  ]
25/z_index = 0
26/name = "TX Tileset Grass.png 26"
26/texture = ExtResource( 1 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 224, 64, 32, 32 )
26/tile_mode = 0
26/occluder_offset = Vector2( 0, 0 )
26/navigation_offset = Vector2( 0, 0 )
26/shape_offset = Vector2( 0, 0 )
26/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
26/shape_one_way = false
26/shape_one_way_margin = 0.0
26/shapes = [  ]
26/z_index = 0
27/name = "TX Tileset Grass.png 27"
27/texture = ExtResource( 1 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 128, 96, 32, 32 )
27/tile_mode = 0
27/occluder_offset = Vector2( 0, 0 )
27/navigation_offset = Vector2( 0, 0 )
27/shape_offset = Vector2( 0, 0 )
27/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
27/shape_one_way = false
27/shape_one_way_margin = 0.0
27/shapes = [  ]
27/z_index = 0
28/name = "TX Tileset Grass.png 28"
28/texture = ExtResource( 1 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 160, 96, 32, 32 )
28/tile_mode = 0
28/occluder_offset = Vector2( 0, 0 )
28/navigation_offset = Vector2( 0, 0 )
28/shape_offset = Vector2( 0, 0 )
28/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
28/shape_one_way = false
28/shape_one_way_margin = 0.0
28/shapes = [  ]
28/z_index = 0
29/name = "TX Tileset Grass.png 29"
29/texture = ExtResource( 1 )
29/tex_offset = Vector2( 0, 0 )
29/modulate = Color( 1, 1, 1, 1 )
29/region = Rect2( 224, 96, 32, 32 )
29/tile_mode = 0
29/occluder_offset = Vector2( 0, 0 )
29/navigation_offset = Vector2( 0, 0 )
29/shape_offset = Vector2( 0, 0 )
29/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
29/shape_one_way = false
29/shape_one_way_margin = 0.0
29/shapes = [  ]
29/z_index = 0
30/name = "TX Tileset Grass.png 30"
30/texture = ExtResource( 1 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 192, 96, 32, 32 )
30/tile_mode = 0
30/occluder_offset = Vector2( 0, 0 )
30/navigation_offset = Vector2( 0, 0 )
30/shape_offset = Vector2( 0, 0 )
30/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
30/shape_one_way = false
30/shape_one_way_margin = 0.0
30/shapes = [  ]
30/z_index = 0
31/name = "TX Tileset Grass.png 31"
31/texture = ExtResource( 1 )
31/tex_offset = Vector2( 0, 0 )
31/modulate = Color( 1, 1, 1, 1 )
31/region = Rect2( 0, 128, 32, 32 )
31/tile_mode = 0
31/occluder_offset = Vector2( 0, 0 )
31/navigation_offset = Vector2( 0, 0 )
31/shape_offset = Vector2( 0, 0 )
31/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
31/shape_one_way = false
31/shape_one_way_margin = 0.0
31/shapes = [  ]
31/z_index = 0
32/name = "TX Tileset Grass.png 32"
32/texture = ExtResource( 1 )
32/tex_offset = Vector2( 0, 0 )
32/modulate = Color( 1, 1, 1, 1 )
32/region = Rect2( 32, 128, 32, 32 )
32/tile_mode = 0
32/occluder_offset = Vector2( 0, 0 )
32/navigation_offset = Vector2( 0, 0 )
32/shape_offset = Vector2( 0, 0 )
32/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
32/shape_one_way = false
32/shape_one_way_margin = 0.0
32/shapes = [  ]
32/z_index = 0
33/name = "TX Tileset Grass.png 33"
33/texture = ExtResource( 1 )
33/tex_offset = Vector2( 0, 0 )
33/modulate = Color( 1, 1, 1, 1 )
33/region = Rect2( 0, 160, 32, 32 )
33/tile_mode = 0
33/occluder_offset = Vector2( 0, 0 )
33/navigation_offset = Vector2( 0, 0 )
33/shape_offset = Vector2( 0, 0 )
33/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
33/shape_one_way = false
33/shape_one_way_margin = 0.0
33/shapes = [  ]
33/z_index = 0
34/name = "TX Tileset Grass.png 34"
34/texture = ExtResource( 1 )
34/tex_offset = Vector2( 0, 0 )
34/modulate = Color( 1, 1, 1, 1 )
34/region = Rect2( 32, 160, 32, 32 )
34/tile_mode = 0
34/occluder_offset = Vector2( 0, 0 )
34/navigation_offset = Vector2( 0, 0 )
34/shape_offset = Vector2( 0, 0 )
34/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
34/shape_one_way = false
34/shape_one_way_margin = 0.0
34/shapes = [  ]
34/z_index = 0
35/name = "TX Tileset Grass.png 35"
35/texture = ExtResource( 1 )
35/tex_offset = Vector2( 0, 0 )
35/modulate = Color( 1, 1, 1, 1 )
35/region = Rect2( 0, 192, 32, 32 )
35/tile_mode = 0
35/occluder_offset = Vector2( 0, 0 )
35/navigation_offset = Vector2( 0, 0 )
35/shape_offset = Vector2( 0, 0 )
35/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
35/shape_one_way = false
35/shape_one_way_margin = 0.0
35/shapes = [  ]
35/z_index = 0
36/name = "TX Tileset Grass.png 36"
36/texture = ExtResource( 1 )
36/tex_offset = Vector2( 0, 0 )
36/modulate = Color( 1, 1, 1, 1 )
36/region = Rect2( 32, 192, 32, 32 )
36/tile_mode = 0
36/occluder_offset = Vector2( 0, 0 )
36/navigation_offset = Vector2( 0, 0 )
36/shape_offset = Vector2( 0, 0 )
36/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
36/shape_one_way = false
36/shape_one_way_margin = 0.0
36/shapes = [  ]
36/z_index = 0
37/name = "TX Tileset Stone Ground.png 37"
37/texture = ExtResource( 8 )
37/tex_offset = Vector2( 0, 0 )
37/modulate = Color( 1, 1, 1, 1 )
37/region = Rect2( 0, 0, 32, 32 )
37/tile_mode = 0
37/occluder_offset = Vector2( 0, 0 )
37/navigation_offset = Vector2( 0, 0 )
37/shape_offset = Vector2( 0, 0 )
37/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
37/shape_one_way = false
37/shape_one_way_margin = 0.0
37/shapes = [  ]
37/z_index = 0
38/name = "TX Tileset Stone Ground.png 38"
38/texture = ExtResource( 8 )
38/tex_offset = Vector2( 0, 0 )
38/modulate = Color( 1, 1, 1, 1 )
38/region = Rect2( 32, 0, 32, 32 )
38/tile_mode = 0
38/occluder_offset = Vector2( 0, 0 )
38/navigation_offset = Vector2( 0, 0 )
38/shape_offset = Vector2( 0, 0 )
38/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
38/shape_one_way = false
38/shape_one_way_margin = 0.0
38/shapes = [  ]
38/z_index = 0
39/name = "TX Tileset Stone Ground.png 39"
39/texture = ExtResource( 8 )
39/tex_offset = Vector2( 0, 0 )
39/modulate = Color( 1, 1, 1, 1 )
39/region = Rect2( 64, 0, 32, 32 )
39/tile_mode = 0
39/occluder_offset = Vector2( 0, 0 )
39/navigation_offset = Vector2( 0, 0 )
39/shape_offset = Vector2( 0, 0 )
39/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
39/shape_one_way = false
39/shape_one_way_margin = 0.0
39/shapes = [  ]
39/z_index = 0
40/name = "TX Tileset Stone Ground.png 40"
40/texture = ExtResource( 8 )
40/tex_offset = Vector2( 0, 0 )
40/modulate = Color( 1, 1, 1, 1 )
40/region = Rect2( 64, 32, 32, 32 )
40/tile_mode = 0
40/occluder_offset = Vector2( 0, 0 )
40/navigation_offset = Vector2( 0, 0 )
40/shape_offset = Vector2( 0, 0 )
40/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
40/shape_one_way = false
40/shape_one_way_margin = 0.0
40/shapes = [  ]
40/z_index = 0
41/name = "TX Tileset Stone Ground.png 41"
41/texture = ExtResource( 8 )
41/tex_offset = Vector2( 0, 0 )
41/modulate = Color( 1, 1, 1, 1 )
41/region = Rect2( 32, 32, 32, 32 )
41/tile_mode = 0
41/occluder_offset = Vector2( 0, 0 )
41/navigation_offset = Vector2( 0, 0 )
41/shape_offset = Vector2( 0, 0 )
41/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
41/shape_one_way = false
41/shape_one_way_margin = 0.0
41/shapes = [  ]
41/z_index = 0
42/name = "TX Tileset Stone Ground.png 42"
42/texture = ExtResource( 8 )
42/tex_offset = Vector2( 0, 0 )
42/modulate = Color( 1, 1, 1, 1 )
42/region = Rect2( 0, 32, 32, 32 )
42/tile_mode = 0
42/occluder_offset = Vector2( 0, 0 )
42/navigation_offset = Vector2( 0, 0 )
42/shape_offset = Vector2( 0, 0 )
42/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
42/shape_one_way = false
42/shape_one_way_margin = 0.0
42/shapes = [  ]
42/z_index = 0

[node name="Root" type="Node2D"]
script = ExtResource( 5 )

[node name="Map" type="TileMap" parent="."]
z_index = -2
tile_set = SubResource( 1 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1703952, 0, 0, -1703951, 0, 0, -1703950, 0, 0, -1703949, 0, 0, -1703948, 0, 0, -1703947, 0, 0, -1703946, 0, 0, -1703945, 0, 0, -1703944, 0, 0, -1703943, 0, 0, -1703942, 0, 0, -1703941, 0, 0, -1703940, 0, 0, -1703939, 0, 0, -1703938, 0, 0, -1703937, 0, 0, -1769472, 0, 0, -1769471, 0, 0, -1769470, 0, 0, -1769469, 0, 0, -1769468, 0, 0, -1769467, 0, 0, -1638421, 0, 0, -1638420, 0, 0, -1638419, 0, 0, -1638418, 0, 0, -1638417, 0, 0, -1638416, 0, 0, -1638415, 0, 0, -1638414, 0, 0, -1638413, 0, 0, -1638412, 0, 0, -1638411, 0, 0, -1638410, 0, 0, -1638409, 0, 0, -1638408, 0, 0, -1638407, 0, 0, -1638406, 0, 0, -1638405, 0, 0, -1638404, 0, 0, -1638403, 0, 0, -1638402, 0, 0, -1638401, 0, 0, -1703936, 0, 0, -1703935, 0, 0, -1703934, 0, 0, -1703933, 0, 0, -1703932, 0, 0, -1703931, 0, 0, -1703930, 0, 0, -1703929, 0, 0, -1703928, 0, 0, -1703927, 0, 0, -1572889, 0, 0, -1572888, 0, 0, -1572887, 0, 0, -1572886, 0, 0, -1572885, 0, 0, -1572884, 0, 0, -1572883, 0, 0, -1572882, 0, 0, -1572881, 0, 0, -1572880, 0, 0, -1572879, 0, 0, -1572878, 0, 0, -1572877, 0, 0, -1572876, 0, 0, -1572875, 0, 0, -1572874, 0, 0, -1572873, 0, 0, -1572872, 0, 0, -1572871, 0, 0, -1572870, 0, 0, -1572869, 0, 0, -1572868, 0, 0, -1572867, 0, 0, -1572866, 0, 0, -1572865, 0, 0, -1638400, 0, 0, -1638399, 0, 0, -1638398, 0, 0, -1638397, 0, 0, -1638396, 0, 0, -1638395, 0, 0, -1638394, 0, 0, -1638393, 0, 0, -1638392, 0, 0, -1638391, 0, 0, -1638390, 0, 0, -1638389, 0, 0, -1638388, 0, 0, -1638387, 0, 0, -1638386, 0, 0, -1638385, 0, 0, -1507358, 0, 0, -1507357, 0, 0, -1507356, 0, 0, -1507355, 0, 0, -1507354, 0, 0, -1507353, 0, 0, -1507352, 0, 0, -1507351, 0, 0, -1507350, 0, 0, -1507349, 0, 0, -1507348, 0, 0, -1507347, 0, 0, -1507346, 0, 0, -1507345, 0, 0, -1507344, 0, 0, -1507343, 0, 0, -1507342, 0, 0, -1507341, 0, 0, -1507340, 0, 0, -1507339, 0, 0, -1507338, 0, 0, -1507337, 0, 0, -1507336, 0, 0, -1507335, 0, 0, -1507334, 0, 0, -1507333, 0, 0, -1507332, 0, 0, -1507331, 0, 0, -1507330, 0, 0, -1507329, 0, 0, -1572864, 0, 0, -1572863, 0, 0, -1572862, 0, 0, -1572861, 0, 0, -1572860, 0, 0, -1572859, 0, 0, -1572858, 0, 0, -1572857, 0, 0, -1572856, 0, 0, -1572855, 0, 0, -1572854, 0, 0, -1572853, 0, 0, -1572852, 0, 0, -1572851, 0, 0, -1572850, 0, 0, -1572849, 0, 0, -1572848, 0, 0, -1572847, 0, 0, -1572846, 0, 0, -1572845, 0, 0, -1441828, 0, 0, -1441827, 0, 0, -1441826, 0, 0, -1441825, 0, 0, -1441824, 0, 0, -1441823, 0, 0, -1441822, 0, 0, -1441821, 0, 0, -1441820, 0, 0, -1441819, 0, 0, -1441818, 0, 0, -1441817, 0, 0, -1441816, 0, 0, -1441815, 0, 0, -1441814, 0, 0, -1441813, 0, 0, -1441812, 0, 0, -1441811, 0, 0, -1441810, 0, 0, -1441809, 0, 0, -1441808, 0, 0, -1441807, 0, 0, -1441806, 0, 0, -1441805, 0, 0, -1441804, 0, 0, -1441803, 0, 0, -1441802, 0, 0, -1441801, 0, 0, -1441800, 0, 0, -1441799, 0, 0, -1441798, 0, 0, -1441797, 0, 0, -1441796, 0, 0, -1441795, 0, 0, -1441794, 0, 0, -1441793, 0, 0, -1507328, 0, 0, -1507327, 0, 0, -1507326, 0, 0, -1507325, 0, 0, -1507324, 0, 0, -1507323, 0, 0, -1507322, 0, 0, -1507321, 0, 0, -1507320, 0, 0, -1507319, 0, 0, -1507318, 0, 0, -1507317, 0, 0, -1507316, 0, 0, -1507315, 0, 0, -1507314, 0, 0, -1507313, 0, 0, -1507312, 0, 0, -1507311, 0, 0, -1507310, 0, 0, -1507309, 0, 0, -1507308, 0, 0, -1507307, 0, 0, -1376293, 0, 0, -1376292, 0, 0, -1376291, 0, 0, -1376290, 0, 0, -1376289, 0, 0, -1376288, 0, 0, -1376287, 0, 0, -1376286, 0, 0, -1376285, 0, 0, -1376284, 0, 0, -1376283, 0, 0, -1376282, 0, 0, -1376281, 0, 0, -1376280, 0, 0, -1376279, 0, 0, -1376278, 0, 0, -1376277, 0, 0, -1376276, 0, 0, -1376275, 0, 0, -1376274, 0, 0, -1376273, 0, 0, -1376272, 0, 0, -1376271, 0, 0, -1376270, 0, 0, -1376269, 0, 0, -1376268, 0, 0, -1376267, 0, 0, -1376266, 0, 0, -1376265, 0, 0, -1376264, 0, 0, -1376263, 0, 0, -1376262, 0, 0, -1376261, 0, 0, -1376260, 0, 0, -1376259, 0, 0, -1376258, 0, 0, -1376257, 0, 0, -1441792, 0, 0, -1441791, 0, 0, -1441790, 0, 0, -1441789, 0, 0, -1441788, 0, 0, -1441787, 0, 0, -1441786, 0, 0, -1441785, 0, 0, -1441784, 0, 0, -1441783, 0, 0, -1441782, 0, 0, -1441781, 0, 0, -1441780, 0, 0, -1441779, 0, 0, -1441778, 0, 0, -1441777, 0, 0, -1441776, 0, 0, -1441775, 0, 0, -1441774, 0, 0, -1441773, 0, 0, -1441772, 0, 0, -1441771, 0, 0, -1441770, 0, 0, -1441769, 0, 0, -1441768, 0, 0, -1441767, 0, 0, -1310760, 0, 0, -1310759, 0, 0, -1310758, 0, 0, -1310757, 0, 0, -1310756, 0, 0, -1310755, 0, 0, -1310754, 0, 0, -1310753, 0, 0, -1310752, 0, 0, -1310751, 0, 0, -1310750, 0, 0, -1310749, 0, 0, -1310748, 0, 0, -1310747, 0, 0, -1310746, 0, 0, -1310745, 0, 0, -1310744, 0, 0, -1310743, 0, 0, -1310742, 0, 0, -1310741, 0, 0, -1310740, 0, 0, -1310739, 0, 0, -1310738, 0, 0, -1310737, 0, 0, -1310736, 0, 0, -1310735, 0, 0, -1310734, 0, 0, -1310733, 0, 0, -1310732, 0, 0, -1310731, 0, 0, -1310730, 0, 0, -1310729, 0, 0, -1310728, 0, 0, -1310727, 0, 0, -1310726, 0, 0, -1310725, 0, 0, -1310724, 0, 0, -1310723, 0, 0, -1310722, 0, 0, -1310721, 0, 0, -1376256, 0, 0, -1376255, 0, 0, -1376254, 0, 0, -1376253, 0, 0, -1376252, 0, 0, -1376251, 0, 0, -1376250, 0, 0, -1376249, 0, 0, -1376248, 0, 0, -1376247, 0, 0, -1376246, 0, 0, -1376245, 0, 0, -1376244, 0, 0, -1376243, 0, 0, -1376242, 0, 0, -1376241, 0, 0, -1376240, 0, 0, -1376239, 0, 0, -1376238, 0, 0, -1376237, 0, 0, -1376236, 0, 0, -1376235, 0, 0, -1376234, 0, 0, -1376233, 0, 0, -1376232, 0, 0, -1376231, 0, 0, -1376230, 0, 0, -1376229, 0, 0, -1245225, 0, 0, -1245224, 0, 0, -1245223, 0, 0, -1245222, 0, 0, -1245221, 0, 0, -1245220, 0, 0, -1245219, 0, 0, -1245218, 0, 0, -1245217, 0, 0, -1245216, 0, 0, -1245215, 0, 0, -1245214, 0, 0, -1245213, 0, 0, -1245212, 0, 0, -1245211, 0, 0, -1245210, 0, 0, -1245209, 0, 0, -1245208, 0, 0, -1245207, 0, 0, -1245206, 0, 0, -1245205, 0, 0, -1245204, 0, 0, -1245203, 0, 0, -1245202, 0, 0, -1245201, 0, 0, -1245200, 0, 0, -1245199, 0, 0, -1245198, 0, 0, -1245197, 0, 0, -1245196, 0, 0, -1245195, 0, 0, -1245194, 0, 0, -1245193, 0, 0, -1245192, 0, 0, -1245191, 0, 0, -1245190, 0, 0, -1245189, 0, 0, -1245188, 0, 0, -1245187, 0, 0, -1245186, 0, 0, -1245185, 0, 0, -1310720, 0, 0, -1310719, 0, 0, -1310718, 0, 0, -1310717, 0, 0, -1310716, 0, 0, -1310715, 0, 0, -1310714, 0, 0, -1310713, 0, 0, -1310712, 0, 0, -1310711, 0, 0, -1310710, 0, 0, -1310709, 0, 0, -1310708, 0, 0, -1310707, 0, 0, -1310706, 0, 0, -1310705, 0, 0, -1310704, 0, 0, -1310703, 0, 0, -1310702, 0, 0, -1310701, 0, 0, -1310700, 0, 0, -1310699, 0, 0, -1310698, 0, 0, -1310697, 0, 0, -1310696, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1179690, 0, 0, -1179689, 0, 0, -1179688, 0, 0, -1179687, 0, 0, -1179686, 0, 0, -1179685, 0, 0, -1179684, 0, 0, -1179683, 0, 0, -1179682, 0, 0, -1179681, 0, 0, -1179680, 0, 0, -1179679, 0, 0, -1179678, 0, 0, -1179677, 0, 0, -1179676, 0, 0, -1179675, 0, 0, -1179674, 0, 0, -1179673, 0, 0, -1179672, 0, 0, -1179671, 0, 0, -1179670, 0, 0, -1179669, 0, 0, -1179668, 0, 0, -1179667, 0, 0, -1179666, 0, 0, -1179665, 0, 0, -1179664, 0, 0, -1179663, 0, 0, -1179662, 0, 0, -1179661, 0, 0, -1179660, 0, 0, -1179659, 0, 0, -1179658, 0, 0, -1179657, 0, 0, -1179656, 0, 0, -1179655, 0, 0, -1179654, 0, 0, -1179653, 0, 0, -1179652, 0, 0, -1179651, 0, 0, -1179650, 0, 0, -1179649, 0, 0, -1245184, 0, 0, -1245183, 0, 0, -1245182, 0, 0, -1245181, 0, 0, -1245180, 0, 0, -1245179, 0, 0, -1245178, 0, 0, -1245177, 0, 0, -1245176, 0, 0, -1245175, 0, 0, -1245174, 0, 0, -1245173, 0, 0, -1245172, 0, 0, -1245171, 0, 0, -1245170, 0, 0, -1245169, 0, 0, -1245168, 0, 0, -1245167, 0, 0, -1245166, 0, 0, -1245165, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245158, 0, 0, -1245157, 0, 0, -1245156, 0, 0, -1245155, 0, 0, -1245154, 0, 0, -1245153, 0, 0, -1114155, 0, 0, -1114154, 0, 0, -1114153, 0, 0, -1114152, 0, 0, -1114151, 0, 0, -1114150, 0, 0, -1114149, 0, 0, -1114148, 0, 0, -1114147, 0, 0, -1114146, 0, 0, -1114145, 0, 0, -1114144, 0, 0, -1114143, 0, 0, -1114142, 0, 0, -1114141, 0, 0, -1114140, 0, 0, -1114139, 0, 0, -1114138, 0, 0, -1114137, 0, 0, -1114136, 0, 0, -1114135, 0, 0, -1114134, 0, 0, -1114133, 0, 0, -1114132, 0, 0, -1114131, 0, 0, -1114130, 0, 0, -1114129, 0, 0, -1114128, 0, 0, -1114127, 0, 0, -1114126, 0, 0, -1114125, 0, 0, -1114124, 0, 0, -1114123, 0, 0, -1114122, 0, 0, -1114121, 0, 0, -1114120, 0, 0, -1114119, 0, 0, -1114118, 0, 0, -1114117, 0, 0, -1114116, 0, 0, -1114115, 0, 0, -1114114, 0, 0, -1114113, 0, 0, -1179648, 0, 0, -1179647, 0, 0, -1179646, 0, 0, -1179645, 0, 0, -1179644, 0, 0, -1179643, 0, 0, -1179642, 0, 0, -1179641, 0, 0, -1179640, 0, 0, -1179639, 0, 0, -1179638, 0, 0, -1179637, 0, 0, -1179636, 0, 0, -1179635, 0, 0, -1179634, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179627, 0, 0, -1179626, 0, 0, -1179625, 0, 0, -1179624, 0, 0, -1179623, 0, 0, -1179622, 0, 0, -1179621, 0, 0, -1179620, 0, 0, -1179619, 0, 0, -1179618, 0, 0, -1179617, 0, 0, -1179616, 0, 0, -1048619, 0, 0, -1048618, 0, 0, -1048617, 0, 0, -1048616, 0, 0, -1048615, 0, 0, -1048614, 0, 0, -1048613, 0, 0, -1048612, 0, 0, -1048611, 0, 0, -1048610, 0, 0, -1048609, 0, 0, -1048608, 0, 0, -1048607, 0, 0, -1048606, 0, 0, -1048605, 0, 0, -1048604, 0, 0, -1048603, 0, 0, -1048602, 0, 0, -1048601, 0, 0, -1048600, 0, 0, -1048599, 0, 0, -1048598, 0, 0, -1048597, 0, 0, -1048596, 0, 0, -1048595, 0, 0, -1048594, 0, 0, -1048593, 0, 0, -1048592, 0, 0, -1048591, 0, 0, -1048590, 0, 0, -1048589, 0, 0, -1048588, 0, 0, -1048587, 0, 0, -1048586, 0, 0, -1048585, 0, 0, -1048584, 0, 0, -1048583, 0, 0, -1048582, 0, 0, -1048581, 0, 0, -1048580, 0, 0, -1048579, 0, 0, -1048578, 0, 0, -1048577, 0, 0, -1114112, 0, 0, -1114111, 0, 0, -1114110, 0, 0, -1114109, 0, 0, -1114108, 0, 0, -1114107, 0, 0, -1114106, 0, 0, -1114105, 0, 0, -1114104, 0, 0, -1114103, 0, 0, -1114102, 0, 0, -1114101, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114097, 0, 0, -1114096, 0, 0, -1114095, 0, 0, -1114094, 0, 0, -1114093, 0, 0, -1114092, 0, 0, -1114091, 0, 0, -1114090, 0, 0, -1114089, 0, 0, -1114088, 0, 0, -1114087, 0, 0, -1114086, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114079, 0, 0, -983084, 0, 0, -983083, 0, 0, -983082, 0, 0, -983081, 0, 0, -983080, 0, 0, -983079, 0, 0, -983078, 0, 0, -983077, 0, 0, -983076, 0, 0, -983075, 0, 0, -983074, 0, 0, -983073, 0, 0, -983072, 0, 0, -983071, 0, 0, -983070, 0, 0, -983069, 0, 0, -983068, 0, 0, -983067, 0, 0, -983066, 0, 0, -983065, 0, 0, -983064, 0, 0, -983063, 0, 0, -983062, 0, 0, -983061, 0, 0, -983060, 0, 0, -983059, 0, 0, -983058, 0, 0, -983057, 0, 0, -983056, 0, 0, -983055, 0, 0, -983054, 0, 0, -983053, 0, 0, -983052, 0, 0, -983051, 0, 0, -983050, 0, 0, -983049, 0, 0, -983048, 0, 0, -983047, 0, 0, -983046, 0, 0, -983045, 0, 0, -983044, 0, 0, -983043, 0, 0, -983042, 0, 0, -983041, 0, 0, -1048576, 0, 0, -1048575, 0, 0, -1048574, 0, 0, -1048573, 0, 0, -1048572, 0, 0, -1048571, 0, 0, -1048570, 0, 0, -1048569, 0, 0, -1048568, 0, 0, -1048567, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048564, 0, 0, -1048563, 0, 0, -1048562, 0, 0, -1048561, 0, 0, -1048560, 0, 0, -1048559, 0, 0, -1048558, 0, 0, -1048557, 0, 0, -1048556, 0, 0, -1048555, 0, 0, -1048554, 0, 0, -1048553, 0, 0, -1048552, 0, 0, -1048551, 0, 0, -1048550, 0, 0, -1048549, 0, 0, -1048548, 0, 0, -1048547, 0, 0, -1048546, 0, 0, -1048545, 0, 0, -1048544, 0, 0, -1048543, 0, 0, -1048542, 0, 0, -917548, 0, 0, -917547, 0, 0, -917546, 0, 0, -917545, 0, 0, -917544, 0, 0, -917543, 0, 0, -917542, 0, 0, -917541, 0, 0, -917540, 0, 0, -917539, 0, 0, -917538, 0, 0, -917537, 0, 0, -917536, 0, 0, -917535, 0, 0, -917534, 0, 0, -917533, 0, 0, -917532, 0, 0, -917531, 0, 0, -917530, 0, 0, -917529, 0, 0, -917528, 0, 0, -917527, 0, 0, -917526, 0, 0, -917525, 0, 0, -917524, 0, 0, -917523, 0, 0, -917522, 0, 0, -917521, 0, 0, -917520, 0, 0, -917519, 0, 0, -917518, 0, 0, -917517, 0, 0, -917516, 0, 0, -917515, 0, 0, -917514, 0, 0, -917513, 0, 0, -917512, 0, 0, -917511, 0, 0, -917510, 0, 0, -917509, 0, 0, -917508, 0, 0, -917507, 0, 0, -917506, 0, 0, -917505, 0, 0, -983040, 0, 0, -983039, 0, 0, -983038, 0, 0, -983037, 0, 0, -983036, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983030, 0, 0, -983029, 0, 0, -983028, 0, 0, -983027, 0, 0, -983026, 0, 0, -983025, 0, 0, -983024, 0, 0, -983023, 0, 0, -983022, 0, 0, -983021, 0, 0, -983020, 0, 0, -983019, 0, 0, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983012, 0, 0, -983011, 0, 0, -983010, 0, 0, -983009, 0, 0, -983008, 0, 0, -983007, 0, 0, -983006, 0, 0, -983005, 0, 0, -852013, 0, 0, -852012, 0, 0, -852011, 0, 0, -852010, 0, 0, -852009, 0, 0, -852008, 0, 0, -852007, 0, 0, -852006, 0, 0, -852005, 0, 0, -852004, 0, 0, -852003, 0, 0, -852002, 0, 0, -852001, 0, 0, -852000, 0, 0, -851999, 0, 0, -851998, 0, 0, -851997, 0, 0, -851996, 0, 0, -851995, 0, 0, -851994, 0, 0, -851993, 0, 0, -851992, 0, 0, -851991, 0, 0, -851990, 0, 0, -851989, 0, 0, -851988, 0, 0, -851987, 0, 0, -851986, 0, 0, -851985, 0, 0, -851984, 0, 0, -851983, 0, 0, -851982, 0, 0, -851981, 0, 0, -851980, 0, 0, -851979, 0, 0, -851978, 0, 0, -851977, 0, 0, -851976, 0, 0, -851975, 0, 0, -851974, 0, 0, -851973, 0, 0, -851972, 0, 0, -851971, 0, 0, -851970, 0, 0, -851969, 0, 0, -917504, 0, 0, -917503, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917499, 0, 0, -917498, 0, 0, -917497, 0, 0, -917496, 0, 0, -917495, 0, 0, -917494, 0, 0, -917493, 0, 0, -917492, 0, 0, -917491, 0, 0, -917490, 0, 0, -917489, 0, 0, -917488, 0, 0, -917487, 0, 0, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -786477, 0, 0, -786476, 0, 0, -786475, 0, 0, -786474, 0, 0, -786473, 0, 0, -786472, 0, 0, -786471, 0, 0, -786470, 0, 0, -786469, 0, 0, -786468, 0, 0, -786467, 0, 0, -786466, 0, 0, -786465, 0, 0, -786464, 0, 0, -786463, 0, 0, -786462, 0, 0, -786461, 0, 0, -786460, 0, 0, -786459, 0, 0, -786458, 0, 0, -786457, 0, 0, -786456, 0, 0, -786455, 0, 0, -786454, 0, 0, -786453, 0, 0, -786452, 0, 0, -786451, 0, 0, -786450, 0, 0, -786449, 0, 0, -786448, 0, 0, -786447, 0, 0, -786446, 0, 0, -786445, 0, 0, -786444, 0, 0, -786443, 0, 0, -786442, 0, 0, -786441, 0, 0, -786440, 0, 0, -786439, 0, 0, -786438, 0, 0, -786437, 0, 0, -786436, 0, 0, -786435, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851966, 0, 0, -851965, 0, 0, -851964, 0, 0, -851963, 0, 0, -851962, 0, 0, -851961, 0, 0, -851960, 0, 0, -851959, 0, 0, -851958, 0, 0, -851957, 0, 0, -851956, 0, 0, -851955, 0, 0, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851949, 0, 0, -851948, 0, 0, -851947, 0, 0, -851946, 0, 0, -851945, 0, 0, -851944, 0, 0, -851943, 0, 0, -851942, 0, 0, -851941, 0, 0, -851940, 0, 0, -851939, 0, 0, -851938, 0, 0, -851937, 0, 0, -851936, 0, 0, -851935, 0, 0, -851934, 0, 0, -851933, 0, 0, -851932, 0, 0, -851931, 0, 0, -720941, 0, 0, -720940, 0, 0, -720939, 0, 0, -720938, 0, 0, -720937, 0, 0, -720936, 0, 0, -720935, 0, 0, -720934, 0, 0, -720933, 0, 0, -720932, 0, 0, -720931, 0, 0, -720930, 0, 0, -720929, 0, 0, -720928, 0, 0, -720927, 0, 0, -720926, 0, 0, -720925, 0, 0, -720924, 0, 0, -720923, 0, 0, -720922, 0, 0, -720921, 0, 0, -720920, 0, 0, -720919, 0, 0, -720918, 0, 0, -720917, 0, 0, -720916, 0, 0, -720915, 0, 0, -720914, 0, 0, -720913, 0, 0, -720912, 0, 0, -720911, 0, 0, -720910, 0, 0, -720909, 0, 0, -720908, 0, 0, -720907, 0, 0, -720906, 0, 0, -720905, 0, 0, -720904, 0, 0, -720903, 0, 0, -720902, 0, 0, -720901, 0, 0, -720900, 0, 0, -720899, 0, 0, -720898, 0, 0, -720897, 0, 0, -786432, 0, 0, -786431, 0, 0, -786430, 0, 0, -786429, 0, 0, -786428, 0, 0, -786427, 0, 0, -786426, 0, 0, -786425, 0, 0, -786424, 0, 0, -786423, 0, 0, -786422, 0, 0, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786417, 0, 0, -786416, 0, 0, -786415, 0, 0, -786414, 0, 0, -786413, 0, 0, -786412, 0, 0, -786411, 0, 0, -786410, 0, 0, -786409, 0, 0, -786408, 0, 0, -786407, 0, 0, -786406, 0, 0, -786405, 0, 0, -786404, 0, 0, -786403, 0, 0, -786402, 0, 0, -786401, 0, 0, -786400, 0, 0, -786399, 0, 0, -786398, 0, 0, -786397, 0, 0, -786396, 0, 0, -786395, 0, 0, -786394, 0, 0, -655406, 0, 0, -655405, 0, 0, -655404, 0, 0, -655403, 0, 0, -655402, 0, 0, -655401, 0, 0, -655400, 0, 0, -655399, 0, 0, -655398, 0, 0, -655397, 0, 0, -655396, 0, 0, -655395, 0, 0, -655394, 0, 0, -655393, 0, 0, -655392, 0, 0, -655391, 0, 0, -655390, 0, 0, -655389, 0, 0, -655388, 0, 0, -655387, 0, 0, -655386, 0, 0, -655385, 0, 0, -655384, 0, 0, -655383, 0, 0, -655382, 0, 0, -655381, 0, 0, -655380, 0, 0, -655379, 0, 0, -655378, 0, 0, -655377, 0, 0, -655376, 0, 0, -655375, 0, 0, -655374, 0, 0, -655373, 0, 0, -655372, 0, 0, -655371, 0, 0, -655370, 0, 0, -655369, 0, 0, -655368, 0, 0, -655367, 0, 0, -655366, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -655362, 0, 0, -655361, 0, 0, -720896, 0, 0, -720895, 0, 0, -720894, 0, 0, -720893, 0, 0, -720892, 0, 0, -720891, 0, 0, -720890, 0, 0, -720889, 0, 0, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720884, 0, 0, -720883, 0, 0, -720882, 0, 0, -720881, 0, 0, -720880, 0, 0, -720879, 0, 0, -720878, 0, 0, -720877, 0, 0, -720876, 0, 0, -720875, 0, 0, -720874, 0, 0, -720873, 0, 0, -720872, 0, 0, -720871, 0, 0, -720870, 0, 0, -720869, 0, 0, -720868, 0, 0, -720867, 0, 0, -720866, 0, 0, -720865, 0, 0, -720864, 0, 0, -720863, 0, 0, -720862, 0, 0, -720861, 0, 0, -720860, 0, 0, -720859, 0, 0, -720858, 0, 0, -589870, 0, 0, -589869, 0, 0, -589868, 0, 0, -589867, 0, 0, -589866, 0, 0, -589865, 0, 0, -589864, 0, 0, -589863, 0, 0, -589862, 0, 0, -589861, 0, 0, -589860, 0, 0, -589859, 0, 0, -589858, 0, 0, -589857, 0, 0, -589856, 0, 0, -589855, 0, 0, -589854, 0, 0, -589853, 0, 0, -589852, 0, 0, -589851, 0, 0, -589850, 0, 0, -589849, 0, 0, -589848, 0, 0, -589847, 0, 0, -589846, 0, 0, -589845, 0, 0, -589844, 0, 0, -589843, 0, 0, -589842, 0, 0, -589841, 0, 0, -589840, 0, 0, -589839, 0, 0, -589838, 0, 0, -589837, 0, 0, -589836, 0, 0, -589835, 0, 0, -589834, 0, 0, -589833, 0, 0, -589832, 0, 0, -589831, 0, 0, -589830, 0, 0, -589829, 0, 0, -589828, 0, 0, -589827, 0, 0, -589826, 0, 0, -589825, 0, 0, -655360, 0, 0, -655359, 0, 0, -655358, 0, 0, -655357, 0, 0, -655356, 0, 0, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655351, 0, 0, -655350, 0, 0, -655349, 0, 0, -655348, 0, 0, -655347, 0, 0, -655346, 0, 0, -655345, 0, 0, -655344, 0, 0, -655343, 0, 0, -655342, 0, 0, -655341, 0, 0, -655340, 0, 0, -655339, 0, 0, -655338, 0, 0, -655337, 0, 0, -655336, 0, 0, -655335, 0, 0, -655334, 0, 0, -655333, 0, 0, -655332, 0, 0, -655331, 0, 0, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655322, 0, 0, -655321, 0, 0, -524335, 0, 0, -524334, 0, 0, -524333, 0, 0, -524332, 0, 0, -524331, 0, 0, -524330, 0, 0, -524329, 0, 0, -524328, 0, 0, -524327, 0, 0, -524326, 0, 0, -524325, 0, 0, -524324, 0, 0, -524323, 0, 0, -524322, 0, 0, -524321, 0, 0, -524320, 0, 0, -524319, 0, 0, -524318, 0, 0, -524317, 0, 0, -524316, 0, 0, -524315, 0, 0, -524314, 0, 0, -524313, 0, 0, -524312, 0, 0, -524311, 0, 0, -524310, 0, 0, -524309, 0, 0, -524308, 0, 0, -524307, 0, 0, -524306, 0, 0, -524305, 0, 0, -524304, 0, 0, -524303, 0, 0, -524302, 0, 0, -524301, 0, 0, -524300, 0, 0, -524299, 0, 0, -524298, 0, 0, -524297, 0, 0, -524296, 0, 0, -524295, 0, 0, -524294, 0, 0, -524293, 0, 0, -524292, 0, 0, -524291, 0, 0, -524290, 0, 0, -524289, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589818, 0, 0, -589817, 0, 0, -589816, 0, 0, -589815, 0, 0, -589814, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589807, 0, 0, -589806, 0, 0, -589805, 0, 0, -589804, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589797, 0, 0, -589796, 0, 0, -589795, 0, 0, -589794, 0, 0, -589793, 0, 0, -589792, 0, 0, -589791, 0, 0, -589790, 0, 0, -589789, 0, 0, -589788, 0, 0, -589787, 0, 0, -589786, 0, 0, -589785, 0, 0, -458799, 0, 0, -458798, 0, 0, -458797, 0, 0, -458796, 0, 0, -458795, 0, 0, -458794, 0, 0, -458793, 0, 0, -458792, 0, 0, -458791, 0, 0, -458790, 0, 0, -458789, 0, 0, -458788, 0, 0, -458787, 0, 0, -458786, 0, 0, -458785, 0, 0, -458784, 0, 0, -458783, 0, 0, -458782, 0, 0, -458781, 0, 0, -458780, 0, 0, -458779, 0, 0, -458778, 0, 0, -458777, 0, 0, -458776, 0, 0, -458775, 0, 0, -458774, 0, 0, -458773, 0, 0, -458772, 0, 0, -458771, 0, 0, -458770, 0, 0, -458769, 0, 0, -458768, 0, 0, -458767, 0, 0, -458766, 0, 0, -458765, 0, 0, -458764, 0, 0, -458763, 0, 0, -458762, 0, 0, -458761, 0, 0, -458760, 0, 0, -458759, 0, 0, -458758, 0, 0, -458757, 0, 0, -458756, 0, 0, -458755, 0, 0, -458754, 0, 0, -458753, 0, 0, -524288, 0, 0, -524287, 0, 0, -524286, 0, 0, -524285, 0, 0, -524284, 0, 0, -524283, 0, 0, -524282, 0, 0, -524281, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524276, 0, 0, -524275, 0, 0, -524274, 0, 0, -524273, 0, 0, -524272, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524266, 0, 0, -524265, 0, 0, -524264, 0, 0, -524263, 0, 0, -524262, 0, 0, -524261, 0, 0, -524260, 0, 0, -524259, 0, 0, -524258, 0, 0, -524257, 0, 0, -524256, 0, 0, -524255, 0, 0, -524254, 0, 0, -524253, 0, 0, -524252, 0, 0, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -393263, 0, 0, -393262, 0, 0, -393261, 0, 0, -393260, 0, 0, -393259, 0, 0, -393258, 0, 0, -393257, 0, 0, -393256, 0, 0, -393255, 0, 0, -393254, 0, 0, -393253, 0, 0, -393252, 0, 0, -393251, 0, 0, -393250, 0, 0, -393249, 0, 0, -393248, 0, 0, -393247, 0, 0, -393246, 0, 0, -393245, 0, 0, -393244, 0, 0, -393243, 0, 0, -393242, 0, 0, -393241, 0, 0, -393240, 0, 0, -393239, 0, 0, -393238, 0, 0, -393237, 0, 0, -393236, 0, 0, -393235, 0, 0, -393234, 0, 0, -393233, 0, 0, -393232, 0, 0, -393231, 0, 0, -393230, 0, 0, -393229, 0, 0, -393228, 0, 0, -393227, 0, 0, -393226, 0, 0, -393225, 0, 0, -393224, 0, 0, -393223, 0, 0, -393222, 0, 0, -393221, 0, 0, -393220, 0, 0, -393219, 0, 0, -393218, 0, 0, -393217, 0, 0, -458752, 0, 0, -458751, 0, 0, -458750, 0, 0, -458749, 0, 0, -458748, 0, 0, -458747, 0, 0, -458746, 0, 0, -458745, 0, 0, -458744, 0, 0, -458743, 0, 0, -458742, 0, 0, -458741, 0, 0, -458740, 0, 0, -458739, 0, 0, -458738, 0, 0, -458737, 0, 0, -458736, 0, 0, -458735, 0, 0, -458734, 0, 0, -458733, 0, 0, -458732, 0, 0, -458731, 0, 0, -458730, 0, 0, -458729, 0, 0, -458728, 0, 0, -458727, 0, 0, -458726, 0, 0, -458725, 0, 0, -458724, 0, 0, -458723, 0, 0, -458722, 0, 0, -458721, 0, 0, -458720, 0, 0, -458719, 0, 0, -458718, 0, 0, -458717, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -458712, 0, 0, -327727, 0, 0, -327726, 0, 0, -327725, 0, 0, -327724, 0, 0, -327723, 0, 0, -327722, 0, 0, -327721, 0, 0, -327720, 0, 0, -327719, 0, 0, -327718, 0, 0, -327717, 0, 0, -327716, 0, 0, -327715, 0, 0, -327714, 0, 0, -327713, 0, 0, -327712, 0, 0, -327711, 0, 0, -327710, 0, 0, -327709, 0, 0, -327708, 0, 0, -327707, 0, 0, -327706, 0, 0, -327705, 0, 0, -327704, 0, 0, -327703, 0, 0, -327702, 0, 0, -327701, 0, 0, -327700, 0, 0, -327699, 0, 0, -327698, 0, 0, -327697, 0, 0, -327696, 0, 0, -327695, 0, 0, -327694, 0, 0, -327693, 0, 0, -327692, 0, 0, -327691, 0, 0, -327690, 0, 0, -327689, 0, 0, -327688, 0, 0, -327687, 0, 0, -327686, 0, 0, -327685, 0, 0, -327684, 0, 0, -327683, 0, 0, -327682, 0, 0, -327681, 0, 0, -393216, 0, 0, -393215, 0, 0, -393214, 0, 0, -393213, 0, 0, -393212, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393207, 0, 0, -393206, 0, 0, -393205, 0, 0, -393204, 0, 0, -393203, 0, 0, -393202, 0, 0, -393201, 0, 0, -393200, 0, 0, -393199, 0, 0, -393198, 0, 0, -393197, 0, 0, -393196, 0, 0, -393195, 0, 0, -393194, 0, 0, -393193, 0, 0, -393192, 0, 0, -393191, 0, 0, -393190, 0, 0, -393189, 0, 0, -393188, 0, 0, -393187, 0, 0, -393186, 0, 0, -393185, 0, 0, -393184, 0, 0, -393183, 0, 0, -393182, 0, 0, -393181, 0, 0, -393180, 0, 0, -393179, 0, 0, -393178, 0, 0, -393177, 0, 0, -393176, 0, 0, -262191, 0, 0, -262190, 0, 0, -262189, 0, 0, -262188, 0, 0, -262187, 0, 0, -262186, 0, 0, -262185, 0, 0, -262184, 0, 0, -262183, 0, 0, -262182, 0, 0, -262181, 0, 0, -262180, 0, 0, -262179, 0, 0, -262178, 0, 0, -262177, 0, 0, -262176, 0, 0, -262175, 0, 0, -262174, 0, 0, -262173, 0, 0, -262172, 0, 0, -262171, 0, 0, -262170, 0, 0, -262169, 0, 0, -262168, 0, 0, -262167, 0, 0, -262166, 0, 0, -262165, 0, 0, -262164, 0, 0, -262163, 0, 0, -262162, 0, 0, -262161, 0, 0, -262160, 0, 0, -262159, 0, 0, -262158, 0, 0, -262157, 0, 0, -262156, 0, 0, -262155, 0, 0, -262154, 0, 0, -262153, 0, 0, -262152, 0, 0, -262151, 0, 0, -262150, 0, 0, -262149, 0, 0, -262148, 0, 0, -262147, 0, 0, -262146, 0, 0, -262145, 0, 0, -327680, 0, 0, -327679, 0, 0, -327678, 0, 0, -327677, 0, 0, -327676, 0, 0, -327675, 0, 0, -327674, 0, 0, -327673, 0, 0, -327672, 0, 0, -327671, 0, 0, -327670, 0, 0, -327669, 0, 0, -327668, 0, 0, -327667, 0, 0, -327666, 0, 0, -327665, 0, 0, -327664, 0, 0, -327663, 0, 0, -327662, 0, 0, -327661, 0, 0, -327660, 0, 0, -327659, 0, 0, -327658, 0, 0, -327657, 0, 0, -327656, 0, 0, -327655, 0, 0, -327654, 0, 0, -327653, 0, 0, -327652, 0, 0, -327651, 0, 0, -327650, 0, 0, -327649, 0, 0, -327648, 0, 0, -327647, 0, 0, -327646, 0, 0, -327645, 0, 0, -327644, 0, 0, -327643, 0, 0, -327642, 0, 0, -327641, 0, 0, -327640, 0, 0, -327639, 0, 0, -196655, 0, 0, -196654, 0, 0, -196653, 0, 0, -196652, 0, 0, -196651, 0, 0, -196650, 0, 0, -196649, 0, 0, -196648, 0, 0, -196647, 0, 0, -196646, 0, 0, -196645, 0, 0, -196644, 0, 0, -196643, 0, 0, -196642, 0, 0, -196641, 0, 0, -196640, 0, 0, -196639, 0, 0, -196638, 0, 0, -196637, 0, 0, -196636, 0, 0, -196635, 0, 0, -196634, 0, 0, -196633, 0, 0, -196632, 0, 0, -196631, 0, 0, -196630, 0, 0, -196629, 0, 0, -196628, 0, 0, -196627, 0, 0, -196626, 0, 0, -196625, 0, 0, -196624, 0, 0, -196623, 0, 0, -196622, 0, 0, -196621, 0, 0, -196620, 0, 0, -196619, 0, 0, -196618, 0, 0, -196617, 0, 0, -196616, 0, 0, -196615, 0, 0, -196614, 0, 0, -196613, 0, 0, -196612, 0, 0, -196611, 0, 0, -196610, 0, 0, -196609, 0, 0, -262144, 0, 0, -262143, 0, 0, -262142, 0, 0, -262141, 0, 0, -262140, 0, 0, -262139, 0, 0, -262138, 0, 0, -262137, 0, 0, -262136, 0, 0, -262135, 0, 0, -262134, 0, 0, -262133, 0, 0, -262132, 0, 0, -262131, 0, 0, -262130, 0, 0, -262129, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262119, 0, 0, -262118, 0, 0, -262117, 0, 0, -262116, 0, 0, -262115, 0, 0, -262114, 0, 0, -262113, 0, 0, -262112, 0, 0, -262111, 0, 0, -262110, 0, 0, -262109, 0, 0, -262108, 0, 0, -262107, 0, 0, -262106, 0, 0, -262105, 0, 0, -262104, 0, 0, -262103, 0, 0, -131119, 0, 0, -131118, 0, 0, -131117, 0, 0, -131116, 0, 0, -131115, 0, 0, -131114, 0, 0, -131113, 0, 0, -131112, 0, 0, -131111, 0, 0, -131110, 0, 0, -131109, 0, 0, -131108, 0, 0, -131107, 0, 0, -131106, 0, 0, -131105, 0, 0, -131104, 0, 0, -131103, 0, 0, -131102, 0, 0, -131101, 0, 0, -131100, 0, 0, -131099, 0, 0, -131098, 0, 0, -131097, 0, 0, -131096, 0, 0, -131095, 0, 0, -131094, 0, 0, -131093, 0, 0, -131092, 0, 0, -131091, 0, 0, -131090, 0, 0, -131089, 0, 0, -131088, 0, 0, -131087, 0, 0, -131086, 0, 0, -131085, 0, 0, -131084, 0, 0, -131083, 0, 0, -131082, 0, 0, -131081, 0, 0, -131080, 0, 0, -131079, 0, 0, -131078, 0, 0, -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196606, 0, 0, -196605, 0, 0, -196604, 0, 0, -196603, 0, 0, -196602, 0, 0, -196601, 0, 0, -196600, 0, 0, -196599, 0, 0, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 0, -196594, 0, 0, -196593, 0, 0, -196592, 0, 0, -196591, 0, 0, -196590, 0, 0, -196589, 0, 0, -196588, 0, 0, -196587, 0, 0, -196586, 0, 0, -196585, 0, 0, -196584, 0, 0, -196583, 0, 0, -196582, 0, 0, -196581, 0, 0, -196580, 0, 0, -196579, 0, 0, -196578, 0, 0, -196577, 0, 0, -196576, 0, 0, -196575, 0, 0, -196574, 0, 0, -196573, 0, 0, -196572, 0, 0, -196571, 0, 0, -196570, 0, 0, -196569, 0, 0, -196568, 0, 0, -196567, 0, 0, -65583, 0, 0, -65582, 0, 0, -65581, 0, 0, -65580, 0, 0, -65579, 0, 0, -65578, 0, 0, -65577, 0, 0, -65576, 0, 0, -65575, 0, 0, -65574, 0, 0, -65573, 0, 0, -65572, 0, 0, -65571, 0, 0, -65570, 0, 0, -65569, 0, 0, -65568, 0, 0, -65567, 0, 0, -65566, 0, 0, -65565, 0, 0, -65564, 0, 0, -65563, 0, 0, -65562, 0, 0, -65561, 0, 0, -65560, 0, 0, -65559, 0, 0, -65558, 0, 0, -65557, 0, 0, -65556, 0, 0, -65555, 0, 0, -65554, 0, 0, -65553, 0, 0, -65552, 0, 0, -65551, 0, 0, -65550, 0, 0, -65549, 0, 0, -65548, 0, 0, -65547, 0, 0, -65546, 0, 0, -65545, 0, 0, -65544, 0, 0, -65543, 0, 0, -65542, 0, 0, -65541, 0, 0, -65540, 33, 0, -65539, 33, 0, -65538, 33, 0, -65537, 32, 0, -131072, 0, 0, -131071, 0, 0, -131070, 0, 0, -131069, 0, 0, -131068, 0, 0, -131067, 0, 0, -131066, 0, 0, -131065, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131055, 0, 0, -131054, 0, 0, -131053, 0, 0, -131052, 0, 0, -131051, 0, 0, -131050, 0, 0, -131049, 0, 0, -131048, 0, 0, -131047, 0, 0, -131046, 0, 0, -131045, 0, 0, -131044, 0, 0, -131043, 0, 0, -131042, 0, 0, -131041, 0, 0, -131040, 0, 0, -131039, 0, 0, -131038, 0, 0, -131037, 0, 0, -131036, 0, 0, -131035, 0, 0, -131034, 0, 0, -131033, 0, 0, -131032, 0, 0, -131031, 0, 0, -47, 0, 0, -46, 0, 0, -45, 0, 0, -44, 0, 0, -43, 0, 0, -42, 0, 0, -41, 0, 0, -40, 0, 0, -39, 0, 0, -38, 0, 0, -37, 0, 0, -36, 0, 0, -35, 0, 0, -34, 0, 0, -33, 0, 0, -32, 0, 0, -31, 0, 0, -30, 0, 0, -29, 0, 0, -28, 0, 0, -27, 0, 0, -26, 0, 0, -25, 0, 0, -24, 0, 0, -23, 0, 0, -22, 0, 0, -21, 0, 0, -20, 0, 0, -19, 0, 0, -18, 0, 0, -17, 0, 0, -16, 0, 0, -15, 0, 0, -14, 0, 0, -13, 0, 0, -12, 0, 0, -11, 0, 0, -10, 0, 0, -9, 0, 0, -8, 0, 0, -7, 0, 0, -6, 0, 0, -5, 33, 0, -4, 32, 0, -3, 0, 0, -2, 0, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, -65534, 31, 0, -65533, 0, 0, -65532, 0, 0, -65531, 0, 0, -65530, 0, 0, -65529, 0, 0, -65528, 0, 0, -65527, 0, 0, -65526, 0, 0, -65525, 0, 0, -65524, 0, 0, -65523, 0, 0, -65522, 0, 0, -65521, 0, 0, -65520, 0, 0, -65519, 0, 0, -65518, 0, 0, -65517, 0, 0, -65516, 0, 0, -65515, 0, 0, -65514, 0, 0, -65513, 0, 0, -65512, 0, 0, -65511, 0, 0, -65510, 0, 0, -65509, 0, 0, -65508, 0, 0, -65507, 0, 0, -65506, 0, 0, -65505, 0, 0, -65504, 0, 0, -65503, 0, 0, -65502, 0, 0, -65501, 0, 0, -65500, 0, 0, -65499, 0, 0, -65498, 0, 0, -65497, 0, 0, -65496, 0, 0, -65495, 0, 0, 65489, 0, 0, 65490, 0, 0, 65491, 0, 0, 65492, 0, 0, 65493, 0, 0, 65494, 0, 0, 65495, 0, 0, 65496, 0, 0, 65497, 0, 0, 65498, 0, 0, 65499, 0, 0, 65500, 0, 0, 65501, 0, 0, 65502, 0, 0, 65503, 0, 0, 65504, 0, 0, 65505, 0, 0, 65506, 0, 0, 65507, 0, 0, 65508, 0, 0, 65509, 0, 0, 65510, 0, 0, 65511, 0, 0, 65512, 0, 0, 65513, 0, 0, 65514, 0, 0, 65515, 0, 0, 65516, 0, 0, 65517, 0, 0, 65518, 0, 0, 65519, 0, 0, 65520, 0, 0, 65521, 0, 0, 65522, 0, 0, 65523, 0, 0, 65524, 0, 0, 65525, 0, 0, 65526, 0, 0, 65527, 0, 0, 65528, 0, 0, 65529, 0, 0, 65530, 0, 0, 65531, 32, 0, 65532, 34, 0, 65533, 0, 0, 65534, 0, 0, 65535, 32, 0, 0, 34, 0, 1, 0, 0, 2, 27, 0, 3, 25, 0, 4, 25, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 131025, 0, 0, 131026, 0, 0, 131027, 0, 0, 131028, 0, 0, 131029, 0, 0, 131030, 0, 0, 131031, 0, 0, 131032, 0, 0, 131033, 0, 0, 131034, 0, 0, 131035, 0, 0, 131036, 0, 0, 131037, 0, 0, 131038, 0, 0, 131039, 0, 0, 131040, 0, 0, 131041, 0, 0, 131042, 0, 0, 131043, 0, 0, 131044, 0, 0, 131045, 0, 0, 131046, 0, 0, 131047, 0, 0, 131048, 0, 0, 131049, 0, 0, 131050, 0, 0, 131051, 0, 0, 131052, 0, 0, 131053, 0, 0, 131054, 0, 0, 131055, 0, 0, 131056, 37, 0, 131057, 41, 0, 131058, 0, 0, 131059, 0, 0, 131060, 0, 0, 131061, 0, 0, 131062, 0, 0, 131063, 0, 0, 131064, 0, 0, 131065, 0, 0, 131066, 33, 0, 131067, 0, 0, 131068, 34, 0, 131069, 32, 0, 131070, 0, 0, 131071, 0, 0, 65536, 31, 0, 65537, 31, 0, 65538, 33, 0, 65539, 0, 0, 65540, 31, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 1, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 65552, 0, 0, 65553, 0, 0, 65554, 0, 0, 65555, 0, 0, 65556, 0, 0, 65557, 0, 0, 65558, 0, 0, 65559, 0, 0, 65560, 0, 0, 65561, 0, 0, 65562, 0, 0, 65563, 0, 0, 65564, 0, 0, 65565, 0, 0, 65566, 0, 0, 65567, 0, 0, 65568, 0, 0, 65569, 0, 0, 65570, 0, 0, 65571, 0, 0, 65572, 0, 0, 65573, 0, 0, 65574, 0, 0, 65575, 0, 0, 65576, 0, 0, 65577, 0, 0, 196561, 0, 0, 196562, 0, 0, 196563, 0, 0, 196564, 0, 0, 196565, 0, 0, 196566, 0, 0, 196567, 0, 0, 196568, 0, 0, 196569, 0, 0, 196570, 0, 0, 196571, 0, 0, 196572, 0, 0, 196573, 0, 0, 196574, 0, 0, 196575, 0, 0, 196576, 0, 0, 196577, 0, 0, 196578, 0, 0, 196579, 0, 0, 196580, 0, 0, 196581, 0, 0, 196582, 0, 0, 196583, 0, 0, 196584, 0, 0, 196585, 0, 0, 196586, 0, 0, 196587, 0, 0, 196588, 0, 0, 196589, 0, 0, 196590, 0, 0, 196591, 0, 0, 196592, 42, 0, 196593, 39, 0, 196594, 0, 0, 196595, 0, 0, 196596, 0, 0, 196597, 0, 0, 196598, 0, 0, 196599, 0, 0, 196600, 0, 0, 196601, 0, 0, 196602, 33, 0, 196603, 0, 0, 196604, 32, 0, 196605, 31, 0, 196606, 31, 0, 196607, 34, 0, 131072, 33, 0, 131073, 31, 0, 131074, 31, 0, 131075, 34, 0, 131076, 25, 0, 131077, 0, 0, 131078, 1, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 131088, 0, 0, 131089, 0, 0, 131090, 0, 0, 131091, 0, 0, 131092, 0, 0, 131093, 0, 0, 131094, 0, 0, 131095, 0, 0, 131096, 0, 0, 131097, 0, 0, 131098, 0, 0, 131099, 0, 0, 131100, 0, 0, 131101, 0, 0, 131102, 0, 0, 131103, 0, 0, 131104, 0, 0, 131105, 0, 0, 131106, 0, 0, 131107, 0, 0, 131108, 0, 0, 131109, 0, 0, 131110, 0, 0, 131111, 0, 0, 131112, 0, 0, 131113, 0, 0, 262097, 0, 0, 262098, 0, 0, 262099, 0, 0, 262100, 0, 0, 262101, 0, 0, 262102, 0, 0, 262103, 0, 0, 262104, 0, 0, 262105, 0, 0, 262106, 0, 0, 262107, 0, 0, 262108, 0, 0, 262109, 0, 0, 262110, 0, 0, 262111, 0, 0, 262112, 0, 0, 262113, 0, 0, 262114, 0, 0, 262115, 0, 0, 262116, 0, 0, 262117, 0, 0, 262118, 0, 0, 262119, 0, 0, 262120, 0, 0, 262121, 0, 0, 262122, 0, 0, 262123, 0, 0, 262124, 0, 0, 262125, 0, 0, 262126, 0, 0, 262127, 0, 0, 262128, 42, 0, 262129, 39, 0, 262130, 0, 0, 262131, 0, 0, 262132, 0, 0, 262133, 0, 0, 262134, 0, 0, 262135, 0, 0, 262136, 0, 0, 262137, 0, 0, 262138, 0, 0, 262139, 34, 0, 262140, 32, 0, 262141, 34, 0, 262142, 0, 0, 262143, 0, 0, 196608, 31, 0, 196609, 31, 0, 196610, 32, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 0, 0, 196621, 0, 0, 196622, 0, 0, 196623, 0, 0, 196624, 0, 0, 196625, 0, 0, 196626, 0, 0, 196627, 0, 0, 196628, 0, 0, 196629, 0, 0, 196630, 0, 0, 196631, 0, 0, 196632, 0, 0, 196633, 0, 0, 196634, 0, 0, 196635, 0, 0, 196636, 0, 0, 196637, 0, 0, 196638, 0, 0, 196639, 0, 0, 196640, 0, 0, 196641, 0, 0, 196642, 0, 0, 196643, 0, 0, 196644, 0, 0, 196645, 0, 0, 196646, 0, 0, 196647, 0, 0, 196648, 0, 0, 196649, 0, 0, 327633, 0, 0, 327634, 0, 0, 327635, 0, 0, 327636, 0, 0, 327637, 0, 0, 327638, 0, 0, 327639, 0, 0, 327640, 0, 0, 327641, 0, 0, 327642, 0, 0, 327643, 0, 0, 327644, 0, 0, 327645, 0, 0, 327646, 0, 0, 327647, 0, 0, 327648, 0, 0, 327649, 0, 0, 327650, 0, 0, 327651, 0, 0, 327652, 0, 0, 327653, 0, 0, 327654, 0, 0, 327655, 0, 0, 327656, 0, 0, 327657, 0, 0, 327658, 0, 0, 327659, 0, 0, 327660, 0, 0, 327661, 0, 0, 327662, 0, 0, 327663, 0, 0, 327664, 42, 0, 327665, 39, 0, 327666, 0, 0, 327667, 0, 0, 327668, 0, 0, 327669, 0, 0, 327670, 0, 0, 327671, 0, 0, 327672, 0, 0, 327673, 0, 0, 327674, 0, 0, 327675, 0, 0, 327676, 0, 0, 327677, 31, 0, 327678, 0, 0, 327679, 34, 0, 262144, 0, 0, 262145, 32, 0, 262146, 28, 0, 262147, 34, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 1, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 0, 0, 262159, 0, 0, 262160, 0, 0, 262161, 0, 0, 262162, 0, 0, 262163, 0, 0, 262164, 0, 0, 262165, 0, 0, 262166, 0, 0, 262167, 0, 0, 262168, 0, 0, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262173, 0, 0, 262174, 0, 0, 262175, 0, 0, 262176, 0, 0, 262177, 0, 0, 262178, 0, 0, 262179, 0, 0, 262180, 0, 0, 262181, 0, 0, 262182, 0, 0, 262183, 0, 0, 262184, 0, 0, 262185, 0, 0, 393169, 0, 0, 393170, 0, 0, 393171, 0, 0, 393172, 0, 0, 393173, 0, 0, 393174, 0, 0, 393175, 0, 0, 393176, 0, 0, 393177, 0, 0, 393178, 0, 0, 393179, 0, 0, 393180, 0, 0, 393181, 0, 0, 393182, 0, 0, 393183, 0, 0, 393184, 0, 0, 393185, 0, 0, 393186, 0, 0, 393187, 0, 0, 393188, 0, 0, 393189, 0, 0, 393190, 0, 0, 393191, 0, 0, 393192, 0, 0, 393193, 0, 0, 393194, 0, 0, 393195, 0, 0, 393196, 0, 0, 393197, 0, 0, 393198, 41, 0, 393199, 41, 0, 393200, 41, 0, 393201, 41, 0, 393202, 41, 0, 393203, 39, 0, 393204, 0, 0, 393205, 0, 0, 393206, 0, 0, 393207, 0, 0, 393208, 0, 0, 393209, 0, 0, 393210, 0, 0, 393211, 0, 0, 393212, 0, 0, 393213, 33, 0, 393214, 32, 0, 393215, 28, 0, 327680, 32, 0, 327681, 21, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 4, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 327696, 0, 0, 327697, 0, 0, 327698, 0, 0, 327699, 0, 0, 327700, 0, 0, 327701, 0, 0, 327702, 0, 0, 327703, 0, 0, 327704, 0, 0, 327705, 0, 0, 327706, 0, 0, 327707, 0, 0, 327708, 0, 0, 327709, 0, 0, 327710, 0, 0, 327711, 0, 0, 327712, 0, 0, 327713, 0, 0, 327714, 0, 0, 327715, 0, 0, 327716, 0, 0, 327717, 0, 0, 327718, 0, 0, 327719, 0, 0, 327720, 0, 0, 327721, 0, 0, 458705, 0, 0, 458706, 0, 0, 458707, 0, 0, 458708, 0, 0, 458709, 0, 0, 458710, 0, 0, 458711, 0, 0, 458712, 0, 0, 458713, 0, 0, 458714, 0, 0, 458715, 0, 0, 458716, 0, 0, 458717, 0, 0, 458718, 0, 0, 458719, 0, 0, 458720, 0, 0, 458721, 0, 0, 458722, 0, 0, 458723, 0, 0, 458724, 0, 0, 458725, 0, 0, 458726, 0, 0, 458727, 0, 0, 458728, 0, 0, 458729, 0, 0, 458730, 0, 0, 458731, 0, 0, 458732, 0, 0, 458733, 0, 0, 458734, 41, 0, 458735, 41, 0, 458736, 41, 0, 458737, 41, 0, 458738, 41, 0, 458739, 41, 0, 458740, 0, 0, 458741, 0, 0, 458742, 0, 0, 458743, 0, 0, 458744, 0, 0, 458745, 0, 0, 458746, 0, 0, 458747, 0, 0, 458748, 31, 0, 458749, 33, 0, 458750, 33, 0, 458751, 32, 0, 393216, 0, 0, 393217, 23, 0, 393218, 0, 0, 393219, 21, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393223, 0, 0, 393224, 0, 0, 393225, 0, 0, 393226, 1, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393232, 0, 0, 393233, 0, 0, 393234, 0, 0, 393235, 0, 0, 393236, 0, 0, 393237, 0, 0, 393238, 0, 0, 393239, 0, 0, 393240, 0, 0, 393241, 0, 0, 393242, 0, 0, 393243, 0, 0, 393244, 0, 0, 393245, 0, 0, 393246, 0, 0, 393247, 0, 0, 393248, 0, 0, 393249, 0, 0, 393250, 0, 0, 393251, 0, 0, 393252, 0, 0, 393253, 0, 0, 393254, 0, 0, 393255, 0, 0, 393256, 0, 0, 524241, 0, 0, 524242, 0, 0, 524243, 0, 0, 524244, 0, 0, 524245, 0, 0, 524246, 0, 0, 524247, 0, 0, 524248, 0, 0, 524249, 0, 0, 524250, 0, 0, 524251, 0, 0, 524252, 0, 0, 524253, 0, 0, 524254, 0, 0, 524255, 0, 0, 524256, 0, 0, 524257, 0, 0, 524258, 0, 0, 524259, 0, 0, 524260, 0, 0, 524261, 0, 0, 524262, 0, 0, 524263, 0, 0, 524264, 0, 0, 524265, 0, 0, 524266, 0, 0, 524267, 0, 0, 524268, 0, 0, 524269, 0, 0, 524270, 0, 0, 524271, 0, 0, 524272, 0, 0, 524273, 0, 0, 524274, 0, 0, 524275, 0, 0, 524276, 0, 0, 524277, 0, 0, 524278, 0, 0, 524279, 0, 0, 524280, 0, 0, 524281, 0, 0, 524282, 0, 0, 524283, 0, 0, 524284, 32, 0, 524285, 32, 0, 524286, 33, 0, 524287, 31, 0, 458752, 23, 0, 458753, 0, 0, 458754, 4, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458761, 0, 0, 458762, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458768, 0, 0, 458769, 0, 0, 458770, 0, 0, 458771, 0, 0, 458772, 0, 0, 458773, 0, 0, 458774, 0, 0, 458775, 0, 0, 458776, 0, 0, 458777, 0, 0, 458778, 0, 0, 458779, 0, 0, 458780, 0, 0, 458781, 0, 0, 458782, 0, 0, 458783, 0, 0, 458784, 0, 0, 458785, 0, 0, 458786, 0, 0, 458787, 0, 0, 458788, 0, 0, 458789, 0, 0, 458790, 0, 0, 458791, 0, 0, 458792, 0, 0, 589777, 0, 0, 589778, 0, 0, 589779, 0, 0, 589780, 0, 0, 589781, 0, 0, 589782, 0, 0, 589783, 0, 0, 589784, 0, 0, 589785, 0, 0, 589786, 0, 0, 589787, 0, 0, 589788, 0, 0, 589789, 0, 0, 589790, 0, 0, 589791, 0, 0, 589792, 0, 0, 589793, 0, 0, 589794, 0, 0, 589795, 0, 0, 589796, 0, 0, 589797, 0, 0, 589798, 0, 0, 589799, 0, 0, 589800, 0, 0, 589801, 0, 0, 589802, 0, 0, 589803, 0, 0, 589804, 0, 0, 589805, 0, 0, 589806, 0, 0, 589807, 0, 0, 589808, 0, 0, 589809, 0, 0, 589810, 0, 0, 589811, 0, 0, 589812, 0, 0, 589813, 0, 0, 589814, 0, 0, 589815, 0, 0, 589816, 0, 0, 589817, 0, 0, 589818, 0, 0, 589819, 0, 0, 589820, 0, 0, 589821, 32, 0, 589822, 32, 0, 589823, 32, 0, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0, 524304, 0, 0, 524305, 0, 0, 524306, 0, 0, 524307, 0, 0, 524308, 0, 0, 524309, 0, 0, 524310, 0, 0, 524311, 0, 0, 524312, 0, 0, 524313, 0, 0, 524314, 0, 0, 524315, 0, 0, 524316, 0, 0, 524317, 0, 0, 524318, 0, 0, 524319, 0, 0, 524320, 0, 0, 524321, 0, 0, 524322, 0, 0, 524323, 0, 0, 524324, 0, 0, 524325, 0, 0, 524326, 0, 0, 524327, 0, 0, 524328, 0, 0, 655313, 0, 0, 655314, 0, 0, 655315, 0, 0, 655316, 0, 0, 655317, 0, 0, 655318, 0, 0, 655319, 0, 0, 655320, 0, 0, 655321, 0, 0, 655322, 0, 0, 655323, 0, 0, 655324, 0, 0, 655325, 0, 0, 655326, 0, 0, 655327, 0, 0, 655328, 0, 0, 655329, 0, 0, 655330, 0, 0, 655331, 0, 0, 655332, 0, 0, 655333, 0, 0, 655334, 0, 0, 655335, 0, 0, 655336, 0, 0, 655337, 0, 0, 655338, 0, 0, 655339, 0, 0, 655340, 0, 0, 655341, 0, 0, 655342, 0, 0, 655343, 0, 0, 655344, 0, 0, 655345, 0, 0, 655346, 0, 0, 655347, 0, 0, 655348, 0, 0, 655349, 0, 0, 655350, 0, 0, 655351, 0, 0, 655352, 0, 0, 655353, 0, 0, 655354, 0, 0, 655355, 0, 0, 655356, 0, 0, 655357, 0, 0, 655358, 32, 0, 655359, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 0, 589841, 0, 0, 589842, 0, 0, 589843, 0, 0, 589844, 0, 0, 589845, 0, 0, 589846, 0, 0, 589847, 0, 0, 589848, 0, 0, 589849, 0, 0, 589850, 0, 0, 589851, 0, 0, 589852, 0, 0, 589853, 0, 0, 589854, 0, 0, 589855, 0, 0, 589856, 0, 0, 589857, 0, 0, 589858, 0, 0, 589859, 0, 0, 589860, 0, 0, 589861, 0, 0, 589862, 0, 0, 589863, 0, 0, 589864, 0, 0, 720849, 0, 0, 720850, 0, 0, 720851, 0, 0, 720852, 0, 0, 720853, 0, 0, 720854, 0, 0, 720855, 0, 0, 720856, 0, 0, 720857, 0, 0, 720858, 0, 0, 720859, 0, 0, 720860, 0, 0, 720861, 0, 0, 720862, 0, 0, 720863, 0, 0, 720864, 0, 0, 720865, 0, 0, 720866, 0, 0, 720867, 0, 0, 720868, 0, 0, 720869, 0, 0, 720870, 0, 0, 720871, 0, 0, 720872, 0, 0, 720873, 0, 0, 720874, 0, 0, 720875, 0, 0, 720876, 0, 0, 720877, 0, 0, 720878, 0, 0, 720879, 0, 0, 720880, 0, 0, 720881, 0, 0, 720882, 0, 0, 720883, 0, 0, 720884, 0, 0, 720885, 0, 0, 720886, 0, 0, 720887, 0, 0, 720888, 0, 0, 720889, 0, 0, 720890, 0, 0, 720891, 0, 0, 720892, 0, 0, 720893, 0, 0, 720894, 0, 0, 720895, 0, 0, 655360, 0, 0, 655361, 0, 0, 655362, 0, 0, 655363, 0, 0, 655364, 0, 0, 655365, 0, 0, 655366, 0, 0, 655367, 0, 0, 655368, 0, 0, 655369, 0, 0, 655370, 0, 0, 655371, 0, 0, 655372, 0, 0, 655373, 0, 0, 655374, 0, 0, 655375, 0, 0, 655376, 0, 0, 655377, 0, 0, 655378, 0, 0, 655379, 0, 0, 655380, 0, 0, 655381, 0, 0, 655382, 0, 0, 655383, 0, 0, 655384, 0, 0, 655385, 0, 0, 655386, 0, 0, 655387, 0, 0, 655388, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 655392, 0, 0, 655393, 0, 0, 655394, 0, 0, 655395, 0, 0, 655396, 0, 0, 655397, 0, 0, 655398, 0, 0, 655399, 0, 0, 655400, 0, 0, 786385, 0, 0, 786386, 0, 0, 786387, 0, 0, 786388, 0, 0, 786389, 0, 0, 786390, 0, 0, 786391, 0, 0, 786392, 0, 0, 786393, 0, 0, 786394, 0, 0, 786395, 0, 0, 786396, 0, 0, 786397, 0, 0, 786398, 0, 0, 786399, 0, 0, 786400, 0, 0, 786401, 0, 0, 786402, 0, 0, 786403, 0, 0, 786404, 0, 0, 786405, 0, 0, 786406, 0, 0, 786407, 0, 0, 786408, 0, 0, 786409, 0, 0, 786410, 0, 0, 786411, 0, 0, 786412, 0, 0, 786413, 0, 0, 786414, 0, 0, 786415, 0, 0, 786416, 0, 0, 786417, 0, 0, 786418, 0, 0, 786419, 0, 0, 786420, 0, 0, 786421, 0, 0, 786422, 0, 0, 786423, 0, 0, 786424, 0, 0, 786425, 0, 0, 786426, 0, 0, 786427, 0, 0, 786428, 0, 0, 786429, 0, 0, 786430, 0, 0, 786431, 0, 0, 720896, 0, 0, 720897, 0, 0, 720898, 0, 0, 720899, 0, 0, 720900, 0, 0, 720901, 0, 0, 720902, 0, 0, 720903, 0, 0, 720904, 0, 0, 720905, 0, 0, 720906, 0, 0, 720907, 0, 0, 720908, 0, 0, 720909, 0, 0, 720910, 0, 0, 720911, 0, 0, 720912, 0, 0, 720913, 0, 0, 720914, 0, 0, 720915, 0, 0, 720916, 0, 0, 720917, 0, 0, 720918, 0, 0, 720919, 0, 0, 720920, 0, 0, 720921, 0, 0, 720922, 0, 0, 720923, 0, 0, 720924, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 720928, 0, 0, 720929, 0, 0, 720930, 0, 0, 720931, 0, 0, 720932, 0, 0, 720933, 0, 0, 720934, 0, 0, 720935, 0, 0, 720936, 0, 0, 851921, 0, 0, 851922, 0, 0, 851923, 0, 0, 851924, 0, 0, 851925, 0, 0, 851926, 0, 0, 851927, 0, 0, 851928, 0, 0, 851929, 0, 0, 851930, 0, 0, 851931, 0, 0, 851932, 0, 0, 851933, 0, 0, 851934, 0, 0, 851935, 0, 0, 851936, 0, 0, 851937, 0, 0, 851938, 0, 0, 851939, 0, 0, 851940, 0, 0, 851941, 0, 0, 851942, 0, 0, 851943, 0, 0, 851944, 0, 0, 851945, 0, 0, 851946, 0, 0, 851947, 0, 0, 851948, 0, 0, 851949, 0, 0, 851950, 0, 0, 851951, 0, 0, 851952, 0, 0, 851953, 0, 0, 851954, 0, 0, 851955, 0, 0, 851956, 0, 0, 851957, 0, 0, 851958, 0, 0, 851959, 0, 0, 851960, 0, 0, 851961, 0, 0, 851962, 0, 0, 851963, 0, 0, 851964, 0, 0, 851965, 0, 0, 851966, 0, 0, 851967, 0, 0, 786432, 0, 0, 786433, 0, 0, 786434, 0, 0, 786435, 0, 0, 786436, 0, 0, 786437, 0, 0, 786438, 0, 0, 786439, 0, 0, 786440, 0, 0, 786441, 0, 0, 786442, 0, 0, 786443, 0, 0, 786444, 0, 0, 786445, 0, 0, 786446, 0, 0, 786447, 0, 0, 786448, 0, 0, 786449, 0, 0, 786450, 0, 0, 786451, 0, 0, 786452, 0, 0, 786453, 0, 0, 786454, 0, 0, 786455, 0, 0, 786456, 0, 0, 786457, 0, 0, 786458, 0, 0, 786459, 0, 0, 786460, 0, 0, 786461, 0, 0, 786462, 0, 0, 786463, 0, 0, 786464, 0, 0, 786465, 0, 0, 786466, 0, 0, 786467, 0, 0, 786468, 0, 0, 786469, 0, 0, 786470, 0, 0, 786471, 0, 0, 917457, 0, 0, 917458, 0, 0, 917459, 0, 0, 917460, 0, 0, 917461, 0, 0, 917462, 0, 0, 917463, 0, 0, 917464, 0, 0, 917465, 0, 0, 917466, 0, 0, 917467, 0, 0, 917468, 0, 0, 917469, 0, 0, 917470, 0, 0, 917471, 0, 0, 917472, 0, 0, 917473, 0, 0, 917474, 0, 0, 917475, 0, 0, 917476, 0, 0, 917477, 0, 0, 917478, 0, 0, 917479, 0, 0, 917480, 0, 0, 917481, 0, 0, 917482, 0, 0, 917483, 0, 0, 917484, 0, 0, 917485, 0, 0, 917486, 0, 0, 917487, 0, 0, 917488, 0, 0, 917489, 0, 0, 917490, 0, 0, 917491, 0, 0, 917492, 0, 0, 917493, 0, 0, 917494, 0, 0, 917495, 0, 0, 917496, 0, 0, 917497, 0, 0, 917498, 0, 0, 917499, 0, 0, 917500, 0, 0, 917501, 0, 0, 917502, 0, 0, 917503, 0, 0, 851968, 0, 0, 851969, 0, 0, 851970, 0, 0, 851971, 0, 0, 851972, 0, 0, 851973, 0, 0, 851974, 0, 0, 851975, 0, 0, 851976, 0, 0, 851977, 0, 0, 851978, 0, 0, 851979, 0, 0, 851980, 0, 0, 851981, 0, 0, 851982, 0, 0, 851983, 0, 0, 851984, 0, 0, 851985, 0, 0, 851986, 0, 0, 851987, 0, 0, 851988, 0, 0, 851989, 0, 0, 851990, 0, 0, 851991, 0, 0, 851992, 0, 0, 851993, 0, 0, 851994, 0, 0, 851995, 0, 0, 851996, 0, 0, 851997, 0, 0, 851998, 0, 0, 851999, 0, 0, 852000, 0, 0, 852001, 0, 0, 852002, 0, 0, 852003, 0, 0, 852004, 0, 0, 852005, 0, 0, 852006, 0, 0, 852007, 0, 0, 982993, 0, 0, 982994, 0, 0, 982995, 0, 0, 982996, 0, 0, 982997, 0, 0, 982998, 0, 0, 982999, 0, 0, 983000, 0, 0, 983001, 0, 0, 983002, 0, 0, 983003, 0, 0, 983004, 0, 0, 983005, 0, 0, 983006, 0, 0, 983007, 0, 0, 983008, 0, 0, 983009, 0, 0, 983010, 0, 0, 983011, 0, 0, 983012, 0, 0, 983013, 0, 0, 983014, 0, 0, 983015, 0, 0, 983016, 0, 0, 983017, 0, 0, 983018, 0, 0, 983019, 0, 0, 983020, 0, 0, 983021, 0, 0, 983022, 0, 0, 983023, 0, 0, 983024, 0, 0, 983025, 0, 0, 983026, 0, 0, 983027, 0, 0, 983028, 0, 0, 983029, 0, 0, 983030, 0, 0, 983031, 0, 0, 983032, 0, 0, 983033, 0, 0, 983034, 0, 0, 983035, 0, 0, 983036, 0, 0, 983037, 0, 0, 983038, 0, 0, 983039, 0, 0, 917504, 0, 0, 917505, 0, 0, 917506, 0, 0, 917507, 0, 0, 917508, 0, 0, 917509, 0, 0, 917510, 0, 0, 917511, 0, 0, 917512, 0, 0, 917513, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917517, 0, 0, 917518, 0, 0, 917519, 0, 0, 917520, 0, 0, 917521, 0, 0, 917522, 0, 0, 917523, 0, 0, 917524, 0, 0, 917525, 0, 0, 917526, 0, 0, 917527, 0, 0, 917528, 0, 0, 917529, 0, 0, 917530, 0, 0, 917531, 0, 0, 917532, 0, 0, 917533, 0, 0, 917534, 0, 0, 917535, 0, 0, 917536, 0, 0, 917537, 0, 0, 917538, 0, 0, 917539, 0, 0, 917540, 0, 0, 917541, 0, 0, 917542, 0, 0, 1048530, 0, 0, 1048531, 0, 0, 1048532, 0, 0, 1048533, 0, 0, 1048534, 0, 0, 1048535, 0, 0, 1048536, 0, 0, 1048537, 0, 0, 1048538, 0, 0, 1048539, 0, 0, 1048540, 0, 0, 1048541, 0, 0, 1048542, 0, 0, 1048543, 0, 0, 1048544, 0, 0, 1048545, 0, 0, 1048546, 0, 0, 1048547, 0, 0, 1048548, 0, 0, 1048549, 0, 0, 1048550, 0, 0, 1048551, 0, 0, 1048552, 0, 0, 1048553, 0, 0, 1048554, 0, 0, 1048555, 0, 0, 1048556, 0, 0, 1048557, 0, 0, 1048558, 0, 0, 1048559, 0, 0, 1048560, 0, 0, 1048561, 0, 0, 1048562, 0, 0, 1048563, 0, 0, 1048564, 0, 0, 1048565, 0, 0, 1048566, 0, 0, 1048567, 0, 0, 1048568, 0, 0, 1048569, 0, 0, 1048570, 0, 0, 1048571, 0, 0, 1048572, 0, 0, 1048573, 0, 0, 1048574, 0, 0, 1048575, 0, 0, 983040, 0, 0, 983041, 0, 0, 983042, 0, 0, 983043, 0, 0, 983044, 0, 0, 983045, 0, 0, 983046, 0, 0, 983047, 0, 0, 983048, 0, 0, 983049, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983053, 0, 0, 983054, 0, 0, 983055, 0, 0, 983056, 0, 0, 983057, 0, 0, 983058, 0, 0, 983059, 0, 0, 983060, 0, 0, 983061, 0, 0, 983062, 0, 0, 983063, 0, 0, 983064, 0, 0, 983065, 0, 0, 983066, 0, 0, 983067, 0, 0, 983068, 0, 0, 983069, 0, 0, 983070, 0, 0, 983071, 0, 0, 983072, 0, 0, 983073, 0, 0, 983074, 0, 0, 983075, 0, 0, 983076, 0, 0, 983077, 0, 0, 983078, 0, 0, 1114066, 0, 0, 1114067, 0, 0, 1114068, 0, 0, 1114069, 0, 0, 1114070, 0, 0, 1114071, 0, 0, 1114072, 0, 0, 1114073, 0, 0, 1114074, 0, 0, 1114075, 0, 0, 1114076, 0, 0, 1114077, 0, 0, 1114078, 0, 0, 1114079, 0, 0, 1114080, 0, 0, 1114081, 0, 0, 1114082, 0, 0, 1114083, 0, 0, 1114084, 0, 0, 1114085, 0, 0, 1114086, 0, 0, 1114087, 0, 0, 1114088, 0, 0, 1114089, 0, 0, 1114090, 0, 0, 1114091, 0, 0, 1114092, 0, 0, 1114093, 0, 0, 1114094, 0, 0, 1114095, 0, 0, 1114096, 0, 0, 1114097, 0, 0, 1114098, 0, 0, 1114099, 0, 0, 1114100, 0, 0, 1114101, 0, 0, 1114102, 0, 0, 1114103, 0, 0, 1114104, 0, 0, 1114105, 0, 0, 1114106, 0, 0, 1114107, 0, 0, 1114108, 0, 0, 1114109, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048576, 0, 0, 1048577, 0, 0, 1048578, 0, 0, 1048579, 0, 0, 1048580, 0, 0, 1048581, 0, 0, 1048582, 0, 0, 1048583, 0, 0, 1048584, 0, 0, 1048585, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048588, 0, 0, 1048589, 0, 0, 1048590, 0, 0, 1048591, 0, 0, 1048592, 0, 0, 1048593, 0, 0, 1048594, 0, 0, 1048595, 0, 0, 1048596, 0, 0, 1048597, 0, 0, 1048598, 0, 0, 1048599, 0, 0, 1048600, 0, 0, 1048601, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048605, 0, 0, 1048606, 0, 0, 1048607, 0, 0, 1048608, 0, 0, 1048609, 0, 0, 1048610, 0, 0, 1048611, 0, 0, 1048612, 0, 0, 1048613, 0, 0, 1048614, 0, 0, 1179602, 0, 0, 1179603, 0, 0, 1179604, 0, 0, 1179605, 0, 0, 1179606, 0, 0, 1179607, 0, 0, 1179608, 0, 0, 1179609, 0, 0, 1179610, 0, 0, 1179611, 0, 0, 1179612, 0, 0, 1179613, 0, 0, 1179614, 0, 0, 1179615, 0, 0, 1179616, 0, 0, 1179617, 0, 0, 1179618, 0, 0, 1179619, 0, 0, 1179620, 0, 0, 1179621, 0, 0, 1179622, 0, 0, 1179623, 0, 0, 1179624, 0, 0, 1179625, 0, 0, 1179626, 0, 0, 1179627, 0, 0, 1179628, 0, 0, 1179629, 0, 0, 1179630, 0, 0, 1179631, 0, 0, 1179632, 0, 0, 1179633, 0, 0, 1179634, 0, 0, 1179635, 0, 0, 1179636, 0, 0, 1179637, 0, 0, 1179638, 0, 0, 1179639, 0, 0, 1179640, 0, 0, 1179641, 0, 0, 1179642, 0, 0, 1179643, 0, 0, 1179644, 0, 0, 1179645, 0, 0, 1179646, 0, 0, 1179647, 0, 0, 1114112, 0, 0, 1114113, 0, 0, 1114114, 0, 0, 1114115, 0, 0, 1114116, 0, 0, 1114117, 0, 0, 1114118, 0, 0, 1114119, 0, 0, 1114120, 0, 0, 1114121, 0, 0, 1114122, 0, 0, 1114123, 0, 0, 1114124, 0, 0, 1114125, 0, 0, 1114126, 0, 0, 1114127, 0, 0, 1114128, 0, 0, 1114129, 0, 0, 1114130, 0, 0, 1114131, 0, 0, 1114132, 0, 0, 1114133, 0, 0, 1114134, 0, 0, 1114135, 0, 0, 1114136, 0, 0, 1114137, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114141, 0, 0, 1114142, 0, 0, 1114143, 0, 0, 1114144, 0, 0, 1114145, 0, 0, 1114146, 0, 0, 1114147, 0, 0, 1114148, 0, 0, 1114149, 0, 0, 1114150, 0, 0, 1245139, 0, 0, 1245140, 0, 0, 1245141, 0, 0, 1245142, 0, 0, 1245143, 0, 0, 1245144, 0, 0, 1245145, 0, 0, 1245146, 0, 0, 1245147, 0, 0, 1245148, 0, 0, 1245149, 0, 0, 1245150, 0, 0, 1245151, 0, 0, 1245152, 0, 0, 1245153, 0, 0, 1245154, 0, 0, 1245155, 0, 0, 1245156, 0, 0, 1245157, 0, 0, 1245158, 0, 0, 1245159, 0, 0, 1245160, 0, 0, 1245161, 0, 0, 1245162, 0, 0, 1245163, 0, 0, 1245164, 0, 0, 1245165, 0, 0, 1245166, 0, 0, 1245167, 0, 0, 1245168, 0, 0, 1245169, 0, 0, 1245170, 0, 0, 1245171, 0, 0, 1245172, 0, 0, 1245173, 0, 0, 1245174, 0, 0, 1245175, 0, 0, 1245176, 0, 0, 1245177, 0, 0, 1245178, 0, 0, 1245179, 0, 0, 1245180, 0, 0, 1245181, 0, 0, 1245182, 0, 0, 1245183, 0, 0, 1179648, 0, 0, 1179649, 0, 0, 1179650, 0, 0, 1179651, 0, 0, 1179652, 0, 0, 1179653, 0, 0, 1179654, 0, 0, 1179655, 0, 0, 1179656, 0, 0, 1179657, 0, 0, 1179658, 0, 0, 1179659, 0, 0, 1179660, 0, 0, 1179661, 0, 0, 1179662, 0, 0, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179666, 0, 0, 1179667, 0, 0, 1179668, 0, 0, 1179669, 0, 0, 1179670, 0, 0, 1179671, 0, 0, 1179672, 0, 0, 1179673, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179677, 0, 0, 1179678, 0, 0, 1179679, 0, 0, 1179680, 0, 0, 1179681, 0, 0, 1179682, 0, 0, 1179683, 0, 0, 1179684, 0, 0, 1179685, 0, 0, 1179686, 0, 0, 1310675, 0, 0, 1310676, 0, 0, 1310677, 0, 0, 1310678, 0, 0, 1310679, 0, 0, 1310680, 0, 0, 1310681, 0, 0, 1310682, 0, 0, 1310683, 0, 0, 1310684, 0, 0, 1310685, 0, 0, 1310686, 0, 0, 1310687, 0, 0, 1310688, 0, 0, 1310689, 0, 0, 1310690, 0, 0, 1310691, 0, 0, 1310692, 0, 0, 1310693, 0, 0, 1310694, 0, 0, 1310695, 0, 0, 1310696, 0, 0, 1310697, 0, 0, 1310698, 0, 0, 1310699, 0, 0, 1310700, 0, 0, 1310701, 0, 0, 1310702, 0, 0, 1310703, 0, 0, 1310704, 0, 0, 1310705, 0, 0, 1310706, 0, 0, 1310707, 0, 0, 1310708, 0, 0, 1310709, 0, 0, 1310710, 0, 0, 1310711, 0, 0, 1310712, 0, 0, 1310713, 0, 0, 1310714, 0, 0, 1310715, 0, 0, 1310716, 0, 0, 1310717, 0, 0, 1310718, 0, 0, 1310719, 0, 0, 1245184, 0, 0, 1245185, 0, 0, 1245186, 0, 0, 1245187, 0, 0, 1245188, 0, 0, 1245189, 0, 0, 1245190, 0, 0, 1245191, 0, 0, 1245192, 0, 0, 1245193, 0, 0, 1245194, 0, 0, 1245195, 0, 0, 1245196, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245200, 0, 0, 1245201, 0, 0, 1245202, 0, 0, 1245203, 0, 0, 1245204, 0, 0, 1245205, 0, 0, 1245206, 0, 0, 1245207, 0, 0, 1245208, 0, 0, 1245209, 0, 0, 1245210, 0, 0, 1245211, 0, 0, 1245212, 0, 0, 1245213, 0, 0, 1245214, 0, 0, 1245215, 0, 0, 1245216, 0, 0, 1245217, 0, 0, 1245218, 0, 0, 1245219, 0, 0, 1245220, 0, 0, 1245221, 0, 0, 1245222, 0, 0, 1376212, 0, 0, 1376213, 0, 0, 1376214, 0, 0, 1376215, 0, 0, 1376216, 0, 0, 1376217, 0, 0, 1376218, 0, 0, 1376219, 0, 0, 1376220, 0, 0, 1376221, 0, 0, 1376222, 0, 0, 1376223, 0, 0, 1376224, 0, 0, 1376225, 0, 0, 1376226, 0, 0, 1376227, 0, 0, 1376228, 0, 0, 1376229, 0, 0, 1376230, 0, 0, 1376231, 0, 0, 1376232, 0, 0, 1376233, 0, 0, 1376234, 0, 0, 1376235, 0, 0, 1376236, 0, 0, 1376237, 0, 0, 1376238, 0, 0, 1376239, 0, 0, 1376240, 0, 0, 1376241, 0, 0, 1376242, 0, 0, 1376243, 0, 0, 1376244, 0, 0, 1376245, 0, 0, 1376246, 0, 0, 1376247, 0, 0, 1376248, 0, 0, 1376249, 0, 0, 1376250, 0, 0, 1376251, 0, 0, 1376252, 0, 0, 1376253, 0, 0, 1376254, 0, 0, 1376255, 0, 0, 1310720, 0, 0, 1310721, 0, 0, 1310722, 0, 0, 1310723, 0, 0, 1310724, 0, 0, 1310725, 0, 0, 1310726, 0, 0, 1310727, 0, 0, 1310728, 0, 0, 1310729, 0, 0, 1310730, 0, 0, 1310731, 0, 0, 1310732, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310736, 0, 0, 1310737, 0, 0, 1310738, 0, 0, 1310739, 0, 0, 1310740, 0, 0, 1310741, 0, 0, 1310742, 0, 0, 1310743, 0, 0, 1310744, 0, 0, 1310745, 0, 0, 1310746, 0, 0, 1310747, 0, 0, 1310748, 0, 0, 1310749, 0, 0, 1310750, 0, 0, 1310751, 0, 0, 1310752, 0, 0, 1310753, 0, 0, 1310754, 0, 0, 1310755, 0, 0, 1310756, 0, 0, 1310757, 0, 0, 1310758, 0, 0, 1441749, 0, 0, 1441750, 0, 0, 1441751, 0, 0, 1441752, 0, 0, 1441753, 0, 0, 1441754, 0, 0, 1441755, 0, 0, 1441756, 0, 0, 1441757, 0, 0, 1441758, 0, 0, 1441759, 0, 0, 1441760, 0, 0, 1441761, 0, 0, 1441762, 0, 0, 1441763, 0, 0, 1441764, 0, 0, 1441765, 0, 0, 1441766, 0, 0, 1441767, 0, 0, 1441768, 0, 0, 1441769, 0, 0, 1441770, 0, 0, 1441771, 0, 0, 1441772, 0, 0, 1441773, 0, 0, 1441774, 0, 0, 1441775, 0, 0, 1441776, 0, 0, 1441777, 0, 0, 1441778, 0, 0, 1441779, 0, 0, 1441780, 0, 0, 1441781, 0, 0, 1441782, 0, 0, 1441783, 0, 0, 1441784, 0, 0, 1441785, 0, 0, 1441786, 0, 0, 1441787, 0, 0, 1441788, 0, 0, 1441789, 0, 0, 1441790, 0, 0, 1441791, 0, 0, 1376256, 0, 0, 1376257, 0, 0, 1376258, 0, 0, 1376259, 0, 0, 1376260, 0, 0, 1376261, 0, 0, 1376262, 0, 0, 1376263, 0, 0, 1376264, 0, 0, 1376265, 0, 0, 1376266, 0, 0, 1376267, 0, 0, 1376268, 0, 0, 1376269, 0, 0, 1376270, 0, 0, 1376271, 0, 0, 1376272, 0, 0, 1376273, 0, 0, 1376274, 0, 0, 1376275, 0, 0, 1376276, 0, 0, 1376277, 0, 0, 1376278, 0, 0, 1376279, 0, 0, 1376280, 0, 0, 1376281, 0, 0, 1376282, 0, 0, 1376283, 0, 0, 1376284, 0, 0, 1376285, 0, 0, 1376286, 0, 0, 1376287, 0, 0, 1376288, 0, 0, 1376289, 0, 0, 1376290, 0, 0, 1376291, 0, 0, 1376292, 0, 0, 1376293, 0, 0, 1376294, 0, 0, 1507285, 0, 0, 1507286, 0, 0, 1507287, 0, 0, 1507288, 0, 0, 1507289, 0, 0, 1507290, 0, 0, 1507291, 0, 0, 1507292, 0, 0, 1507293, 0, 0, 1507294, 0, 0, 1507295, 0, 0, 1507296, 0, 0, 1507297, 0, 0, 1507298, 0, 0, 1507299, 0, 0, 1507300, 0, 0, 1507301, 0, 0, 1507302, 0, 0, 1507303, 0, 0, 1507304, 0, 0, 1507305, 0, 0, 1507306, 0, 0, 1507307, 0, 0, 1507308, 0, 0, 1507309, 0, 0, 1507310, 0, 0, 1507311, 0, 0, 1507312, 0, 0, 1507313, 0, 0, 1507314, 0, 0, 1507315, 0, 0, 1507316, 0, 0, 1507317, 0, 0, 1507318, 0, 0, 1507319, 0, 0, 1507320, 0, 0, 1507321, 0, 0, 1507322, 0, 0, 1507323, 0, 0, 1507324, 0, 0, 1507325, 0, 0, 1507326, 0, 0, 1507327, 0, 0, 1441792, 0, 0, 1441793, 0, 0, 1441794, 0, 0, 1441795, 0, 0, 1441796, 0, 0, 1441797, 0, 0, 1441798, 0, 0, 1441799, 0, 0, 1441800, 0, 0, 1441801, 0, 0, 1441802, 0, 0, 1441803, 0, 0, 1441804, 0, 0, 1441805, 0, 0, 1441806, 0, 0, 1441807, 0, 0, 1441808, 0, 0, 1441809, 0, 0, 1441810, 0, 0, 1441811, 0, 0, 1441812, 0, 0, 1441813, 0, 0, 1441814, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441819, 0, 0, 1441820, 0, 0, 1441821, 0, 0, 1441822, 0, 0, 1441823, 0, 0, 1441824, 0, 0, 1441825, 0, 0, 1441826, 0, 0, 1441827, 0, 0, 1441828, 0, 0, 1441829, 0, 0, 1572822, 0, 0, 1572823, 0, 0, 1572824, 0, 0, 1572825, 0, 0, 1572826, 0, 0, 1572827, 0, 0, 1572828, 0, 0, 1572829, 0, 0, 1572830, 0, 0, 1572831, 0, 0, 1572832, 0, 0, 1572833, 0, 0, 1572834, 0, 0, 1572835, 0, 0, 1572836, 0, 0, 1572837, 0, 0, 1572838, 0, 0, 1572839, 0, 0, 1572840, 0, 0, 1572841, 0, 0, 1572842, 0, 0, 1572843, 0, 0, 1572844, 0, 0, 1572845, 0, 0, 1572846, 0, 0, 1572847, 0, 0, 1572848, 0, 0, 1572849, 0, 0, 1572850, 0, 0, 1572851, 0, 0, 1572852, 0, 0, 1572853, 0, 0, 1572854, 0, 0, 1572855, 0, 0, 1572856, 0, 0, 1572857, 0, 0, 1572858, 0, 0, 1572859, 0, 0, 1572860, 0, 0, 1572861, 0, 0, 1572862, 0, 0, 1572863, 0, 0, 1507328, 0, 0, 1507329, 0, 0, 1507330, 0, 0, 1507331, 0, 0, 1507332, 0, 0, 1507333, 0, 0, 1507334, 0, 0, 1507335, 0, 0, 1507336, 0, 0, 1507337, 0, 0, 1507338, 0, 0, 1507339, 0, 0, 1507340, 0, 0, 1507341, 0, 0, 1507342, 0, 0, 1507343, 0, 0, 1507344, 0, 0, 1507345, 0, 0, 1507346, 0, 0, 1507347, 0, 0, 1507348, 0, 0, 1507349, 0, 0, 1507350, 0, 0, 1507351, 0, 0, 1507352, 0, 0, 1507353, 0, 0, 1507354, 0, 0, 1507355, 0, 0, 1507356, 0, 0, 1507357, 0, 0, 1507358, 0, 0, 1507359, 0, 0, 1507360, 0, 0, 1507361, 0, 0, 1507362, 0, 0, 1507363, 0, 0, 1507364, 0, 0, 1507365, 0, 0, 1638358, 0, 0, 1638359, 0, 0, 1638360, 0, 0, 1638361, 0, 0, 1638362, 0, 0, 1638363, 0, 0, 1638364, 0, 0, 1638365, 0, 0, 1638366, 0, 0, 1638367, 0, 0, 1638368, 0, 0, 1638369, 0, 0, 1638370, 0, 0, 1638371, 0, 0, 1638372, 0, 0, 1638373, 0, 0, 1638374, 0, 0, 1638375, 0, 0, 1638376, 0, 0, 1638377, 0, 0, 1638378, 0, 0, 1638379, 0, 0, 1638380, 0, 0, 1638381, 0, 0, 1638382, 0, 0, 1638383, 0, 0, 1638384, 0, 0, 1638385, 0, 0, 1638386, 0, 0, 1638387, 0, 0, 1638388, 0, 0, 1638389, 0, 0, 1638390, 0, 0, 1638391, 0, 0, 1638392, 0, 0, 1638393, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1638399, 0, 0, 1572864, 0, 0, 1572865, 0, 0, 1572866, 0, 0, 1572867, 0, 0, 1572868, 0, 0, 1572869, 0, 0, 1572870, 0, 0, 1572871, 0, 0, 1572872, 0, 0, 1572873, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572877, 0, 0, 1572878, 0, 0, 1572879, 0, 0, 1572880, 0, 0, 1572881, 0, 0, 1572882, 0, 0, 1572883, 0, 0, 1572884, 0, 0, 1572885, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572888, 0, 0, 1572889, 0, 0, 1572890, 0, 0, 1572891, 0, 0, 1572892, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1572896, 0, 0, 1572897, 0, 0, 1572898, 0, 0, 1572899, 0, 0, 1572900, 0, 0, 1703895, 0, 0, 1703896, 0, 0, 1703897, 0, 0, 1703898, 0, 0, 1703899, 0, 0, 1703900, 0, 0, 1703901, 0, 0, 1703902, 0, 0, 1703903, 0, 0, 1703904, 0, 0, 1703905, 0, 0, 1703906, 0, 0, 1703907, 0, 0, 1703908, 0, 0, 1703909, 0, 0, 1703910, 0, 0, 1703911, 0, 0, 1703912, 0, 0, 1703913, 0, 0, 1703914, 0, 0, 1703915, 0, 0, 1703916, 0, 0, 1703917, 0, 0, 1703918, 0, 0, 1703919, 0, 0, 1703920, 0, 0, 1703921, 0, 0, 1703922, 0, 0, 1703923, 0, 0, 1703924, 0, 0, 1703925, 0, 0, 1703926, 0, 0, 1703927, 0, 0, 1703928, 0, 0, 1703929, 0, 0, 1703930, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1703934, 0, 0, 1703935, 0, 0, 1638400, 0, 0, 1638401, 0, 0, 1638402, 0, 0, 1638403, 0, 0, 1638404, 0, 0, 1638405, 0, 0, 1638406, 0, 0, 1638407, 0, 0, 1638408, 0, 0, 1638409, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638413, 0, 0, 1638414, 0, 0, 1638415, 0, 0, 1638416, 0, 0, 1638417, 0, 0, 1638418, 0, 0, 1638419, 0, 0, 1638420, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638423, 0, 0, 1638424, 0, 0, 1638425, 0, 0, 1638426, 0, 0, 1638427, 0, 0, 1638428, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1638432, 0, 0, 1638433, 0, 0, 1638434, 0, 0, 1638435, 0, 0, 1638436, 0, 0, 1769432, 0, 0, 1769433, 0, 0, 1769434, 0, 0, 1769435, 0, 0, 1769436, 0, 0, 1769437, 0, 0, 1769438, 0, 0, 1769439, 0, 0, 1769440, 0, 0, 1769441, 0, 0, 1769442, 0, 0, 1769443, 0, 0, 1769444, 0, 0, 1769445, 0, 0, 1769446, 0, 0, 1769447, 0, 0, 1769448, 0, 0, 1769449, 0, 0, 1769450, 0, 0, 1769451, 0, 0, 1769452, 0, 0, 1769453, 0, 0, 1769454, 0, 0, 1769455, 0, 0, 1769456, 0, 0, 1769457, 0, 0, 1769458, 0, 0, 1769459, 0, 0, 1769460, 0, 0, 1769461, 0, 0, 1769462, 0, 0, 1769463, 0, 0, 1769464, 0, 0, 1769465, 0, 0, 1769466, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1769470, 0, 0, 1769471, 0, 0, 1703936, 0, 0, 1703937, 0, 0, 1703938, 0, 0, 1703939, 0, 0, 1703940, 0, 0, 1703941, 0, 0, 1703942, 0, 0, 1703943, 0, 0, 1703944, 0, 0, 1703945, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703948, 0, 0, 1703949, 0, 0, 1703950, 0, 0, 1703951, 0, 0, 1703952, 0, 0, 1703953, 0, 0, 1703954, 0, 0, 1703955, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703958, 0, 0, 1703959, 0, 0, 1703960, 0, 0, 1703961, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1703968, 0, 0, 1703969, 0, 0, 1703970, 0, 0, 1703971, 0, 0, 1834969, 0, 0, 1834970, 0, 0, 1834971, 0, 0, 1834972, 0, 0, 1834973, 0, 0, 1834974, 0, 0, 1834975, 0, 0, 1834976, 0, 0, 1834977, 0, 0, 1834978, 0, 0, 1834979, 0, 0, 1834980, 0, 0, 1834981, 0, 0, 1834982, 0, 0, 1834983, 0, 0, 1834984, 0, 0, 1834985, 0, 0, 1834986, 0, 0, 1834987, 0, 0, 1834988, 0, 0, 1834989, 0, 0, 1834990, 0, 0, 1834991, 0, 0, 1834992, 0, 0, 1834993, 0, 0, 1834994, 0, 0, 1834995, 0, 0, 1834996, 0, 0, 1834997, 0, 0, 1834998, 0, 0, 1834999, 0, 0, 1835000, 0, 0, 1835001, 0, 0, 1835002, 0, 0, 1835003, 0, 0, 1835004, 0, 0, 1835005, 0, 0, 1835006, 0, 0, 1835007, 0, 0, 1769472, 0, 0, 1769473, 0, 0, 1769474, 0, 0, 1769475, 0, 0, 1769476, 0, 0, 1769477, 0, 0, 1769478, 0, 0, 1769479, 0, 0, 1769480, 0, 0, 1769481, 0, 0, 1769482, 0, 0, 1769483, 0, 0, 1769484, 0, 0, 1769485, 0, 0, 1769486, 0, 0, 1769487, 0, 0, 1769488, 0, 0, 1769489, 0, 0, 1769490, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769493, 0, 0, 1769494, 0, 0, 1769495, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1769499, 0, 0, 1769500, 0, 0, 1769501, 0, 0, 1769502, 0, 0, 1769503, 0, 0, 1769504, 0, 0, 1769505, 0, 0, 1769506, 0, 0, 1900506, 0, 0, 1900507, 0, 0, 1900508, 0, 0, 1900509, 0, 0, 1900510, 0, 0, 1900511, 0, 0, 1900512, 0, 0, 1900513, 0, 0, 1900514, 0, 0, 1900515, 0, 0, 1900516, 0, 0, 1900517, 0, 0, 1900518, 0, 0, 1900519, 0, 0, 1900520, 0, 0, 1900521, 0, 0, 1900522, 0, 0, 1900523, 0, 0, 1900524, 0, 0, 1900525, 0, 0, 1900526, 0, 0, 1900527, 0, 0, 1900528, 0, 0, 1900529, 0, 0, 1900530, 0, 0, 1900531, 0, 0, 1900532, 0, 0, 1900533, 0, 0, 1900534, 0, 0, 1900535, 0, 0, 1900536, 0, 0, 1900537, 0, 0, 1900538, 0, 0, 1900539, 0, 0, 1900540, 0, 0, 1900541, 0, 0, 1900542, 0, 0, 1900543, 0, 0, 1835008, 0, 0, 1835009, 0, 0, 1835010, 0, 0, 1835011, 0, 0, 1835012, 0, 0, 1835013, 0, 0, 1835014, 0, 0, 1835015, 0, 0, 1835016, 0, 0, 1835017, 0, 0, 1835018, 0, 0, 1835019, 0, 0, 1835020, 0, 0, 1835021, 0, 0, 1835022, 0, 0, 1835023, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835028, 0, 0, 1835029, 0, 0, 1835030, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1835033, 0, 0, 1835034, 0, 0, 1835035, 0, 0, 1835036, 0, 0, 1835037, 0, 0, 1835038, 0, 0, 1835039, 0, 0, 1835040, 0, 0, 1835041, 0, 0, 1835042, 0, 0, 1966044, 0, 0, 1966045, 0, 0, 1966046, 0, 0, 1966047, 0, 0, 1966048, 0, 0, 1966049, 0, 0, 1966050, 0, 0, 1966051, 0, 0, 1966052, 0, 0, 1966053, 0, 0, 1966054, 0, 0, 1966055, 0, 0, 1966056, 0, 0, 1966057, 0, 0, 1966058, 0, 0, 1966059, 0, 0, 1966060, 0, 0, 1966061, 0, 0, 1966062, 0, 0, 1966063, 0, 0, 1966064, 0, 0, 1966065, 0, 0, 1966066, 0, 0, 1966067, 0, 0, 1966068, 0, 0, 1966069, 0, 0, 1966070, 0, 0, 1966071, 0, 0, 1966072, 0, 0, 1966073, 0, 0, 1966074, 0, 0, 1966075, 0, 0, 1966076, 0, 0, 1966077, 0, 0, 1966078, 0, 0, 1966079, 0, 0, 1900544, 0, 0, 1900545, 0, 0, 1900546, 0, 0, 1900547, 0, 0, 1900548, 0, 0, 1900549, 0, 0, 1900550, 0, 0, 1900551, 0, 0, 1900552, 0, 0, 1900553, 0, 0, 1900554, 0, 0, 1900555, 0, 0, 1900556, 0, 0, 1900557, 0, 0, 1900558, 0, 0, 1900559, 0, 0, 1900560, 0, 0, 1900561, 0, 0, 1900562, 0, 0, 1900563, 0, 0, 1900564, 0, 0, 1900565, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1900568, 0, 0, 1900569, 0, 0, 1900570, 0, 0, 1900571, 0, 0, 1900572, 0, 0, 1900573, 0, 0, 1900574, 0, 0, 1900575, 0, 0, 1900576, 0, 0, 1900577, 0, 0, 2031580, 0, 0, 2031581, 0, 0, 2031582, 0, 0, 2031583, 0, 0, 2031584, 0, 0, 2031585, 0, 0, 2031586, 0, 0, 2031587, 0, 0, 2031588, 0, 0, 2031589, 0, 0, 2031590, 0, 0, 2031591, 0, 0, 2031592, 0, 0, 2031593, 0, 0, 2031594, 0, 0, 2031595, 0, 0, 2031596, 0, 0, 2031597, 0, 0, 2031598, 0, 0, 2031599, 0, 0, 2031600, 0, 0, 2031601, 0, 0, 2031602, 0, 0, 2031603, 0, 0, 2031604, 0, 0, 2031605, 0, 0, 2031606, 0, 0, 2031607, 0, 0, 2031608, 0, 0, 2031609, 0, 0, 2031610, 0, 0, 2031611, 0, 0, 2031612, 0, 0, 2031613, 0, 0, 2031614, 0, 0, 2031615, 0, 0, 1966080, 0, 0, 1966081, 0, 0, 1966082, 0, 0, 1966083, 0, 0, 1966084, 0, 0, 1966085, 0, 0, 1966086, 0, 0, 1966087, 0, 0, 1966088, 0, 0, 1966089, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966093, 0, 0, 1966094, 0, 0, 1966095, 0, 0, 1966096, 0, 0, 1966097, 0, 0, 1966098, 0, 0, 1966099, 0, 0, 1966100, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 1966103, 0, 0, 1966104, 0, 0, 1966105, 0, 0, 1966106, 0, 0, 1966107, 0, 0, 1966108, 0, 0, 1966109, 0, 0, 1966110, 0, 0, 1966111, 0, 0, 1966112, 0, 0, 2097118, 0, 0, 2097119, 0, 0, 2097120, 0, 0, 2097121, 0, 0, 2097122, 0, 0, 2097123, 0, 0, 2097124, 0, 0, 2097125, 0, 0, 2097126, 0, 0, 2097127, 0, 0, 2097128, 0, 0, 2097129, 0, 0, 2097130, 0, 0, 2097131, 0, 0, 2097132, 0, 0, 2097133, 0, 0, 2097134, 0, 0, 2097135, 0, 0, 2097136, 0, 0, 2097137, 0, 0, 2097138, 0, 0, 2097139, 0, 0, 2097140, 0, 0, 2097141, 0, 0, 2097142, 0, 0, 2097143, 0, 0, 2097144, 0, 0, 2097145, 0, 0, 2097146, 0, 0, 2097147, 0, 0, 2097148, 0, 0, 2097149, 0, 0, 2097150, 0, 0, 2097151, 0, 0, 2031616, 0, 0, 2031617, 0, 0, 2031618, 0, 0, 2031619, 0, 0, 2031620, 0, 0, 2031621, 0, 0, 2031622, 0, 0, 2031623, 0, 0, 2031624, 0, 0, 2031625, 0, 0, 2031626, 0, 0, 2031627, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0, 2031638, 0, 0, 2031639, 0, 0, 2031640, 0, 0, 2031641, 0, 0, 2031642, 0, 0, 2031643, 0, 0, 2031644, 0, 0, 2031645, 0, 0, 2031646, 0, 0, 2031647, 0, 0, 2162656, 0, 0, 2162657, 0, 0, 2162658, 0, 0, 2162659, 0, 0, 2162660, 0, 0, 2162661, 0, 0, 2162662, 0, 0, 2162663, 0, 0, 2162664, 0, 0, 2162665, 0, 0, 2162666, 0, 0, 2162667, 0, 0, 2162668, 0, 0, 2162669, 0, 0, 2162670, 0, 0, 2162671, 0, 0, 2162672, 0, 0, 2162673, 0, 0, 2162674, 0, 0, 2162675, 0, 0, 2162676, 0, 0, 2162677, 0, 0, 2162678, 0, 0, 2162679, 0, 0, 2162680, 0, 0, 2162681, 0, 0, 2162682, 0, 0, 2162683, 0, 0, 2162684, 0, 0, 2162685, 0, 0, 2162686, 0, 0, 2162687, 0, 0, 2097152, 0, 0, 2097153, 0, 0, 2097154, 0, 0, 2097155, 0, 0, 2097156, 0, 0, 2097157, 0, 0, 2097158, 0, 0, 2097159, 0, 0, 2097160, 0, 0, 2097161, 0, 0, 2097162, 0, 0, 2097163, 0, 0, 2097164, 0, 0, 2097165, 0, 0, 2097166, 0, 0, 2097167, 0, 0, 2097168, 0, 0, 2097169, 0, 0, 2097170, 0, 0, 2097171, 0, 0, 2097172, 0, 0, 2097173, 0, 0, 2097174, 0, 0, 2097175, 0, 0, 2097176, 0, 0, 2097177, 0, 0, 2097178, 0, 0, 2097179, 0, 0, 2097180, 0, 0, 2097181, 0, 0, 2097182, 0, 0, 2097183, 0, 0, 2228194, 0, 0, 2228195, 0, 0, 2228196, 0, 0, 2228197, 0, 0, 2228198, 0, 0, 2228199, 0, 0, 2228200, 0, 0, 2228201, 0, 0, 2228202, 0, 0, 2228203, 0, 0, 2228204, 0, 0, 2228205, 0, 0, 2228206, 0, 0, 2228207, 0, 0, 2228208, 0, 0, 2228209, 0, 0, 2228210, 0, 0, 2228211, 0, 0, 2228212, 0, 0, 2228213, 0, 0, 2228214, 0, 0, 2228215, 0, 0, 2228216, 0, 0, 2228217, 0, 0, 2228218, 0, 0, 2228219, 0, 0, 2228220, 0, 0, 2228221, 0, 0, 2228222, 0, 0, 2228223, 0, 0, 2162688, 0, 0, 2162689, 0, 0, 2162690, 0, 0, 2162691, 0, 0, 2162692, 0, 0, 2162693, 0, 0, 2162694, 0, 0, 2162695, 0, 0, 2162696, 0, 0, 2162697, 0, 0, 2162698, 0, 0, 2162699, 0, 0, 2162700, 0, 0, 2162701, 0, 0, 2162702, 0, 0, 2162703, 0, 0, 2162704, 0, 0, 2162705, 0, 0, 2162706, 0, 0, 2162707, 0, 0, 2162708, 0, 0, 2162709, 0, 0, 2162710, 0, 0, 2162711, 0, 0, 2162712, 0, 0, 2162713, 0, 0, 2162714, 0, 0, 2162715, 0, 0, 2162716, 0, 0, 2162717, 0, 0, 2162718, 0, 0, 2293733, 0, 0, 2293734, 0, 0, 2293735, 0, 0, 2293736, 0, 0, 2293737, 0, 0, 2293738, 0, 0, 2293739, 0, 0, 2293740, 0, 0, 2293741, 0, 0, 2293742, 0, 0, 2293743, 0, 0, 2293744, 0, 0, 2293745, 0, 0, 2293746, 0, 0, 2293747, 0, 0, 2293748, 0, 0, 2293749, 0, 0, 2293750, 0, 0, 2293751, 0, 0, 2293752, 0, 0, 2293753, 0, 0, 2293754, 0, 0, 2293755, 0, 0, 2293756, 0, 0, 2293757, 0, 0, 2293758, 0, 0, 2293759, 0, 0, 2228224, 0, 0, 2228225, 0, 0, 2228226, 0, 0, 2228227, 0, 0, 2228228, 0, 0, 2228229, 0, 0, 2228230, 0, 0, 2228231, 0, 0, 2228232, 0, 0, 2228233, 0, 0, 2228234, 0, 0, 2228235, 0, 0, 2228236, 0, 0, 2228237, 0, 0, 2228238, 0, 0, 2228239, 0, 0, 2228240, 0, 0, 2228241, 0, 0, 2228242, 0, 0, 2228243, 0, 0, 2228244, 0, 0, 2228245, 0, 0, 2228246, 0, 0, 2228247, 0, 0, 2228248, 0, 0, 2228249, 0, 0, 2228250, 0, 0, 2228251, 0, 0, 2228252, 0, 0, 2228253, 0, 0, 2359273, 0, 0, 2359274, 0, 0, 2359275, 0, 0, 2359276, 0, 0, 2359277, 0, 0, 2359278, 0, 0, 2359279, 0, 0, 2359280, 0, 0, 2359281, 0, 0, 2359282, 0, 0, 2359283, 0, 0, 2359284, 0, 0, 2359285, 0, 0, 2359286, 0, 0, 2359287, 0, 0, 2359288, 0, 0, 2359289, 0, 0, 2359290, 0, 0, 2359291, 0, 0, 2359292, 0, 0, 2359293, 0, 0, 2359294, 0, 0, 2359295, 0, 0, 2293760, 0, 0, 2293761, 0, 0, 2293762, 0, 0, 2293763, 0, 0, 2293764, 0, 0, 2293765, 0, 0, 2293766, 0, 0, 2293767, 0, 0, 2293768, 0, 0, 2293769, 0, 0, 2293770, 0, 0, 2293771, 0, 0, 2293772, 0, 0, 2293773, 0, 0, 2293774, 0, 0, 2293775, 0, 0, 2293776, 0, 0, 2293777, 0, 0, 2293778, 0, 0, 2293779, 0, 0, 2293780, 0, 0, 2293781, 0, 0, 2293782, 0, 0, 2293783, 0, 0, 2293784, 0, 0, 2293785, 0, 0, 2293786, 0, 0, 2293787, 0, 0, 2293788, 0, 0, 2424814, 0, 0, 2424815, 0, 0, 2424816, 0, 0, 2424817, 0, 0, 2424818, 0, 0, 2424819, 0, 0, 2424820, 0, 0, 2424821, 0, 0, 2424822, 0, 0, 2424823, 0, 0, 2424824, 0, 0, 2424825, 0, 0, 2424826, 0, 0, 2424827, 0, 0, 2424828, 0, 0, 2424829, 0, 0, 2424830, 0, 0, 2424831, 0, 0, 2359296, 0, 0, 2359302, 0, 0, 2359303, 0, 0, 2359304, 0, 0, 2359305, 0, 0, 2359306, 0, 0, 2359307, 0, 0, 2359308, 0, 0, 2359309, 0, 0, 2359310, 0, 0, 2359311, 0, 0, 2359312, 0, 0, 2359313, 0, 0, 2359314, 0, 0, 2359315, 0, 0, 2359316, 0, 0, 2359317, 0, 0, 2359318, 0, 0, 2359319, 0, 0, 2359320, 0, 0, 2359321, 0, 0, 2359322, 0, 0, 2424844, 0, 0, 2424845, 0, 0, 2424846, 0, 0, 2424847, 0, 0, 2424848, 0, 0, 2424849, 0, 0, 2424850, 0, 0, 2424851, 0, 0, 2424852, 0, 0, 2424853, 0, 0, 2424854, 0, 0 )

[node name="Items" type="Node2D" parent="."]
position = Vector2( 0, 1 )

[node name="Jug" parent="Items" instance=ExtResource( 4 )]
position = Vector2( 30, -12 )

[node name="Jug2" parent="Items" instance=ExtResource( 4 )]
position = Vector2( 95, 79 )

[node name="Plants" type="Node2D" parent="."]

[node name="Tree" parent="Plants" instance=ExtResource( 3 )]
position = Vector2( -104, 0 )

[node name="Tree2" parent="Plants" instance=ExtResource( 3 )]
position = Vector2( 49, -96 )

[node name="Tree3" parent="Plants" instance=ExtResource( 3 )]
position = Vector2( -70, -155 )

[node name="Well" parent="Plants" instance=ExtResource( 6 )]
position = Vector2( -96, -35 )

[node name="Bash" parent="Plants" instance=ExtResource( 7 )]
position = Vector2( -109, -81 )

[node name="Bash2" parent="Plants" instance=ExtResource( 7 )]
position = Vector2( 119, 76 )

[node name="Bash3" parent="Plants" instance=ExtResource( 7 )]
position = Vector2( -95, 114 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 32, 32 )
 [gd_scene load_steps=5 format=2]

[ext_resource path="res://Scripts/Tree.gd" type="Script" id=1]
[ext_resource path="res://Texture/TX Plant.png" type="Texture" id=2]
[ext_resource path="res://Texture/TX Shadow Plant.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 5.75, 12 )

[node name="Tree" type="StaticBody2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 63.25, 141 )
shape = SubResource( 1 )

[node name="tree1" type="Sprite" parent="."]

[node name="2" type="Sprite" parent="tree1"]
self_modulate = Color( 1, 1, 1, 0.313726 )
position = Vector2( 20, 100 )
z_index = -1
texture = ExtResource( 3 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 96, 112, 64 )

[node name="1" type="Sprite" parent="tree1"]
position = Vector2( 0, 128 )
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 16, 128, 128, 32 )

[node name="0" type="Sprite" parent="tree1"]
z_index = 1
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 16, 0, 128, 128 )

[node name="tree2" type="Sprite" parent="."]
visible = false
position = Vector2( 16, 16 )

[node name="2" type="Sprite" parent="tree2"]
self_modulate = Color( 1, 1, 1, 0.313726 )
position = Vector2( 10, 80 )
z_index = -1
texture = ExtResource( 3 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 96, 96, 64 )

[node name="1" type="Sprite" parent="tree2"]
position = Vector2( 0, 112 )
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 128, 96, 32 )

[node name="0" type="Sprite" parent="tree2"]
z_index = 1
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 16, 96, 112 )

[node name="tree3" type="Sprite" parent="."]
visible = false
position = Vector2( 15, 17 )

[node name="2" type="Sprite" parent="tree3"]
self_modulate = Color( 1, 1, 1, 0.313726 )
position = Vector2( 20, 80 )
z_index = -1
texture = ExtResource( 3 )
centered = false
region_enabled = true
region_rect = Rect2( 304, 96, 80, 64 )

[node name="1" type="Sprite" parent="tree3"]
position = Vector2( 0, 112 )
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 288, 128, 96, 32 )

[node name="0" type="Sprite" parent="tree3"]
z_index = 1
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 288, 16, 96, 112 )
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://Texture/TX Tileset Wall.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 64, 32 )

[node name="WallBack" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 192, 128, 64 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 64, 32 )
shape = SubResource( 1 )
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://Texture/TX Props.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 27.5, 24.5 )

[node name="Well" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 416, 352, 64, 64 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 31.5, 31.5 )
shape = SubResource( 1 )
              GDSC   	         Y      ���������τ򶶶�   ������Ŷ   ���އ���   ���ބ���   ����������ж   �����Ӷ�   ������Ӷ   �����϶�   ����ζ��                                                   
                           	      
          '      (      .      2      3      A      F      P      R      S      T      U      V      W      3YYY5;�  L�  W�  R�  W�  YMYY0�  PQV�  )�  �  V�  �  T�  SYY0�  PQV�  �%  PQ�  �  ;�  �  P�(  P�  R�  QQS�  �  PQS�  �  L�  MT�  �  S�  -YYYYYY`     GDSC         '   �      ���������τ򶶶�   ������Ŷ   ��ч����   ��ф����   ��х����   ����������ж   �����Ӷ�   ������Ӷ   �����϶�   ����ζ��   �������Ŷ���   ����׶��   �����Ķ�   ���������¶�   ���������Ķ�   �������ض���   ζ��   ϶��   ��϶   ����¶��   ���������������������Ҷ�   �����������Ҷ���                                    
   accept_jug                           
                           	      
         $      +      ,      2      6      7      E      J      T      V      W      ^      n      o      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YYY5;�  L�  W�  R�  W�  R�  W�  YMYY0�  PQV�  )�  �  V�  �  T�  S�  Y0�  PQV�  �%  PQ�  �  ;�	  �  P�(  P�  R�  QQS�  �  PQS�  �  L�	  MT�  �  S�  -�  Y0�
  P�  QV�  ;�  �  PQT�  PQT�  PQS�  �  &�  P�  T�  T�  �  T�  Q	�  �  P�  T�  T�  �  T�  Q	�  V�  W�  T�  �  S�  �  &�  T�  P�  QV�  �  PQT�  PQS�  �  (V�  W�  T�  S�  �  YYYYY` GDSC         -   �      ������������τ�   ����Ҷ��   �����϶�   ��������������ض   ����������ж   ���ض���   ������Ӷ   ���¶���   �ƶ�   ����¶��   �������Ŷ���   ����׶��   �������϶���   ����¶��   ����������������Ҷ��   ζ��   ϶��   �������������Ӷ�   �                       ui_right            ui_left       ui_up         ui_down                    	      
                           	      
   #      +      3      ;      C      D      K      L      T      U      ^      e      j      r      s      |      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YY;�  SYYY0�  PQV�  �  �  P�  R�  Q�  -YY0�  PQV�  W�  T�  �  S�  W�  T�  �  S�  W�  T�  �  S�  W�	  T�  �  SYY0�
  P�  QV�  �  ;�  �  PQS�  �  &�  T�  P�  QV�  �  T�  �  S�  �  PQS�  W�	  T�  �  S�  �  '�  T�  P�  QV�  �  T�  �  S�  �  PQS�  W�  T�  �  S�  �  '�  T�  P�  QV�  �  T�  �  S�  �  PQS�  W�  T�  �  S�  �  '�  T�  P�  QV�  �  T�  �  S�  �  PQS�  W�  T�  �  S�  �  �  P�  QSYYYYY`              GDSC             #      ���ӄ�   ���������Ķ�   �����Ķ�   �����϶�                                                    	      
                                                    !      3YYYYYYY0�  PQV�  .W�  YYY0�  PQV�  -YYYYYY`          GDSC   
         _      ���������τ򶶶�   ������Ŷ   ���Ӈ���   ���ӄ���   ���Ӆ���   ����������ж   �����Ӷ�   ������Ӷ   �����϶�   �����۶�                                             	                                 	      
   #      *      +      ,      2      6      7      E      J      T      V      W      X      Y      Z      [      \      ]      3YY5;�  L�  W�  R�  W�  R�  W�  YMYY0�  PQV�  )�  �  V�  �  T�  SYYY0�  PQV�  �%  PQ�  �  ;�	  �  P�(  P�  R�  QQS�  �  PQS�  �  L�	  MT�  �  S�  -�  YYYYYYY`  GDST               ��  WEBPRIFF��  WEBPVP8L��  /���(j�HR���'<�7���O�GY��
��q:�X�c\��P���;��m��		��|����
p۶�������������n$Ir�2V���uk�)����	��];^>Ai>e �=��4a�ذ���8vi���Z=n����g�L�IH�K$ݔv�AV�E�O*=@֛ M��AP`����PQ������
Ը���(on��W���P���^���^$>�A"S���H��8�F�$��?��� D�8��J�&:�М��N=���$.��_������J��O30�N��0�i�4IRr��L7���^�^ s9䦧��a�؉iP�}��+Y��gɚ�m[�H����$�����	=�Iŵl��8�u��9a*��qqpf0َ�-}7fm�׷�t��_d)q��q5S���q�+\�ỷ03,���f�i��q�P[�-�?A���9�m[D�9���t�!�����s[׺��!ь,;vL�����ff������md�m�(�b�,����ˣ��(=��ѻ�mӞD۶l�y^I�`���ZZw����w��}��Rz!��u�۶UM��u�f��Y�"A�X����-ff�Jef����0n�6ջ���硆  Q���L;�L�~�a۶�m�V>Q ����{�c��.?�}��Znh<!��(۶]��4��d
�L�۔V&��G��GI�۶mK-�����733/8�������c��{��n)�N�������W�6۶�L��N�233�����Yef��A�Q�X����*��<�䔙�Z��h��{�|����׶�G�l[}�gV���և
x.�sY� Y!C}��{yҶm�#ڶ���f�b���L%wddS��9�1\�� {0�le~�M#I�y���?��p��DI��ه� ���"0_��#�����N���4ԣ4����>��|�w��������S��,���5p��k~�~���|g|U�����D5�w�� �h~�	����C�)�������3�w��S�%����Q���NTs  ��~�o�BL��?��k=�������������ۋ�� Q`j�o��%L���� �ޔ�E�o|��� �_�3�����1�h
��YD�/��/ ����W���v��Ѣ%4>q�Zw2*2���?���yτ �,%c�ݿ�O��?��U1@�M�us����L4�@�M�(}tp���O��(��(��B#(B�䌏��~!���	��� Ӕ���c���\ђ?q��D5����o��cnD42q��5�J����(�²�tG�Y�=�5D� @4|x��x�$Q�w� ��θ���Ƞ�2(��%H�_ 箓u�헣=�7��і�E�I��.���'o��F XF�@�p�*�x("sr:�!�H{{O$!B��BЩ���w/�d  ������KP �q��̊+�L�(9[�h@@�4s|��%s��� ����~}��G�D�KOm�`\��#@C!!�� o~z���)G >���.�i�%𩧃Ԋ3( �����hh5�@ ���G4��o�V��LH� h-O�AEK��\��9"�h �[ �����_�s �@_" D"����0��󫃫����3Hy��",��F��S!
' "Qv87�=/��"�R�2�ihj�+��M��hg`�%`��+Ͻ6�
Z�|����Q  �D�i�=��~Q�����iޱs�RMG�D��}�}u2��_@X�� ����~~ �e� Ч@8W�"v�L�䈛n6�f2��K@���5Z'���Z��],^ysM�% ���W~ɿ���g�� }~$��;{ ��L�'/�W���  �O�heZ&�1f����e�@"�APB�V������� +8���3����;�	X����D�����XLӀM�>qm4�^�@�i)����������,A ��|��  �`b ��ɣ���e��E�ܝ�z5u��D��o��	,_~Se�N�5 �q��&ж�����~��s���� ��u�΂�q����+05M�w��;��=K�mK BBh\vmk9S3�9����d��Q�8[� @�y�fcQbX���2��H"�$,���sW0�M��_��Ag"Bj�J Ĺ޼�y�C��;� R�{oS��B�a�����u���o�G���Z�8��m['V{�DF�"�e )��#�����FK��	�����������W��
�� �y
��"���>�B*�M�w]7!c���ȍ�Hn�����>��4M
�+VB[ ѷ��p����>d@��4�p��xg&6e��[G���L7�ն37 䄙:,�m~�ٱ �wff���6��B�d��'�)h�Q/+������W� �^�m�����@��Ó㛋�u! ��&,��梶)B$d�Ѧ���h헲ܽ���'� e��S��'�RA��]�?�`����;뙫�zDIӴ�h���M�_D\��h�!l����@��l�@�iٖ�%�@��a�5�F&�3�pw*p�|���='���B�;��&� �������9wO��LC ��<U�P��A1��["@$��r2�-0�{ ���@���bl4i�ݫ����L�p�����k=�m O��=c_�8[�?(�� ���������0�H�7�i��6�( V M)�eLN���Ѐ3cA�F����ì��hk)�Ec�z@ RKmu�&@�?G(� 5C
��4}t6�F�.K�(,S @��}�I��ҙ#�&(��@�&( �r�~ @��ie��� �oƁ��[U��܌D`��@HY��MHEQǬU"G���e�s��ȁ���\��KW�6o�my}iv��(�#�	|�~�aE��,�4��;7� !� �����*�`���  ɰuy1"�<?]��MH �P����'E8����+PhU��`@��!����z�?��  ��?U)�����p$-ĭ�Bm�r� i��ʛc#�]��˺Nt���xu9S]mF�/�Q[������TGǦ�hh��Ş�[p�l�FY:�ػ�"Z1�e5����/������q(��Ʒ��,Eҍ T�l�Ff	�8�f��Qm=��@ʰc�j��D�����:N	d�6�2��9�� �id�v�D&í'�n��hh�Sƕ �L/��?�T2�`h LO%��� e ?����d�������#Y F2�$�""!��k��<UI��Vd�X�玿�W��3U7Tf@�th�L��٫A&ѥ��DR̬��{�C��?����Q��?|���z�� h"���'�Z �Y{��,��{+֡2c隙�=�rn��*��ݎ:66��q���L7��˓w�x��vz��� �}�(J
@4��DQ.�� AP���e�J��>�����X�,�gl�;$�q��_�$UY UҾ}v#�>����Z�K��<��J�aY;<�bPF;���yt��z�0���|�̮���В��,�@U{3:s#���-CI�  �d�A8U߀�+B2�����oS]@"����8��Wj�dl� ��`' ]��֦ݵJ�ID�� ��G��{�H�q�H��P&Q�@��SbE	�o��6�=��t9�CO�4 �qv��  =��������#����.Pπ^�vx L�vݳ��n�,����ڽ=%UKB��2A���`f�f�f�ɪ2�F`4�I�3?�o�?H�`��A_�"@ �����RZ sSYd$���ad��7�N�K��<NO7Q�e�6�2aW b6v����V��L2�c  ��g�%P��|��W0�p���
��|�,�� @}o7��� �;o��;C��)�~� 2C9�%�r�3؝��4vt7 �,��~�7�13�y��{�M�C��\4��}ݣ���N���UL�y��g9ٯIX��v�b��%Bs�hR��to��ֻ�H�+��*��|= �a��kb`	Aɮ�^	e{d\���.��&�]t�D;cy3�vӇ�"���ͳ]ʃ��B�a\�������3 az�S|=E}��H@���2�g- ��H�#o���g4���1Xf�$�M�P	 y��3��o� `b��X<z d,l�� �Μ��7��w�f$����v�&22�=��4Z%#ћ36��ɾ��#�oD��x%�?��X��h2�D
�����f ��W#��� ��˅�2~wc2��.F}h�03BiY�:Ǉ�X�û{7��x��a�ʌlP
�1���� �L�(_W� @Q� ���>PƟ�{}��`9O�{q6�o�����r�1P� �fл���\�I98-�p��}���+�^�QO�, � 	�t��Z3ޜ���j{�T�91�f�Z�f퐤I]�v�<�n�q�����ƃ�hm�ݾi,��(G�.�ޗ0�:$��EFi�~�#DR�v�Ӌ��,��1�8v*�I�z��TBE��B�U'����:�	d|���w��Q��fG_<����(_��OQlv!B@BH�V�
v�M�h��GM�L �h�����;}e�?��_�
���%��F�250Ɠ�/B�� 0肓��������m����`����~v���)��PLM��wF��{���a6�]�����2-	MH#%�:�W<�@ �m@4���(��rI
*��K�����La��I���A��a�;��(M���td�Yw�@�������$F�/�<*��7W� �29#A�hN�D9D(�P�/� �����~}2�L�� ��<���p�ޯ �n^�(p�3CM�ݾ �����N�ų���m� @Ck�;��&�c@&1�����r�9 0X����6>��N�=;��>05f�)CӒfn��N�hK�����%%	�P�*3�%�<����K�;>����&E�j(�i� �s�3�. !����v)��P�~mـ�I�2>��~g�2�Ԁ�꒥�iU'T�2�hV��\����X>ݔ��滫�@ E��� ��g'p�+�()�=xW�E�P䝗 Br$�1u��6`��t����D�#�<���O���mrD�F���ly oͳ $�1n�B������0��̬!�.C9�63����#�E�o��Qmai�)Z����G����Rm�~}o�����^/O���I ����p��r��G)�M)�q�͘�I�:�9&ϖ� @ > @X�a`�~�&�F-�}���O�ǝ���tE��0�=#S2Kk'�����F�L+k,��Z�(e��ּ��v�r �_������ ��!�� �ѷGW���o�P C@	!@� �$��@д����w0�iӲ@����?���oAg������Q �E���h̥�mz�Ƣ�- �L�73� �&�a7��&���w�I��r�	�}ц��~ｬL�I���ڙ�����][��U[�'m1z���<��ZR�8����F6�D3�,GsT��h�!'03=2�ƛ�hC�8�8�ϖ�_�jZ Bȯ,K9�����E�"�hS�~BÇ�����������,힟�ܽ��"�������I�L �t��Ļ�"IK$�-�-p�c�*J&_���(��@l �J ������t�,{�>ˑ�ӣ�M=�4�^��79� P�R���)�F��� |s>c��9�.���53�pp��������z|Ity0�X�E��r`�D����́�5iG�Fƽ{''�v�2i���\�V���O�>|���/�bV$my 4��� `��&)���h��:�v!d�/CX�����׍D#�p�B��wS���ɧG3w�>���"S�q������~����<\�Kb{����7���������F�>Y��u��د��e����,E�蒉"��#����2)��u�??;�kJ�1? �݀��NZ���Ү��r�d@4�D��>��,����@��(:�y�r���Wߚ��	���� ��k�柣��+G�2_Aؿ��t�L���n���}dj���fF37%�Ŷ�ᮝ�3j������6�}�Z�� @�g��h�D4�Y��7{7_�x��������	��A���Q�ptst��EF2���y�V����.�d��յ:4T�d�}��a�qG�$���� Dy>�y�������w'fT^�"�״�(�$`��  �L�prT49��?!�e�J&�k�~%�,e�K�}�@�1��8��\̬o�n\-��H������!e�0�����m�o�E�$������5��t{���ƬH��%#q��rђ��}&q�.������|��o=��>�q��L��,}/ؼ��$!-�zs_>�X� p���qbay{w�Z&�! 1H	!! �~����M-���7֤q�q���h�><�����q�d�̑Yf��(��P �ב��O�#)�$~�lA�BPFˏ�(�p2�ᖉ�k����~`7f:�n&s Onq����A�_� /s�	cp [O"��K"<<�C�ջ}�������:?���?嗟E3H�] dnH���1L] DX�wY�|�=��'{�]��<�c3��.I
{�2i�����]�hlL,f@o�=5��@@�dm�=��tJv��?)%AdTf`8�`��aȇ���@X$�����������x�;a�֋���+�. ��o��l���&�+�߿ߐ��:��7���GgC��s�澗�w. O�N�)����FJK2Qj9�3�!����(���fc���8�K^�&��M3�<`h3N��"ȑ�/�<;��˳������כ4�R�L��n�����F �!KJ��+���]f�/�우l��[�#��{GBj��@=c��*����d6�^N�F.]��yffJ�77�Α�qޠ3w���	�7�]�3 ����OA&��g))��"P��N�������K� ���R� a��"� �.��u ����~L�6�mvTGQ��:�C$2)�|�IHj]-�����t�4mk߄�7ώ��#�TF+Q:Z�R�A
DSL��)g���@t1Zi�i�@89l��K�Ӷ���_@��L�W49�8��v�;/��� w�+!	F�wZ��7����)\������ڡ�v�dTB"i-Kk�I&!�D��m@�L��b�q��^����Z24u|�Z&$�;�&]~��q�]�����h�C>F?��D&��d�&�7tIIIl�ﶾD��-��$  �	�����KN�C$r|s5bX�_a�*!s�Ȱ�K��Z�̂L��Q�I[���g���L�4��������O����L�4o2�Y˵�G22�Z�w���������	d���i��8ן8̏X ,���Dx�' ��f�C �/�1ӋL�&�~�Z����7�F]2�dh  ����`�2)�2���7oo�μ�^�M"t��ɈO�/��X> ��<�k�2	�^!,���V����Hf6�[v��8������_Ԧ��4k6z5��\5ܮ5CӺ������h�p���K�4�c�I6�,�]6����� 0�+����zpn���a�峫���f�/���������h����OW͌��+󰻲"��9f5�y>�Hj�se�fg�ڱ��7c* %
�H4	a6Ii-O��r<�~�,�O=�gڍ�U���G@����O&ft}U�|:.������,O ��g��� HK�� ��x6G7W;_,�~C��D������eJM�	�]ע�$,�LV��2�$��Rra��Q&+�g0��d���Y6�I�Y�l������T-�{�Ҟ'�}������[���Z�L�U�R���ы���=��L4���DM� �,���>��v��
��K�A ���H# �v a�1q΄L�>b�?۝��LK{�՜JP�.������JՒ�2����b��1��S˃��r>�d6O2a��/�ޠ@
@e?�=> X{u3�A#�y�@ �0�ˊ�:�'���1=� !G2�2r��sY*9�	hrdƣ��"G��rdwy3��s�I�靽��^ pᲦ��i!��4�zv/nBV���B�B4/�*EX޽H�\7�� )���f�[Z�&25>��@�	-�nI��9h� 24��� bR�4�L2lИ��� cY,��� \�Z�r������ܭ��u� �'7���9��uV�LI�0�'KݬZ��dT�o��͚���s���}fd iU��$�2L�4��������_ݡh2b0/����I9-[[�b" Bi� {@4в�3����� B&0�]��� �1f��Q�}��%2@�d8��<�� G&?� dP(c
A� "��Ohd����.B���HbDb�':���a�%Ie�e������������10��j�$�*�Uw ��tN��bposs=�:a�!�'����M���N��d��_�׎�ו�k�I  0"tKX�7 �7�eJz��C�Ct�y��oBd������q��J����&�0��`�����(�����S[�_ Had��ڳ���)��y�o���u�Ϳ�����q�� 0��c�J#��B��� �l_�f~��]�H4���G9 %�@�@KtY�{����g7��Ef��^���1{$�y��s�&	yzyu�����.$$1#�ˉT�d ��M*SBk�?};ۯOIw3z5v�t�c 4��~5m�̍	��n j�L1���M4[Y��`��R���_�/��{2	�L� �ʅ�Ϟ��q�ws���d�\�Uִ� ؚUh���6�`x�Ӭ����I�h_����K;���9�P�X`��Iey$D�#8��Z�	;���M�Y&(:J9�y��/cC��;_2��r;d��Wi�ذ3#�z�z. G���"�� 9мys�#[K��	t]0���A&ׯM����c��;��{�{y}G0$:J�4.t�ny��.�p.������z������݃�J��r'�ew"T�8�Ak�ˤa,��������}���;j��~���$�A7��'�[���������� `�X�c+�(���2�2��@��rf�G_�?�qr!�  �'�V�?i�i���4�a����g7^!_� �<˼k7[��^�{+�r���"3�\�LX���p������@2���`e����LZ�#Ə~�3X�((�5Gx������)�Q�+w�r&F�rҗI����WP��,�,�Wjy�s�4I�zq����3x���Gw�bd0y� F&��[K��˫/fn�!�ž�M��*Mu(�DdѬ.ϖ���j�z)C!�����<�@{0��]%c�%F�z�4�~�}}.]���ba�mn���4h�A$ى����[�����&G$ER� D�72�7�Rb�F&�ʶT�%q��5p�rݻ��[Ww�7s�O 6O�	 ��^_L�0z7w >hB����$����:�ҵU��Zm1�g/o:΁4���>�S`��������/fV:��o��S��J�oS ��_.���`���{�"?%nߙ�Q�~�l��A��d�.J��E�!�j�zy��@Rr��8�t�/�]�y�#�@Z02{��}����O��K ��W ��W.f��4��o�}ܥ k�$��(eE���v��\oJ	�0�������:��;����3����\:�΃Ʉ̤LYSG��]|�5��?���Fw���Ls�O  �LV6�4�L\�uy�l��n9 [}?�n�?���~�Q"�L��\]�>�F�8�4�[��j���Y��l��t�ӣ�)��\=�����td�������Z�G�m��`s&2�c�'�Lv�e�� @�AB�#:�8�d�羾9�S�# � �� �;�'��&�D^:���#F7��� ʁfˋz(�ii�� ������! �n=�`�e� ���Ed�rk�%��Hcc�l^��-�G hã+���`�2ӻd!��$����-I �tr��衱:Wv� -�����/���ۿ�=x�O��v�L�ٙ4�f�DM4 �׾����?h@#ll�]^��&`��f��IJ�7ξ���L�2���[���S�iV�~V��b/_�ڏ��������^��飴�eU�����uw.0
�,�������d�d�{��r���қ��)(f��r�Dɀ�j|]C��D&Z��a�,�
d@�/=��W��w�'�!�D^��+%G�<�l�#�>�VˣK���x�єM4[�bq�o�%�9rt��� ^�� ���m�R R"t׵_;������@�r��21��2�ez]bpt��df�N��U�:��hF�ݓ�e����Mx0Q�|ѻ�(�L5�ɢ)��Lk�!t @��A7E���^��_�b���60.�Y��#l�o�o�ϟTn6cF�?=�����;I�o�K�^G˸p�=�#S��uvs�eg^�T��<�J���/�s�-�Z�z�jfv,˷ejjt8EXZ��|���Y��`씅��?z����W����/����1b��wW_��;��J�e:?�(���4t�$R>��}�u'�8y+C�Lf�>�i�O6Ky�9Ȑh:ːa��V��;��ȑ(����`��._�k�/D�pq��M �J,�-���LR���(,��������(�2C��;0�l �L���L��ȴ���{����UW�]�g���21����oR������d�)���H{�� �$Ȥ��/�ɸ���v���f�]
T�.�lK&�@�֧g$EPz7W��X�`B��٧s���:烼C�Jby-���֜�g#-S�@&h�w���;9��M�F���gs��/2���m6�!��������
@a�L*��>㪱<@ �����F���#�}u�#�����n^<�{�Y�l�Xv�	����>Y7�؆�[n��2�2<{p������ 0� 
�)G�����0��V�ܹ��L��w s릾;����.�ã�G��4X"#%�Vk��2i���K�n�v���ۧ����L`2��Q�|]3o���o_z��M&�LdH���8-����$4/��çU�Er*�����=����.�@��4�e�쵕;_e_<�qs�8�Zf�o�qc S(���vb4�d�G������������$�()_����R��k3�oR6��8���L 
 ��3B�]�q����2<�����I�e�j'[���E&Sg�?ʄ�!�:�d����f����bg}������#As�;�'�htW�tݹ������l����g�3b�aw:U&fɷ7P�2%:�P������?NB6/.@3�o�X�:77�@&o�Ǿ�%C�m'!��On�4d�N��c��oF�$�MI̋=3�gx��~���߾�/������o���,~���[�}c�8� hf�8�n`v9�d��9�}U���s�/�*]� (ǂ6>?��~� T��#<Z4.��0�̥y8f����O߼������b��Qm5���>P�����\?I�aYJK��7?vI@&�vP&p��_�yu�ds�K��hE��d"����˓���Ap�17-B��lB���M@�K/n}x�X�~���L�� v7�7W!��'��I��d�� ��Z'�ݻ��_��+�����2! Gי>$���n��&���Fb.\@�(����
*����A� ���A $!��+����M����0?��LK�b���hj�F������E�t}���߸��h2ٻ�ۦ.��R��i#��q ̎��yB ��]�Wk7__~	:7DH9e�'��oB���I���j�;��y�;���?k��� X���]��/��ch%M�4ij�mn�
 ��B��a�f$���� ���Z��d5�r��(� �[ ��'�Y>��R�B(�9Ԩ�
�m�����Ѐ��ah2����L��_Ct�^0ַ�h�	��%z����X�%ñ2@&�쮏��!�ʇ; x���G�fD�^ߩ��	 D�H+ƈe�Є� @� X9~Pv4ֳ����H�x�bj�@��}>[�$�<^��8z2���b@�;Gk�	bb���4U���?�T�֬��ߴ{��M�}OH�@&  ���	|t|�,��)f��f���7����^m�46c�PdR�<JL\�r�#��r}�l����[����/�����Y���W��y��b=KC�ڧ������ښeq���P���c���E��v����
aёr}=R�/2�ҸZ:��� c�?�2��9�5*Ԣ5 ���`�Q��P���+�G�9Z���g�޽<��`w>+��������%Gx�>�r�B���o�'��tQ�L=P$/�ј�+�ߋ���P_��F�o����o{�h2ml��p�6+إOD a���짥��>p���ó�:~�L�'��;I#���\U��.�;s�q���$���*�%��� 2i���Fi�2֦j���/�����������k]���n��/�Y0�� �ϫ��$���O���RH
#�L`���^��f���}��J�.����,���A
�0���.��E�L�˺d��	�7?~���rλB�4�C�:(���c�&�&`)�ӻ�[��ٗ,��-~���$���+2������<x�I��(��d��_ͭO ����y6�ϸ�Ms������\|��Ȅ���0w����x�y��;��/����L2t�LJ`}�x�>�'����������hr$�΃�h&>I����7�9�=x��"�H2T��8#Q��%�շd�ɤۃ���|kwM�|p�&G��!�#�����`lĽ���������j s}֤(��z֐HI�~��п: Mv��X����ar��#Q`6'�vQ�OA��� :�D���pY ���ɩG��k4>|��'�� ��v�n�|92� e*L&�K?���q�>ϋ���^���鯇�{�T���~nUS�4��$/E��3�Jj�֚������}����L8��Fy�j�������,���/���Wwo� ����#�ra������x�(�  �h�PԮ�9$��['Mw%H���<(:Z�n�n��W��:��^��n`&A��+���=���l%�- B�r ��1��# �>;@p��f29�	d�$8�� ������\�v�\m `s���h�g�~����ڤ�̝�z�� Se4hI@o=3��g9?M �{�m.$��������? ��f7u�H�<���@�Ȑɑe:8�)�i�$ � @�QN��JO��t��#�ҡ�/^ѣ�b)�	�D3�6=��@U�,���<��㤳�ۤL*ci>>�~�덒#�o���>Y|�Wdv;�G�/��a/��,G�r���	�r��r�#Q^�<|�A�Yv��h{�!0�;�h L`�ͱs������������~a���-�I���\%�����Ӈ_ädB��<�+m��%Cv麁��B �?���%� ���  B @/#�$Nc�h �������%G`p�{�����`<�st��
�n�ue�ο>��n��p�]�]?z`��$���ק�. ���g��Y���+�w�ك���G�_����,�r�=�0�O#�vF��A�LR��,岖	�"�}r~��1MŤ� �������Ճ��ڽ�# J&)Jep�����9���Hꛙ�Q�L@?�TH2�	�5k�8�o� u��}t�"�A�e�7P`����ӓ���2 ���8ǹP�� ��8�)�( ��Ff��Dt)(� �r� ����!�Lf��1�(2����iNI�X��j�����T� �\Q�vx6��^�[�ﻗ>�a(�X�����7'�Ň��l  �l��B�!B����x��z�r�Z4p�l�����e��A4���ֈ��ܞ�ƽM��e�Q.��KZ*��Xt9�G`#�H�ýk��O����'U���~�pVK*����	��[���+ȑ:���{'c��L��=��Q�����(��wg��y |��S?��H$`4E�ڕWG^�v�%0��!l7��;P]�d�A�%G���tЧ,�\�{Ci�6������y�lV�si���h�{�7������؟~��ɓ;ȑ^e� X�ɑ�  �c7�x��Z~"���@�e\�1�����|����V5��`�f�‑��X6���L[�&UK��D&��ȸ�X��D����x�� ���Б�V�']�f����D#��؜�n`��"�y�� K���=���� t 8����x4H"�¨�βɑ��ֺ�ݹˑ�[�g�<������������E@s�<?�pv�#�~|��~Q����Z��j�
��xzr�C��ۏV.��+#�eS�e|rk��N>���(��|�h��'��p��^�	Ԥ���?;��/��x̥]~} 9r�3lg��eŒYr,1"(J&9R����K:��&�#q�{T]�U�y�d�Ӿ�X3�*�����9���.��#��*�C9~r����Y��x�B Gbzn��1�k�o/?� ���Woe�8�1���5s��]d��_.?��4���|tV� a��{x�L���j��nR���x�b/|�y��V��#kVk�W$F�<�7����49� d͘����۟��`�"�Oo�A Ⱦݞ����Uml@��42�r2�Fa�FZ��
4O?;����G��\wm���z�M�4���Ƿ��'����;���7� Zx�����G�l?�fN���/��펑c���ExC ����Q��EXv���hj�)L��&1�����{���V~����7��ͯ��ٚ_�M&+Y ���o��=y+�  d*k�*S�i�N\?�ė#�Z�I���w��j�h��L�|�dq���GR���u��M9��כ�	@49X��|  H �L2�T�{�_�h�2����/��� ����Y>|D�K��4��%�M��ٓtNZ/���gT�(�� 	T��~t���� (3V���f�D9�b�p�遡�&D�F��)"�,� 	����%ȑ��ʻc�	@�������h�ϖ�oy��N�?������t I_�v 뇑S��H�f��sJ��to��ǵ�p��'���ݷ����i\^D!� �wQr$$� HDvp�`���GBu9�m���hZ����C����LfG`,������~�%�����))��ٖEV�撥���k!��g��n���|�2�����7{���/1�y(��aH�e�<9X���D�#QHH.���a_���ʅ��/��~
 �%�����2��h`lʚ�r�p�����U 7��6���[W ��_�<���<P��LE��עZR5l�q�Qm9��9�:��妽�<\=������5�߫ P4����bw����G9M�� ���e�7�M"�]�2�E �Ys��b�\�u�9���?(G��0r��Y`�tO�������� i��so�ݒ^}�qץ��Rη��DR��o�q��������hTE�e >��+&���L� ���^�w/?�DS� 
�dZ޵i�R�&����苻�$GN��o z}f@ȖO6�� � A8;���s����K���>������iW�އ���ug}�PE c}}����<������R�Þ�Н�����'OX���d��b�	�1����`��c��5�� ~��'�<0�=֎�O�ٻD3��~o�B69�~�00����0:\0=����nI�X-��~�]��{`& ��_�� 4��@�7 �~�M��It�.�󨧲uo.a17B=��l �e+O`�70;v�dҞ�#'cY� G498�I�7Ձ���<����Ƈ����a������@Q Xʎ��K��v����oJ) ���"i~���� P� ������&�|�������|v�#���=7���2@� ��'~��ǆ���  ��g�~��3P�1����x#& S9�r4�(�y�b���)�����_B�Wj�	̈́�T���</�<��O��ץ�TR��~f��k��iݙ@��*���_�K����>�(�t0��x@ ~��Obz˥)�g4�w�� 0��o}�c����] O������0�l��`��qMu�ji��0�W�%iRˉ�8�\^^=���7�������,�mc-8����Q_�?�����(0�y�05|��3t�  �!$�Ʌ�&�مb. G�)�y�zv����������ȑi��eGu����?>>��G_��\KIâ{۪�7Q-	��y�͟��w Q��ڠ��*L��@&(�� ���̓��D��w/.�۩C(*@'���� @��_|���Q}<�/� �7�_wm�u��w@�̓M�`�U��Q͈2�(l���������u�(eT��t�W����{���/�T��^-�j%�:C�Z& Q �.�6 %�kDٝ�0�� ��}�K Tb��m2��9��hIc}��_�%���G����	 >>=\=��iy����uN0��V�:2�����<�|__O�T��  G��7  �=���጑�� Z�k��}S���뷰����k�~�)�o!r!"g8��D��qX�UN;��z��]�H�L���!4�������Y ��� |�|�ᣝ���C1�A[�G��������x@g� �[��L�	�CH�� P�Au�X,���>8�9v4�eo$BG)2��K�Kʑr$G���������1+Q .�q��U��ȑ~�����ު���`}Zu���M4�j�j�W?��������G&$
 w�O�rq)'�Iod��-�������R�HȎA,�~��;�~��0�L����6ffJ Qd�,	 |� �,��Am�y��wI9�{�����6;]{�\�Y��<�7iR� o�����j��b���Ģ�� ���}��@{>���,��6�$ ������r���"D(S �#Ћ���Q�~<�Fl7�xq�F2�� `/g��y!#- 95���,]���&Z���s���������ztk�5D�hqsy��!���׏��dw'
@��'�",;�@7w }��^�.��"T, �egI����N�ͭ���F@
`j?x��1�X; G&�2yA-��jQ��÷@dB�T��H��DRד�L�gV<T�.��t������_0w�����Fw�a����gۏ��!J�����@��X^�_{�N���3� ���_?�6(0b�Q)96(��1�x�M���9 2��t��{'���Ó���O�c��~�Z[3}�Pͨ�������rʤ�]n���*-��xz���y@8~|8_\�M}04�?�O�A Gv�-������d"D( ��w���"|;���
^ܹ!k�G�r�;d�AՒ#P�2!���.G�r���8�@�ֈNOᑚ_|��Z=�KOoi-�}~���!��]4�DɑɎβ �  4r�u7(�ȋ��eq�Us2;���Rl۽�vp�b�0����~o\'�]Ag~ �h�#9�9���@�tw���"N�LF%N���ٷ�?]ފ���,	��l%R�p׀L��������`B֗� XO�@1�8��z�0�rD�X_�%
V� �yl��1�lP�7fW�$ ͐Ͷ�&��i��7�^��q$0����LB������j��s@������?ٸ����m��ԟy6N`c�D3x����/���J&�L���>�]��EH���U���Ҳ)�эP^ajl��h�,��hYr,9`����&G�֘� Fk����U��x�[����2@�'w05�� a�X�I`л��v��H�	���r��� Z
i� F�	 Н�}�������N?���	v/vn](0w���]�=c�6�p�ϧ}r�f���$�������C��~�˚i��ϝ�t���f���T��(J?϶�����\ �w~p��	 @}y���D��D��'�s�?����Z��*P��� d�L��r�=��n29t�9��^���qITGO�˧�)I�5��eZz�`n��q5w�(=xtt痻�&G 20r0�F�%�O�}s��]dr�q��s���K�L	 B�<���s3�&�38ٮ"��y��T6M��o)��96drh�V� C�6Z:h�	�ؿ^Oz�[ T�Jg��ظ>OS8�咢@1�:6����ۛ�9z�Y��4r G��r�vQ}q�P��]��8��m۟�Dw��� ��wⁿ;6
�����3�����c�:  # 裏L�N	`}NW����_H'�$t��3�����u���������p��o�L�xt��3��,/߃w):��}v��l{�*���� 6�����#(G��m<��+ �%�P��GdMѴ2 �Ȥ7I��+HZ�&��fٻDoΙBb,c����'n�s�C�\�C}��Asy ���xy��ɏt>[�:9XZ߁��L`��O6a�L�.D�)�g���� ��]m�����\2YXNt��p`�d�`a����7�r�ah2��s�v�̨ZҧW$=�B[X���_��1��=��'����L]�r��,�I &Qf �9��0=�z�,�3F&ʬ��rҞ��LD"�s�;�\�HB���G��Yw~����.������������xq�� �^r�s�A�ǃ�<�ˣH@edTc�Tf7�,�w��y��:�}�2���ыی�L ?�Z��r�ȑh�^�|���g�T�i�+` ���О�r� �����o�2����@�.��t��a�'�Ťh ����]�� ��h-7D���X Z&�LS�:;kՀBtf���B�^�o.��GT��Q������>�F�JL��{Y�9ܽ�^@o}<�Z0������\�)@d���3N ��"��/$GX\�μ:2�^��������ff�6�����;;X9=�0�6�W�����h. L�ʲ�-�GTK�Y������a����)�� 9��3�wer��(&+gw�C�L��I�9�!G GJu9r@�F���P�tF`���7W���������EL e�� �~�c�Y�y�z�d��IHky���2�I,�9S�����J�Y2'��þ�)�Ye�
 �BPU��@����I &o|xr��L�rPœϸ� ~���h���P�����Ҕ�L���7#AS_7�����4� ��L�	�n 4�^q��Y�9iK���Z@�,��"�и�1� �h�/B b&f.@�Wf�%�l�l�D39���x@���"ȑ�x|�$�7Nn4pto@�L�0`~��X�3� #��9�����~��}ٿ3���1V?N`�#	@���8L�  $�����/����֧;xq� V�v03N
K���u7��e�h����ݷ��D��ͻE�8��]��D�K��Ȁz��	d]�����3Ѵ�# �\������xoj}fǣyg��&�L�s�U��Ȕ��PJU�?��H����q�ݤ�q2��ɕ�F�@��k��A3R.O���E �D �zq����Xňf���� R�����zP"���l��@k�H7�r:�ڤNN/k3�Vڡ%	�{�����j�ʢ�~z�|8�ґ5Fڽ:Y8���9���E�wo��E�a�i�e�|�]��i�K�ZJ��e"W�R�w�/]Gƣ�G���ּȑ�$�u̍�J�p�B�h3��rOh`s�M��u�8~p�& Ւ��V��C��̜����TNB$�les3h�݋�����||�ͷ/��G��i�3��wʖݘZ�m=?�W���a4R �f����o��wK��� �;����V�e6�� Q����g����r��9^��ƬZ���;�9�W�.�Ɔ@k7�#����{ �@��߯�9�JL�kr�\���� � Jo���{����y���ڍ�#PH49h�zi-�²����~7� h�kӰ��p��%����I{T���};�o.W����#����=4����e�����˫���&��9�g��� Ϟ-E�b����(�&P�Uu�-��̹)��qv����6a�?/�;�=�h�� h9�,���L2aL.gJ��B�/G0=mQX�E
վ#�����=.eג
@ �{ ��&{ |�䷭��O2	�#����� 2Q�7QJ� 
c˦rw�C���@�P�D("�o��h��?F��`8������IF�L @ȑ��Θ!Fw���z��b���w��9��C��$T=Qۇυ����x�𫁵�C����n}�^�DY^~����m�@&�	��0�\>b 0���1 ���?�!�S�rZ�]�D�&�Z ���dҸ�,�N��#��� ��o t�g��а������o �gk҃%5˘ z9�&G����G_�+ ��(��Z&I�@���,y��ͻ�
K$�>|�r�'�#��%s�h� ��ݫɱ�tR.tz�� Cs92�&UkL��}t��V���.Kvmk�{ o������<��w]z�@�ޝ��I ��D`l�;���ȱD��(�l2��ͻ�����ƣ�� � d�������d a?7�r^ ���3h,�5�wr6��8>��j��_~��~������%�����1~�?JH��N�$�q�����N�!  ��'P����#���Wߜd�sZv.崼��4�G��@ �������������$�o�~����ۇ_�f$1��L���ۇ����7��屓m�7� N~�x������"U���x,����M1�� �Ʌ������k��ҙ�[��g�`,���	p0����{�|����W&���1��(�\�Ed��&GǃI�텒#Js=ȁF�:��,��뇇�$������ �ϳl��N0˨��Mɽ�,���v��mk����߲������O:c�	�g;P�Y ���~��/0�rA9e��$����8X���`��=v�U�.��?{�y��������{��9 8��Fȕ��g��?���L.Ci��@ z���������s�����a��PP�q��~9;{��=�ߟ`�= � �̯ �tP��ɓѷ��d���P&�"@��~��ɷci�{_�7S�  :9��� ��di	 ����`��> ��fad�6/2i��+�&��-?zE�ޜ2i�}�ԛ��������dv}8�	8����w?��O��Uqq��%��X���W�G_�`����B㏾�{?�	t荝�/���p�r�9���O^<�����]j득�������@���H �;� �'�����~���
��e��׏ו��3_?9�������ݿ���/�+:�
@  Т�C��g 9������w���M�~�ӯ���
N�Lt�4��,���e�����o������ǩ�S�.��k��h�P�퉳�P5�0����	��d|�"p攞 ʠ��_��C�wO���{��?7d�t`)�E���|��o�Q�=l�.'g/UT�������Aw~���02e9�@���
T�CϮ�l�Ō�$�D�q�� #������g ��lo���x������	b.����w�����~�x�� ����phi��s�A=WS������9o��������������b� $$�r6�e+c!�LƼ]l�����W�K��w��?�	�(grdf��z43���+��?i����dF/C��w���^�(D9�U�?��W�<�f�_�	�)�����U�����wa����^&�������=���<���x½�jI��`�������b����Ư���X`�0�і�� ���Z�ȑ(uC�`�ͱ��^��ѕ
1��0����)�r�Q�]��s�+se+w��Qv|~��/-�����<��yz���C<�'qߠ�v,�������YeԆd�ж��T��(��r��|���Jw����`�`���ȑZF�
@j��l�+�H���8 ����/p�))�H�,<��gB�������'��jfhO��Ǒim=��=�f��?~?���#���
������5�k `��/a���b��؀��K]*�2��l��d,,��0� ,M����w 9t30��p����x�����?12����߶���w��4��|v�D���[��~9:|���݆�I�����Տ����nLO�<��駧����;�  �yU�k9ˁ"���Z��l<�=�~�`�����ݝ�OM�w ��L5"��?�ۗu���}�-ǽ8����M'�Y��@���G�������(F�?�%֥���`�t��K�����럙<����7��X�<�g���0�kk���gT�F��#Qr
�E�"(����4'te����oέaJ ��~����5ќ�\�h@o����eYz{pl����|w������1���:�n�DҞ�����.�x��|��O��*Skk�JI׵{v�û � �b,.���dh�L�.��٦�\�x����,%��~����ig#C����v�9x��{����O���w�d�8/rD�0N�h9��>}o���R����G���{��"�]��˷G?~���{�����a�R���. ��5P$�~��k9��. �����K��&e�����?;���2 (9%SȈ�t�ܲU����`(����Tjw�y��#�D)0W ��ݻ p��]����#�K��uu��*�o����D��i��ξ�T%�  !����y#D����][n�$����3�D�5� t!J&Kϸ�� GP�0&���� ���P_@&���R �� �>��Ӝ�I��)Fi��A�������O��J����  �o�� ̌ǽ��!��Ŭ��ږ������~� @�}���H>��HF4w~����2�hr$��/~.�o��ord�l,�,F�xe��쭃7?t��b^��Ic�x-u����}��X������؝�}X�%-N;@;�	�w (P�r�ݯ�g��.���`��.��@��m >�~pg�^&n�F����˻ �u���uy��y��KX�Y�X+)�HKNsл3 zw�f��d��d��������擃� P���<ۀ�H�ﾦ��0�/��$ݟ^�2�e���ۯ���%G�֟P6�_��#��A����M &�ɑbR&9x��	ʑbR.��MJ ��<`�?|�����ǃL�\,�=` ����}�*C�ts1��ӥ�N@R��b���������6������:w�V0���z�r��}<	l<��f��Iu�`@�M492��Ş����ꖢK}. 0̸���>�q�h �r�uV2�n���%Plɑ�z ���{�?v��ӧ�h�8?ad�ȑ/-p<�~�����ݷ����⧏�db��;��v��$ARƣz�ך���~t1W>^�n9��g ���6�,\�#�eM ��#�l nِ���\��QG�(�i��uɒ���� B� Xs�* �����Z�}ov� ����. T�9�U&TTe�T�] ����8O� �=<��k�w�[���|���0ַ��X~!��A@���~n 
D9������W�.E�`���%�dH�����z������Sf>�d�����? �l��՛� �u|zͤ~��)�?�2����Ɠ��"�`�/���[����
TC49r��Y49 dg~9M �hfs�W��\Cp�F�r�(���hP�1p|�旿���?._��r4��.�Ŝ���a��_����?|s���?}�L��/߰���������xu��;HB5$U����ܷ���Ƨ�/��\�n$9 �R `:�Qp�&GB49����v':2�o}z"�#�Ȑ#dj}my�S˻��`]����޸��)�OE��oEA��'�iі��V!�	heU�z��ν��R��<�b}�t�4�הǷ���� G �,:v��~v ks�H�L�ZE���/t�\{;>����|#<��
�C(�>��.G�^D���'�_]h2�>e������7c���\�����ɱM&��Q&
ۇ���n/f����������b հ��G���oh�����g���WP$-�]� 0��
�A����;?R�m�6 ���Ʌ�o���v �h\-����;&�.��F&G�D���W���_�n#��qR��@&�q��������<}�} �����w����[��K�N�f��a����|�0yv/��a �<`��;(�D���nf,�^f�	T��<�_��|������g)Z� ��I�b����O��^� ���@`�f�����ZX;{"����CQ ̜�?�on����֛���r�
�+4�Et(q��4�D�k!ʓ��d��{��������`thx%���S_l�  Ť� �C���X�A�l?������&���#Ndrl��̜�x��h�ם�@&-�����ߤ��뎵��ڋq���{��j�"%���/o�<2�&�G'+� @e�}v��h�����>y�|��B4������}�|�U�n @�a�]����6�7/I�eбm9�� X=�͌�ȋ����	l�(-�r��R����ۤ���a���l��Z��c��R����0:���D�O��=���d�����( P7r�'���VN�:� r&��	���|�T�O��s{��NW�p$@dDFd�_~C���ã_��x�� ���@ p����W��7 <ۿx�1�~��|�������QUU5��uLF�J�t�vX[O��o��'�o1��^�+9fF� L�d�Iv
�"QR
��\�<j,�	� �8��`
�����@]4p�ͽ���7��wY���t���l��]��_���7F�W$_Ӛ��G(�ך)c��W�~����o��ʳ�_�d��d�/�� #S�������h��t�y�L�> ��������1ՙh�.�j�A�=�7��4 ��2B�K�cgl��x�#�hV�w� dr|pv�8��q����
`���� ~v�����ږ������������3+uf���^쁻.�lB�F ��� ��@Q  ��2���o"����.�S412Xi'uG���+Bd��	`�~�ꭩ� ���'����/A!Bo���}s�+��IVuDkˤ�n~��'�H�5�P����)ћ���m����ەG4�wߋ��}	��H��A�7�`U�;�h��	[7�0�`��Q���2t�1��7Q&&�@& �����o{���r������A4{�w�ܟ���0��_�������TTkF�%-���s_~O���LXb�g%&�d>���g�#�L���@`�A�U\�i�컃�z�L'�U �Q&   Dӟ4��e��3/n,_�`�0��djpe� Ac|vp6y�D)����#xx���?8A�X:8�1_�<x�uq����wG&P�<[��#p��E�ɤu�D����g�7�f	�F�z�d��'��;���"t�^f߱w� p����������˥��5�ؼ����=�����+'���)���]t�cv��q�_/�����ڧ���@���+ G7�o� >8}SH�4ڶXѶm�shsj�w���ՄKg;��h���@�4�(o��c� ʡ�eBB�xx��3��s�oa�l�.{B�� `a��m]���LS3[S/VЀ�嬻]\���8:
@�r��f��Q�r���ox�|��o<X��7������D���_���+9��{' f�ˀ���@J���U|��bf,����}4C�¸n �¸�� Ԓ+�;8�h`�t	�9�A���& 9���u�|v��^�`�'+�3z��3�n�'vP~:srp��5��!%��eʕ7!D�Ffo���0WN6�G&�)�RX������6)�GS�mڿ �N/�m��l���ګ�  �Պ���s�-W�8{fۃ���+��V� >u�A� ��α   ���������a*C`Ø�L+jV��m;��}ϱgkf�Ϊ�N�~��?]�����������g ����*$_wp���� P �6f�3��@&���/�^�) ��,i��͔;͕�`hl������G��P`����~�O~� &� ��0hB6�o"��h8.��\���]	`H�Y]��6ьf��;�hN& S�3�Ȥh�N��;;CMX ��՞�8Uc`a�F(˘��	c��e����͟q��_	y��\M2)���`���HR����i"�r������W�L���}_=�@ �.�-g�[+ ^���@ ��zz.��J�Lt{��7i�		 �y�P���^��2��k;L�j 
$�dh�h/��@`���c�k��& l;��� ؼ��#�c��ړP�W�eo�s�/=ybi�U�]�H|��G@�n(�%����݄$�b�|��==�[�lN�������/n hA0}8��x~)�j���F�����"Ľ��H��e  ���E� D�P&�R&�M&P#�ɳ����/Y�^d� ��6	�]8؈&�d2$e��f��&�J����L�����g���ų����� ���]eY ���Ji�:b|��Y����l�j+���%B���L�^o�� �`���e\���1�����j?~Z��n���n	(�ǎ�]t����s  �U�&B(f @�@)*�p�;P8��V@K��6���r*��ٵ��㍍�Ȱ:
U&4�M{K  mM���#�D�i�
 ( �ƭh*� p�hg��@��3�a����;/R`�� |wp����Ό�a���D$$к�� �N\/`rp2� tnB�½�O��\:a��rc#�'c�(������_�����gۓ���z"D��_t��.O$�Ë�����I�@Q��3�@���@���vͥ���\��� � `n��ѥҤ��6��X�x1_���l.��y��ֿ��~i�C#T�S�"@���ovB����R���.F&�D44�"�I���L��z����hʀ����[7eX9[[>��q�'�>�! 9���<y������Փs��+�]�@{��V6VzMِ������܌.P`�Wvv�D�(u�jB9�� ��  1�5��6��X<�r`9�u6�iw�<YːO v�ӧ�ܼz	��7 ��^$h� W f�r  ��v��$`��;� ��хp�x z�d{���ڜ��{_�=0��L���^�|vst{����� `"����k�0#h�aY�˲�>)W/w1
)�b�7>:��#rD&2"��{O�N^l�s��@M��J��29�	A�Zc�I{F�=�L6�;pqcq|g�.6�X� �0�(sg�j@&+�W��+����<�g��/c��+��ݑF�:<8��cd2u��~�-��I��� )#~H��=!x��Mʦ�[���`��^?}�ç;Kg4�̬VX>=�|z���3���L+ �m��:��(�c�d7vL Z��pvf�bA������2DQJ��,&��ˑR�9��dd��FS��U/�D�c�s��U`) ��U���!X9}j��҇�s��B� �}o�@��D�	drr�7i�替��w��~B �h����
̮ҝ���gppz!�w  �to�J)���G�N �������5#DCv6�[�g�zt�X� ��^$b&�ֲd8�I&M7��\h ��np���0� @�]�	 ������+�� �ۦ�R��L@ h�h޼w���&�f0�.謙�r��|;3��u�uH̬� 2l�ݷ{u���~�Py�=oѠ�s�ϔ#'�;��Z�m6��=� ����(�����G�(�%�R ډ�Ė13�������Í�=���]q�lڙ^�S �r�)���(0^ H�H�.;m^��hoݴr�T� s�HO�h���J4���0�] �h�9�G�߹���L�IQ@4�1�-B{n � �LB"dR6����`����w:`��@)��sd��-����,\�A%��Rь�D^�J��5s���aO ����ώ��,.@&;[�AR- 0�+H|��?��b ����\ z���.֓�H��G�I�l>�X9����uso��;��Е�I=��5';.(/�����v��X>}�]k��w`vX: ���ӛ�����s;��r���VYE4 ڙ�L˴
�6�F ����2D���;n��dD��ù��]��1�xB�����Y x����/�,�"i0~�񛧛�M�7 ��޺.+�^�}l�B�s[3�g�=|H�z6���WJ��ٹ���¨�Rv�HXtq03�� 4#��s=�s�@�+�,sw�Nw�d����N�����Bu9̛��fi	@s]��������h�/��ѕ�#/vD C�	 4���@  �t�h��/v��`q�	�j��KDS5�o��R�	��nݙ� ����nD���z�� ����e8T4�@g��� _���J��� @�'D 8x��)'���Q `v	����@{3*V���C �4`q��i[����i%��^ P���T�g/�my�V�W.���h��pG�=Z�s.?� !��K^(3E�9(2@-�� >H��K'�fW+��!p��W��\.e ڻO�v�O  �st����4�$�` �y�L����`h�K. �lm�fT
�g���.-g ���h"��L�:����z�WvT�9��dg  �����r0�,���oݔI�_�i�nf�t������h�� 4����nO `�7�@��7n��Ӻ�{������L�ɕ�\B��a��ڶ�2�"��AñDH9%���3���3����Go�n�9B"���
��u��z'D�eؒB;<��Wؖ��J��{e��9�F�����tg:K����o]�p�6�v�F�Uy�`��ÅO�o��qD��~ˣ�����iĩ� Eys+"	 ��G-<s��A  �!�i�x�Lk ;��"My��'�׽� e��*�!�_�h2�]��X<M/$Bk����dh�2�;xq3���*�I	��C���\S��H���Z�G����#ce����D#,���� 0�`u����<?���%M
dROz�cd�YX�~�����g��.�7ь�� � �m�����N>� n�������¥�� B �a��!D�p�"HR~��r� ��s��m�=��/��Ȝ���v/& á�e�Ӧ�KO�`o��-eK"�g �^������+B$ J��g`˴/��
dؠ�x�K�-l�>�a��[$>x�6^����ڰ�~Hd��h�d����%^����h�a�p��Ł (�H@�����(6@+��� �"HS��V:R��5s�'�*���
�s�d�h2��� ��6�7;��?��^4�3"\;~^~$� k��^A��.�?��Z�I!$����$��' �8� ���bnI40և4�����IJoR����M `�������^�!��NN=�� ��2Y��w'���|�?MƃG���_��dL�!���CФ,�y "	xߦ�nC	 ��G����� �#� �e�"x� Bzm7v7�r�|�w?)���{��<���B�oo�ܰ��h�E�Yܰ�~@ȠD��xț���'oQ���-01;�1{��6���X<���5��;Q%�����/D 4~�<
�Y�����k�ΝC@Ey���M� Jc��,��8˄�ۮ4S�L��-���N����wG�����n�H�� �����7  ���/_� n<9h��yo돏"Y���/�� @}��V@/-��^���i@���j� 4Bc=m ��F����ݛ�L4��;D�&~��o���o�9Zz�ޭ#�~�� ��wc��� P?8R �����/�g��N3��K����%��=�?y��7�UwG)���NkG���c8O�����7"��h�Fȴ�j2l�]ȹE�_�-�\�D�7�yvzSj:��n�e���3�������Qb�dG d����k�u���m���9�ԑ+Bh��^��$����凼q �Bi �x���� _ ��=��DS�tbnk�x�х��/�4���I}9Ka�25��q����h������W�^�9����̜��� P�<�o.!лy��u��m ���@��R�!cߏ>�.1���Y::���z7��G��݁��;[9<{qu�h�����5�2�2��������r �̿� �}9���]c=���.] �����7�ف�a� 4 O�O�l@�H"� �W  2Y� 8A	@��D���+�q�qS �lX���Չ���<;}_Q٦ۣc��Χ����s<&v������;� 8�����`���R���� �NQU������e���@��/�+��FdH$��@jǴq'�:M�'p���ԃ�`�ل���)jy��	!��9��a�. ��H`@��~���k/���_�K����Y^  d���/6^��s�:^v>�.}�� 
	KiY�, ��E) ��!c-0�C���c��'  ��ۃ'w�޽�h@��Nୋ���M��q3_]�e<{�;o�����������r �Yߝ1��+�>����]�7�$Z���3�����������B�,˶���k xq������?=P���(C ̠�(��ɰaw�8zLd�6i��+�>{� ����,���.~u�f�x-���ɠ���CjQ�]F"��Y�~w���=6���Wn��-F{��~��C@y퀪�ni�h������G�t ��-v���yf\y�s˲x��!��ce�i 2a����.7���G�mK����A2�?zp�?����Q�<cUC����ɳw_��y�H4� � c��g�TiF��\�ˉ��_1��m7��8��r����L�N99��,
�2ah�� 2�K�����? �_g��n�pܥ����� M�+����?�����͟F+W��^.��.2t�d	�{�y�b�L�,�[y0*c)$%2Փ��y��/��2����LYd��6��S��\�3cmy�6����z�U������6=k�j���A��M�4Hl=ԃ��[P,�5�  �y���J "ʀ^�'�:T �j����0�� j�^\�.5�|��� ����@���N�߹���A��]���(�=~��@K���O����6 O�zu�� @�����ӗi�/�@&��r ��WBz7߄dR$�c���[2���H
���_�)��z1�G@�$�h4�夷��⫓�w�_Uד(�@���a��4.ӹ�rw�Tƀ�Ͼu�B�M}�0|������o�����*���@ �02������/� �F!M&SK�\�m�E�������������`l*94BZ"�9;>�} �w�'�!: ���[ ~u�PD��ʗn�A����MQ�y�\t�U@�A��Q%5m
�FK��r<q�; �i�(���2d�( �	��I�<~�)PX	�]j̕��}�NCʇ�e��2@my ��+���ߖh&�6�Dsx��_���	��?܅�˹	��\^�ꇯ��;(��[�*2HM���2��q!�_�y�g�ũ*Ͳ  �~��)��QQU�T��sJ&�O2f>2�Q&б�e�����px;�/���$�����J)P
��wG�J�@������_����lQ �$�o��G�y0����:8����2}t�,�̸wt0hh pެ�;�� t�@5CT����S��L���y3v~�
���Oˉ�@�P���+ ��W_EP�i�$"d8�B	|�8Й6����ꂠN۲1\% �?�ioݐ�D���n��cԗ��zƀ_y���~������7��w7 W^�i � L�����Mq���� B�]"���� @ 0FrAJ��?(���6M��T&�	��2���4�rԃL������c� ��iV��l_<:��Tn��'�@JYo�) ��\�h)���<2���y����y��1���|�4���a��2uxtts�:8QB� ]�A�w9�o�g�J� ��,M,d��\ @Q�6|��̍��m�(1`��W��:�\g�Ӓ8�=P� ���k���$*��f�� �+���>��dF c~RV�Tb@ �:�7f!!�t��a�^I����h��ݏ?� M}9�H�7^�Y	 �ɤ�38=<:����� �?|���"���,�@��T�1�
㢬�� �A��(f�iC�]R}q ��T�L���`�]�Ao��Q�]eҿ>Z���g)�ͫ Ф@) �^�q��5����<}��\�y@�n.Wg܇2Qf��,>^�UE ^����_�g(�0���hp郝  ��4�
�m( �q�u^|��߾�QA8�|	�Dqx��+�7��^z�k���%rb����=s��L��#�Os@��f�O7�OǏ�6�i�=��s~��ͯ�?�?<z�I $����,P����� ̝�$"�k>�@����#���q�Jw�h.J��Y(e8 �&�����vS}�A0d� @& v�\Fm�r0\)��X|�ů���~�ֻ��L~��ɛ��F����1��қ�M��^N�K�ay;�>�YR&��dE������/�$	�s$ B�����t� �������PBv�~�+�7�(( ���G���F U@�@5��7 ! gR
��G t�NN��(���I��̪�v�S�ݓ����/�v����/��daɌ���r�� �.L��d�����/�LB �L2�eA#���ؘ ��T�?�����500�'�NRD���Ǜ[�o��0���~ut��M&�:�����W �����-}�)��{�+ �|���@&EI�upQK t��v��������|o=��Lt���.��- �. Hd����p���×&  �6 ��^�s/��u�(QT3���	 �����D �g�:�j @�ݏ(�apF'�u�m�GD7 �B<��l�Ԟ�jw^�V�4N��?��_��O6���/��� Ʉd8h��g����]J)�G:c����.N>��}�x���e�R4� )���o� ��~�_<;A�h���+x��A���+�lٽ�̟�q���!�L�� �����O�D#Km9�޶k.�%��	�dS&���w-  �d �r_W(���2F ^; �@ �s��P)bC���@ ���@�3g�& �pf��ȴ �:.4P-M&)-�4X�w~$���`�������?>��?m��$ �ZA��J����R�mtKc,gI2\����_~��!�����s� �)@_~ur��h>y|�
Ec	��߾�^<��lvp���8��h �d� ��/���/4�@X$�X[��b�E��z?�7��P�D��e�� ������\w��_c�ݟ��)墻��F� 
�{�!`F�+��4v���`�JM�A�[�ϟ��4��4�4 s2�0 ������0����_,@�#Ñ���J�K�d>yE�qN͑�Ū�R)!E�L  ���z�k���?2.  }��,P&L�}�+c�z��p��y�p	L�:��ad�h�?����'ՍH���BS[�@	T4�$5!�kƋ� `�}17�4��Ռ�|���'�R�j2הF@���`��)E�  ��Vԯ���WB���t4��~wP�Yz��Su�b&����&���  >��z�ǀF����Z������8���WmH D�@X�������3g��
ʀeB�}:9�
]�T�qE�˿~��`��π�>��} ��ӣ0�n��D���ͷ��U$� I?����2(�X����A4D3 �۷��O�f#���;?i��C  ֭;���~P�ܚ'"���A_��݂^��.S�}��w~MaD���"��
  ���߀��"ES��C���M� .�@t������3��G?s���� Tz��.Ϟ� K4!05�ώI��Ἃ�T�� ����~w�0�iM�7!��֯[��w~>�
��Oz��=~e�� ���< }J�ƙ��i�m0�%(�����������ۼ���0�W N|E���Ǡ�� @є`�Ӎ�"�FsD�S⿽�5��Ϝ ���d��XTzPؠ�Z=Oz�� ͗��Tْ�0j[ �ڏ���?zp��OE��Q$5K�����߀?����"���ڌ� 0��  ��j��-g�@വl1q�ր T�B�I���e��W�>�|��(�Ke��UN�n12��d̚�66 �C
\��_���_��g^c��ɯ� ~��SU{� ����� $�T�@Z tAe,�ڬ�L
 (�1����%ͣ(�Q�7�� ����k  <����E#\�l6�v�(�:�gߥ2���	�,�����hP�_�#��W��(��6)�L�E!���������[?y�@c{  E�w����k�Lz��6i�y�g��e��f:a* �>��+��-PʻM�:��d 4�E,y��@�,\��{ʠ��� �@&�G�
NA��L쏛��n��-�����̞ �aml �Aw#����	���7 Hf��=���T�A�@x2 @P��_����<�}ZY0�i �Z�r�w,� Q��[�9�3�ꈳo=����@ @H��K`� #L� ���#8��%[F��8;�r�LB4�l�/��o/O��W������ ��)l �������&	�� �πj�D�&  b&f�씠�-� J��ᭉ&�S5���ߓ9���TN��-�2i�䵎5) �i����j4��c��	#�Q�{�:e@I���D8���H�0?-��| ^;x����"���� DI ��
d�.xw.�y, @��[�X<�$T�  B1PO�\�h��V��v��L	L�M�����"�,����6mn�rB�Ԁ�Z�S��l.#X� ���m^� 0�Z�HD�aU�ho��1��y"��)c``�<ŦS�%�\L(
T�:��HB[�P)M;ql}6o� Q�*�b%F4�F��Nt`�-�gZ�V `v�G��윏@o�
`�$AS  Z�4��� �ח�f�@�����%��R�0�B�y�v�G ����������+`r$DP2�@�}n���������
���bD�^+�17�Ha�dR��� �dm~Z�0I"h��DL �D$$`v�gi�& �ms�Q�iȔMct� qv���
+#� �V`�9��g�Zqܯ����2~v��a��ҡ�4!B E�ϒ�4�3	���lZ 2��`�5ke�9 a�@߼ D�  ˉ��d�h�U`	u�� �	��6� B���SE%��L���"d"��C�io��=�ʒ0���e;/L��z�O[M{�p��r7��b}�ִ�p��V�:F P'��"   ��K�-[�A  Bb�`T�xr_�NwV�%) �g���M���U��\f�B���������7��,6�Q��  T��1��)~x�����`i��_�)���L(�m�� �L�^DZ���M{ PԐ!C�'�dq$�� " bv���^#ꔾ?]먿��1'  E�5�̤H˃���axV��;��f��qd���I[�N B��a�m톾v�����4�e��Հ7�W]�7��*�s
��
�@_k��i�|V� T"  ;��nʝ���0��Tw�;����4h&	�Lm��~�im���ON\�ܻ���7�7���Q�  SP芮��e]��V����M���Jy�YI�ɝ�љ�<��]�� $*T��	P�Q��]�����`I�n���< �Pf��!а���~�{m4���]�y��78<W���&  ��u���s&n��WE]L(� 2�Ǟ7�Uu�LދP���[�O$`�U7Ѵ��ڴa*m�4j��Z�<�A�N+���@Q&��;d" K��N��Pκ9��hM���̏)�eN��2���D��M� tKѾ�^�[쁥�����%eQYT
���ִ��Ȕ�;P���s+ڗ���B����%�`�Zw��h0�BG2�O��m��� ,�/���68��Pk���S���e�ݤ�w�_�gN���ͅʑP{΁b�$� �
 ��=�5͠�� �.�*�2�6�d@��7���T����(C`r�����z����������[E�u5�ugע�b����jQ��t��;��@�z�8 ��8НAu�g���1���mM�;@��B��~�Ȅ񛿾���KM�ɿ\[gy�7?��?�I_���k`���ˏ|��ۚ@�ҿ��#0iz�.�����~�o/�����kn�೚��~L�~��G>���5�����<=�7`�ן��O�� ����zL�~��G���� ��}���د� ��?���ȯ�������wG>M��  �K��#����3�~�����?7p�;�q���>�gpg�����ߗ�P���1  �w����}g�o����:8�N_H���> �_�Ό��G[&�}��O_>���%�(K �� �����1Zb 	x����z��}����;w悿��h	�����|�� �"(Ч@�����6P×�0���{��rÝ�q�ߡ���]���?.2�@Q��G"FPB $ʲ�

@�.4�w���K4TZ�d���{_���gb%A�A��7��tT|��@ ��
�V�F�>��TTd�d�)�~	(b`-��|㕉����C%G�ƙw�߹�ߥ}.� ����mX=�������a�_!R�3�[]��>\�Ƅ��)��/�vt���/ $
�D$h`�DK@�[�T��J� �_��	Tr ��~���<<  P�?��� �qt (�i�����í/DH1��	n? � �ȿ�X�h9ey�i���l�����ľ��Us��҆������j)H�p���K P��-2$���' �B�ؽ�DX� Q��p��T�p��{ �c  P�
�&�  $������&XY?�Pw�o.,��|4,��:�h��AƴLA�|��o��^y+ԟL��\	d������dy����d��ƹ��O���*�%���ţ/ � P& ��ъND(*�lo-�މ��e�(�Ϸ�2<x�z?~���TTa<��u9;SehgK�=����=?�p����/����<��sϯ>���gd�.gf>l�u2	<}���`�����3A� ��@& �����gNn�Y?ߋ�]�"�ޓ�o��h T	�� � ���7�;��@�g�?
���&����t� ���9��;7-��!3�; ���04v�� ��V}��Q~�zC;��0�  ���v�c�!��{^>6<������^����əь����h*��Wh�_/BQVW��#��+�>^P1�w���/h�r� ~w��������F&�������^4�=�O$�ޓ�7_q.�c�) ��������Z2�~��Ž�gg{��� ��X������L��K4�ilo�,�����Vw~�X^�Y۽�l�Q���g#@�����w\��,=��� 4c�@��> �y�����h��l�<��8���Q[R�@����œ��+fp�%���*�����u���,����,h�H���c���^q.�31�����'��w�}�	��nq�RQFQ�  �Wؾ�/�
@" ���_� $!t�&��˷�v�����[Z�ȑ(%J�Qv���M���ދ��12����O�4��z󓓌z���>, p��i r��C2gb�L� ��ݣ  l_����'���p�-� �Vz	�`i�����x5η�F'��߾s���1�e΍��( �Ġ�̫(3�; ��[������w��e��`�����끟����� @j�d �й���[D���t�g���"ܻ��ͳWȽ�������4�7r��}�������[sx�k��p@�A&���c�~���U@�E�1�w[  ��38��`��5)훅�V�(�̌Q�Q&;�q�E�>#3P
 <���` ���o���x �.#bB4h��@ �t����'��j|�� �^>�d��{ �!p��' f�w��	d��;���v��;%������ϏD� �! !1�u�4�7 
@�0{��{w��(G�On�?3+��[N�� R4o��� h9�;?����l,|���XN�� D�Yf״o��nh $�D�X�J,�������Im��]߹cMm� 4��5�ؑ�~��{ �~�zS_�t��������34 ��z�����hD��iﾽ�"H��GW�eu=@��	��8�D���3 Q��f*Q&����֩Gh�@dr؝�X�������f�@�O�>��ԛ�@7`��Ƅ�k 0�3�u�bK@HQ�ۋ��B�����]��&�h2�߿��&�"��Mt�.�*�����'���~��	�S��� ���q������Y���3��R�w^��q�9�Q`|7�R`m9��o��������;Bcy��}pp{w����O�ݻs�) #�k��W�����|����'q2   ���i�yw%G`T��v1���c�W��x��� @�9�����ͳϿ�aτ8�hr��($�#92��ұ!���  ��7ab����<�bn`�T���^������l���?(
�����3������  ����o��F,������H��&�ar�s�|Z,��8^lW�W8�4�4��6?�D��!̭OR��`��.,��i���%ay} Jw~��>�L Q�9Xܽ��wn>�DP���Qu��k�H� `?�����Vo~r���W��9�ƮL`f��?�}/�}/�D# �$��� ������ �2D�4W�	C�}��D�q�E�=CA�����A^���?_Ύ��~��w�h��yeo�Ms9���R���,�I�������Gʴ���}��� "4δ��^ ��z ���X:7A��;#��� &>����[��1������������..�  =���6Zc��oD��X�EȤ�@=9�n����G
d��5'���X� G@ �y9�^6S� �+i ̘� �^:6��i��^eyM}y0��i~w��q4#��D4�f��brafMcy�����0����+��G_ ��Ρ50��R~��t������#��[O��/���{�X����N8�v�Gߑ(�����(���m ��")�|��q����-=��|�"���w����V���Icyk����㛏2�:[����c������7����~r�}��6³�'�c;����Z�� f��ݱ��hq} f�M{ ��*/{�����R�  �ɘ��� ��x�2	�����MZF�C��рL�&���6vb��`���>����G
@w^�__��: ���l_?K��� �D�!B�׿s�F��*w�� ���Ư��M �fl��o<[�S1
�k�������� v�~4z{��9��ӥ� ����Ͽah��4�F��i�Ro�ɨ�x��+��m}�F `o��r���X�M�7�⮇rb����  �1� ��X ��e/�G��X���:ZcQrD�Ai�e�@��������	@9�0� �	?���������� ��;�|  �r��9���Tdh'����13=�� <^?Z�|�߿��D���C ����x�ŃG�d"#��%�"�\>�z"T�־��Ƣ��^au�
��' w���L`tJ���j�_o�q������^\=�	ؿ�j�ꃅ��29�CL/���wv���O�����W�#ߴ��D��L��~�|� ���:�=�(���=�L�n��L)M29�C�b�D .~�6��_	0�hN��:Q�ˤq�]sl@���ƨv����-1  �YT� ��������ؑ�bi|�;?�K�Nw~���|rж��?����! �w� ӝ�eٿza��{/�d���/���YvpҋKnd��xC�s�b��,�IG�L���v(���X�y��Q�7���i��x ��{���7����� RX���7����?�V��[_�߾ڽ��H&0�{/����|��O��@
 �d,���y�A���A�}��=ߌ%��?x���8:@�_���|s�Ջ/��4t :�l�pɫ�	 9��ؼ�.�1/B�v�����>;��9�"�!Gh�@�" N������A� ���w�,r������{ �{7Kg? �y�f6��`��aH24����U�V���-�즲�z%�X�L��Hy�P ���Ԡ66�7l_��Y4!��/��)kf~���hJ����^E3*[ݽ2�d���]�9	 �_}�����R�Ao�ɥ�W2�Dû;���]�� ff�8��L��+?[RИFs��o	 (B�w�X�����:� >h-����@ٺ������Օ��v���_^0^hCC%Ql�WS1����@z�WF=���A��$'�rȤ;?��o @}������@&��g0�PȖ�� y�����7���������y�@#l�l��,��P_�М�h/�3lH��|�Y;�� i��q vW�A#'9�nw�Lz��fр2�,�q�(%&��z�nvP	�_.�,���d�\(�L��μj�o�����ʼ����wv��S`������]� @�qII	ԗ�������f~}o��D���f̼b�'O�R���L���- �������O�UQ&>EHh.���L��d�	<Y��Dɠ \�xAz�k�ͻ31 ���غO��O� 92i�H[ �L���X�`����\6����ϖޝq�t�ӭ��[�M%e<D���@a�+?�'�Л�5�[ ��}	L�t2 ����r �{; ���N��������?s|������V2��A �٤�db&�";���֋L`��	)��������͈F(��k��W߼�8�}Q�?4$ h�xq|0�� $p�a��&v�>���Ѽ8�����럀Dw�Y���Ii�w��_�|��G��D���Z>����2y�\�O#/�7��߃��Is=how�B��.Mc�2�.)%p�432QF*Z�VB�(9�uo,�.�r�`�8I &̌��#���>je�����J`�4pa&�ޝ����wQ����g �/oD��g �&m:�#рf�d�4���9�=?X�{ 9�����'�D��:�YR�	����ˤ�� ����x	�660{����W da]4[{ �hJK�R�P ��6�# P�%ew{�@ܽ���/`����ݰz~��l�5��y� mo�>(��R��Տ����O��[	�0R4�h2ٞd|D�l׀����������6��\ ��o�n>y�m�%��v��������Ne��ן�  1�ɣ��ů�@X�x-���/6�!�#�(Jsـ�#ws��P��� G`�2����  �D�a����Xހi�����������g�hg-��-�IK&����5ǫf��ѠN@����Hۦ̔���V4�ף�#��˕м��].���l ���WzsTz0�]�h�Ѥ<��L�*��yV52����<�þ��&��������� �8���r����
M�9͘���_TdY:xOHl\~�]FO���'��')���-�d�L�u7)�1[ϖh}�Ѯ�����=x/�(��I^.���˭@&�J&���.�zG�ry=P�Ny{�H���г��zz��9�Da�)�L�9�β Ԓ��;��P����+e�ӝ���<�9U;��N�� 2�-���Ɵ��w��-��}�t���s���?�|� @;��E�]���Q2h���K�LXN:��s��������#�N��F��.U����5�,.G#=]���2�zFu,�%�   &��GG��.9H)E�x� �y�.g�7�{ޘ;]`��n$�������䜘ڭ4�f�.�@4�@���5�MJ{�[:���I{�i���z�$���L �M���`� � Q�� ؾ����{��n 2��(.뻍���������ù�ϼz���n���# ����D9 Lv@�(xzo�<���#O�����������3���&p�=�L<�i���� @-߹�/ 9�ɘ���Ϣr�����K��q��;?9�3ur�#�I����rd�9WG����v03&�hjcӵ�L2�'�� �lߌ�]4�p��D�ʖ���;�4;On����|k c�_4������0�,�ɍ�E�dr8�ͥ���ٺ�(�hR`��h��2�(�l]}��$�����T��� 4Bc:S�`�*/����n�*�2�(��?Hٺ������z �vw
��x�ݖ{�>|nj�o�Z���� �Ԃb0wie�2��JD�����I9�16���\�SV>^�Ȗ   �m���[\���a���a���~��!pڨ� �� �X�2��֒ �ٿ,c'���A$G{E�,��\n���h����� �hRv��.��;\�<)�����A-�:�rz�IG�e�9˳o�I��ϙ�awe�Ѿ�dT26,� )��WF�u (��#�ۻ����G3�� l]} �wX:%%>��$�%#e{F�$��_��<_������@&5��e��������~P��ʥ�g��L��N2��.6�7�2ޢr����ۍo��'��٧d��o<�<�(0: #�2d���d�2��i���[Y ���)�_�	8��9�9 ��=����c�D�	Gw�b ���Y�f�l��@�D�O��h���К#��o$��]=�v�����;��1�<XwBe��5EMe�����eg2�L�./o'PdL~:H�&���컛�,����HP&�'�r����s#���r��`"9)���(� ��*EJ&M�L�" @4�ɲ;���&���qy�aԖh����o�o� P'$@iw��I&Q`�(� (�&�J�2(��O��� ̏���b�̏T�3ֵ� Kپ��)�]6e%Q��(�� VNw�l��,� �O�v`�ϗ�@7���*s[%��4V�U����Ohh��w�=���'��q�292uz0�E P@�4�[��+V��I��M&��F�e��N�)K��ۣ����eQZ	�\%0D	@Y�mTC���֮}�Nh��L�.f����D�"��O'Ͽ�覭 �����<�  CA�}���	�g�/����1 ���(C����,������
�g��ݹɠI�<9�12������y��9X�_�2D�l�z�O�X���(�M&� 88'�L��e��� ]rԷ?�'@�{!�b�ɋPL�9��_$���� PrI��<d��9�f ��������}4.8(�4����h�������c���t�,-��h28<?���6ʑ��%w���ɿ._e���3z�ݲaLt�l����M&Ѽ8��u*(�������Ѐ�2�����>1V:� �Ĕe�>�nI�#ъ}�}ʑL�Y) �Hv�<x��~�"D��y7P�����;���e�,_A[Fz�<AeR4��w� J&��//���Œ#Q:�C��E�ei, ��ݫon�]}�ao�Rvl~��� �BI$�j�n���(Q �L��h\��6�ugY>/n�r�tW?(�#�H �ޝ2�)=�e;͠iT�L@5���.`g	�7��g�o��Cx�р�=4�dh�Y�S�%��?��FJ�V�uG�� {]����	<�=���5�"Jt�>
�������]��d������v�RRk���o_���4cG*HA�r$�h�@�H&�H1�Hv �Ar4������%E�I&_~���iāL4��C���)�J	�3�F��كK��H�&��~�@&:�-
|t�#�ro�b1ٝW{3 ʤ
�:JH�l� (v���� 8E���rd�l���,ulg	��a�{� ���-�(�:3�_�E#'�];��f{@&�Տ�v������$��~ (�������M� ��0��ډ�:��h� 
���1yz��p�Ds4�&�f���Ea$Z`i���� %e�`|���Z�����W�-��	c����44MJ�ս�v7��Qw��}����ߓ����Tg�P���W㠕$� 0�L���Q&k�JP��%&��Lf /�N9�t�O��ƐV2 ��ף=����l� ���,v��K r2����@]"�89R��4���l`prW��ϲ�hb��ģ)1�wO��v�K;�p'��d4���R;���$��� ��Yߧ�hr�t4 ���?��ɯ���P�d9����&%�y�Lʹٛe�ٛGP��1"d���g��g�2�!#��t���6v�O��o� ��\J���'��p��I)��o#��R�b}�}�@A�A��1����з�/G�a���o��B�����P&Ͽ����0�}�����3 �N^��_�  J	���8��٩���H Ȁ�܌�?� �;Q�3 N0��a�Lޜ9�2�$ M��l2i�-/C&p��@(�A ��И,�K�}�����s�rY��#G�D���$G�p٬̔#�̤%�>�����\9 �}����Z���ݭ7�Y�B1I$4){�@4Pʧ�~�+�oI��qq�H�ȀhʤF�UmU[�_~���O��8���#7���4#�Y,A�d�2�.
�R`j3���/���+ `0r�k|� b��� �Wx��Wn���L@y�����̥D����C����O}�O��R�0V)Q�i��X.!�|9�0 G G#�s�#� � ��!�Р��(�z�����_Y�G -������ \����3f�h`2�������s����ޣ�)L�����4ia���	 �˃V�?��]aʮmu)�ָ�#��y�/Ww~�h>�aD�L��_��g��z+c�+�.cG*� �)����߇���o��u��&(H	�p	!�(��t��'�(�2�2f.aآ�  t����ׄ�����7V�}6��2ʑ�d��F�� <�r-Cy��"G�MۥNԉ:�a���") =�PtUГFt��������\���,���Ah� h���ȑ����0r$���%K�,#@�z����H�D�L�v����[�o�	D͠dR&�,��ٽ�����_ƻ�7��}�}B}�ב������ �5��������)�?�3�`��W���r�1)��L 
��x����C񋟟�ʟ)��޿4��2m��'�2RL2	�(BPЗ9�m��Z1��?>�v��o�咗/�����i���V��rPt)(�����B�?���K�Ԛ~X���22	�f��L4��2�����S����D#�'����3�����3�����}�ow!E������29�� �����?��?��g���#7�_}�`�?-�����~�Kr�y�����o���'9���ا�z��1�( p�_^�����w����/xM�K�=^����~r��4 (c_Gr�c�\�;JZ�KV���E�������\rD��w��hʅ:�N��`H���Se�d�4BJFM�ʴ��%F���2A?�[�0�Xd�s}�� H @WP" � ��R������%g�&�u}�v�p�ε��������U�[��U�����PН9 HF�ӼP B	 �əH���m�&�#Gd� �>����t���o�N�KٺR��2��� 4�զ@(Ft&���w�s*}����1�WlMx\�z��V=�'"�e}����"h�;S�����x�����d"�I���[S"tKwf�^l�+M���Fb�l N~d���hУ�4��K�S9GU�ؒ .�Y ���$�!� 0�7�  �iY�����Ԁ
���B�/�u@��w7�n�����ӈ o>�4�m��_�I#`u(V< ��
�ߝ��r��ñ�M� 5��h�b~����4�!=�)�z��w7��OI��s{���;Q���� � LoP�_~w�y�����PP @�Q�wt�$��� �K_��d�� ^X�f	@��������3pn�/��C������`�J|�K�
`Y�����/��g�����Р�L��r����� � �,�N%��
��/~gO�:�@�pl�o���Y��y�g{�N����s~�;K0��_�X�����y�9�?���������s����y�9�?���������s����y�9�?����IqE �s'��P��E\HP�����>�-��"Ⱦr�g��E�z�:P*��nsh��X�W�܂�ed�&;(	0(h<�2Rà� �8J��@��m"�Q4��D��f߂rν������VfC��4��]V0 �k�2h�h�+�Zc�ȵo=Xei���E����Qe��  �V(&;{��3kv��!�2Ƃ�f��rqK��v��j� �+ �,+zڸ�G�K]#��Q�;vTF�% s��K��2p*S���[�q�Y/�%g"�r�B��"튲J�3 3r�~��J
�Ҥ� h%�3>��}�2H�$� i����۳�<���ou  ������R��� �= pL��^@�di��+ l�c}"7��lr&Q�hm��i�@� H�dЉA'�'yOp s0�bQ�֝�dp�m @�H��@w��V���%�2�J^9#J^�rď]���5ə�~G (��!�v�) ���ˇA�A$�Y�U��m;�{d Av*�`~��r3 �M9Ͼc\\??,��+���n  ��A�gc/�� >Ih��P�sf��>ak�>q��Y@�cn{&ֆ���n'{�h��>�y�y����[)���G�l��:�q����yC�]n���\2�8+m�5��ý;9ԅ.�>g�{��:�����
�  ����?���W�~���Z 0������{ 8���ݏ�r��7 @m}I==��7�8��5FSn��
�0�����48|}X�Z  _6y��¹�¹��&����- ���1��O�m�&{ \2��	��ԯ.D���9��	}ڌ�_���p�x:�t������ 0c�%51	� Bąۨ�ݰ��@g}� �<mء  Y�@�Ζ[���af��O���K��7d���<�{�9涧/�aF3@�B��,�A�5�C   9�_&n�_��3ܕj�K��}+9�(xn7��d���,ҁ�+� iOmjk�	�R��y��<�Λ��w�����L��-�2�z�k�S�8��_ Tڦ ���W����մq�1U_q���s�TĹ&� �trx�:h�SP�6_� `�6��KV�UO;�- �wC;�:i'�� ñU�o��3Vܢ<cn�܎�C���ӥ�w�ƾQ���)�Q�؂�U�>0�
X�T�	\N'�'-NZ #��&`r�PmdݨK��VYS���pt���7L	�:�<����Q�`P� ��]�s��9 �Ĕ�8C��C��>;�O]�M�NO��� ��  �O��^�G�|�z�
/z8n��?*��C��Zf1b��w�- u5â4�d0�;8e�a �5�Vn��&�D ���r�b��0(&����� ��4[�d=��h�.;}j� 2��p�ʸ���ko{?��x)Z	 ��Ɯ�3��:���Lh䤫t(s� �]2F�@�.a	M�p�d �`a���\/%�
@�t7<o��������j1���V�=��QH0���ۓ��F��������42�M�9�,=	֙������e��k?��6� l��tb�Z	 @rf!��4���^ �3�1+�;5�2I,Sm��M��t� �k?��?��|��ر��{��RJ��v�/���3H%>=�����9��g�$��`$͜ �$gvߞ@��D٠f�Jg5� @ə/_JΔ���T/%�(��o����4�w@�Kgg#����YܝJ��-.�K��=q� �5�s4y�cҼn
��5M'dɗ��9���; �9��	��3�r�����P����4+��sl�� ��1��z�#	:ѽ�`$� ��ANCd�ۭ@t  �^v@�#�&�農�p�L*�h�ʀ��pb	t�(F��LM=��r��#@�q�c�N4�}��	 9�+�}t���������a��լP�V�<�8�>0�Ѫ�U xu��	��T�y ��.tʌ�-D�~q-,�W�T����������*ZhW���Y��V��Hk��Ĭ��~u����"$Uy��;㊱�+�0=q�����`q�9��p��M��fh���_k�@a�k��̙�q�gi�A\�nݸ�jl��+�qE������+�3����QeS��^\W@�	���s"4;DU<lv��iyn��`���3S��ݳ���~k���`3�<7��ߨ���F��ںS��  ���W=�շ��G�L 8��:�M�_{���}�����{�k����_ ��غ�,��Po�/�ƞ�����3g�_��
����;��թn����(+�r�4�M�}a�g��3�驫y����������K� VKd�+��*A����g��;�ם �2�N�UΚe@9k��«�цߣj�5<� �|թ�8�Y�.�WMm[OE�A��UN��dcize��A����A��a�[��R�O��8[ћ�M  5�;c�L��uX�(4;  ���ŕq<��A�%�M�&z���Q�t* ���2�5�L)�A eV�P�l�	�� �JQ3��&L�Dw�*��Z+������Nv�8L 	�����H�,������fw��n:ަ6[rfZ�5��(���� �&6?��D�c����  ��i�f����q�q  �р��A��� �P
 9��ݳov����}��Y���@I$g��Ҳl��<��U�����(��;%�{B���  d�Y��!j�DI  f���(		J %ع���  w?V ��~?:8�g;N  L#�R8� @ւ������쓒��O  �'@k��P�	П R� � H%�{�;�
�K(/�E��m ��m��c��O�e+��G��=���Ƀ�Et�j��^�-�p@
 ReYT��.�=� ��u�U|��_@v%�.[Pu� ����ՁӀώ��f��;�?�+�5֯����e~_ �ZMN?ģ� �����_����L[ ��_h��;�k�](�P+��^yދ�J�v"����i�����W(P��ԯ��`�
��\��0�Ds؞�b�%��4�O
��`L	�;Bm8k���fw ���z;���\������6\�Gg��w�\.�^%@7�Gշ��SԯN_����bKcg$g���79G����ē`uw� ��U�߫K�D!��`t������+�XU�4��N�UΚ��Z}/���=�%
{J'�0H��K��EA ��͢3X���ЉZ�(�����!$���4�itG�{�0��	xX��K�?�K%���U���s �ŕ1j�H4�G��]� ���]����R-�BJ[ .��Kw��t��>����gu* �-k ��p�%M����ئe�@-,*Ee3�4��B�6� m��wݷ'PBwg��V�۟�ى4�h������`2��3�)�) �O l�ec k�Z�����0H%^�(Ó�  ����N���BB�O�)٩��_ ���H��4��*��Mݷ�{����r��b;�Tr�+�� �+ (���L_�̇�,Wt���4,� (5<6ɾy��_���z!d2�DI�2�r�~s��,
�}?80�a��` ڬ��q��^A�?�?�^A\!x�<�  �
����T�`W�o�� �k�2;(�`���S6��� �o�S;	8��V!6=�3VA�P%*$���n����BB���_]����A�bt�� ۄ$ ���}�5 <j~��BЇ�� ��G�s��+`��ZI-}�b������}�5_�����W�y�_L���J*���m��?������nt�Ҕ���'      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Plant.png-a53f29e5fe2c6be152f6ab6f4c227ffb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Plant.png"
dest_files=[ "res://.import/TX Plant.png-a53f29e5fe2c6be152f6ab6f4c227ffb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST�   �              WEBPRIFF  WEBPVP8L�  /�͈I�׿�"��.�QԶ��~�?�qPӶ�'�?Ǝ7�mۆ����N����}�� ���m��$i�����G�e���m�6_���t|g�W߽mS�m۵����}�����;*AA)DΠє �x��d۶lۍ$���{`��D��$�'Q�8xg
���#I���Z4gbX� �7I��4�����׵�	���� ȯ߄:��L��+?_���A�<��?�9��[q`�����<��ײ��3`��O�y⏯4��r�}o�}o�s�1�aw�޻3D�'����}o?i��]�����	�=��g޷�ط3�0�d��|�{�2*^6 *	C� �i����	���}�da��t�&* ����r��xt��Ev�}ģ�� _=�=���:�����9?��6���`��h���q� uv�}r�t��A &���`N����'�<.~*p���uV���0`��`N�)�L�yd�� �XM��Ca  P 3 `� �N�E�x    �s�J"���аu?�:��9'e���6�� $O�� �]��ː����d��{���1caXD����N���b�sM愹�ǅ�Y?C!q  �5�T�$� ����2�:EV�X��8����e��\�輫G�?���s�E��3�u H��(��.	(m�9�_^�|�z)��o`Ad� (�,(��Ş�c��{���A���掗��م�^ RrQr�� +���;��ֱ��n��>�ٴ�F ^���y���3eW��O[0�$�I��L��=��s`O�ռ�\e��0s����5���3��{����<Ϯ��.�T����09̇n�{J��b+C���s��V  ���z3{�k�2f,J.[�k ���I�w>LV.���j7���#�f�ꀙ�s����3[�٫������ű^�8����D�+'o���C��Tf�	��AfR�z�e_��x����V�?,8N�e/a��Y&�z10 X���ɂ7��XK{�,�^�4�4a.����@���p�~�=�1���{�z=�.�& �@�`�	��:C34լ\oQ�
��`��eJ������ 	�;�s��҈��g�� 0� A	�
.7}\��R���d0_�?�c���dX�[/��&Mg�N��zW�`$p�@2 X�aN=�M�������w��W���M_����o0@��xs�ݟM������;#�>���i��T�ʽ�(a.# p�|��� � @P ��K0 >��D�zV�b���ï���`��W `$���_|������_ 5L��\
 @�����Y�:��9�#D�J�Q �x�р�Ը\"W5���MB� �(�]��{�D ���	�����	�7�Iz}a� �
t�
X}]���Y�J�r$ `���f���7���� �A0=] ���Iל0�  ���?�[��O�ؿ[w| �ě~��"��zV��G�^y �n o"�r����h�j�8� �t (�zW5���#�� $�zW5;�&7L��b���Ի�٭KF`@2Ϥ ���jv��} ���.0 y0�9��jvۮP�  �5 >��p9J������`� L��	��5
���'��'��\լ�w�0P� @�   ����\.}\լ6=�d�����c (�\�.wL�Y���
�BQ�c �	�I¼���ն3"�Va� ��t�ZW���Գ��
F�@0�A���zv��W@�3 �D�0Q���K�U�jW��s ��W  H�5"��k�&��~�y��Rpu�3լ6��H�K�>�욄F2u���qճ����OlEC�u���U�j�wOZ�׺Z� ���������jvr�>������?����� ���t�߫q�����Ym�ß�P����/���85�WP_��'��N���������              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Player.png-76843177def311f1eac148eee80ba9c3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Player.png"
dest_files=[ "res://.import/TX Player.png-76843177def311f1eac148eee80ba9c3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST               ��  WEBPRIFF��  WEBPVP8L��  /���8j#I��1��O��]�� ��Z��eP�k�Q��񏨑w�G��[O�em9%F�K�6p#�v�������pа{<Dp$�Vݴ��O�P�_�}�k�H��H���i���A��� A�'@3�Ӡ�6�k���%R��) ��)�D�Y�Y/�ݨ��A�t; �:�5j��E�J�`���0�\�mi�����#�� �R��~XzeKƋX��9τ���a)ʦ1eb)bB�b)�	��y��#r>�� �V����i1Y�%�^�?�6�F� �ۄM��"�(��wA �i��!
J�0��6�h
n#4JW���àmAN����
1B�D2��Ñ�v��KI���I�$>�I_o�s�^1��s�_���.�nk��Fڶm��$E�Uu��tQ�/(�j,jV�Z����|73s���9����y�>�Ӳ�Ӗ��4�jۿ�ms�ߟd��@�ɬ�\�5c�g��LS��`*w�T��Tr��9ik���{-[۶lOs\���B�H�.#v�t�;sR|?�ؗ�-�|��m$Icj�����9jQ�m����r��N�x������F��OUw���%� ��nv��˾z��O�g?���s��f��B�����6��U��<oT}�g�f���m{?�i��z�U��3#l���f��.y$�?=�"F$��l���LO�����h[۲�m��u����>�N�v��]M����fpЖ����%7�$I�#�g?���X��g�K H�$����p��)������۶�w>����4.3��:�73��}���13Cy��VffH�&�e����-��&��e��d��mۖG�3��х��:k�1zK�$��mۖZ��h\km�՘�f����m$IJ��;}��;ul�``͡�>�'�q�K���w�x���~k���?�f`GZ��5�П��Omf�a�~4Ak�1����s�v�|r=�ü�_���@�� �!]IF��tM������Rj �����߄}�����õu���\;e7��0*=++_���_�H���C�ox`��@K) ط��s��Wi����Ahz�Q���4�
����z�Pj���O�
�w�s�R*�6�vTȯ��4\B�6 ��fX�틢B���360Ǻ�C���G�8r�s09s00UL�/�/3SƷ�m Pf�J
p4�ft��j�X= �a ,u�ݾ"eV�f�V �(3?kAp�ڐ偁  ����kg�M�t0��-�4���:i 6A�(T�@�t��m ��������؟�2@LJ�AiF� 4Q�� H`,�.Rb�C+�2��{��1f��D�a�b�,l
X�@[�,�%G	M���?�(hJЙ��  ��(8z���3�d*���f��2�٭�HS�
�L��$�`�\qٹ���R��j����^O�Ƙ4# ۻT��O?����. F�� ��6�)�I
u��T����T#H��8R[�l�x� ��*" �J0�=�����T	  %t�O�eV����
`�k{(�MI�f�l����K��Z�nd3  ����D��=n ]L�F�19L����FW�;d3���k�a���o��yn+��Hg���%
P*bbǡ+ρ�b�%�� `�����d}˴n Ř��()���;��Zll�)�Ͽ����w������|�1 L�a-a�����sC� 
���7(�T#���7��'7ܾ1�b��a H�g����\���G�Kg ���Mt@�i��	0�B �Âv�+�l���Z$���n�K�%e��ad��&�!�)b���E��Ͽ.���Ͽ��߿��C�<RA �0P*"=*�D��j �M�TC�\��O��|3l4i�P'@0 D:@��bR�~��'}��׏�3  P�C���Ȕ�>m��X�U���XW\�H�q��)�4ny%������
��R� D|�1Xl#5���^xȢu 0	�1i�f������隮Y���/`r�j- ��s~kO�������{pdD L��@��(0P!z�*$��,�[�������.� ����!��P�D�]��͎��?�~��S C�"�7M����: �	��:`Q�BFB�|����/P��!@1��EX'��	 �h�+ daH�%�19F� X�B_;�w��<�ώ�E!e*<xp��x��N����˯��������(4"F� ̚eR�0)F�*�r)e���@��-X��"X~���]�\�AC*50) ��[W:��Hs�~���������BM�Agd `����Ǯ���)�q�o�@Z���ࢪ�a� �贾��K���i���� �X�k'�����/���2�p=8e����;�`�I�I�4�s���g|�+�A���HEc�)��Fta *���181(SM�X^6 ;���q��VQQj0)ّx�:.�7Y6�T3h�uƠx��;S�|�X��{�������l�]�M�a��m��%H� �&�yѱ����Em-  PHA )����_åm�DJ���Q��ղ��R��8����1�]��I^v�	�|����g��4W �j���j��C"��!L5����FB�WS�m%fm����<���T ��xyqm��Xv���c%uX��My���e hA0*Z�P!��,,���<�!�� �N;��� ����H����"H8   � ��<t`g�+�~k�  6s,3[O:�פ ��L��a��MU��~F�t���x�?����	�|�(��٤ @$�#aDE��o@A4���r+�� �^%��9�7~�_=Y�&���q���w�4(��b���U5NX~T,��+����QcJJ�������$�vSl�(0A���LO���٘��*v|���w2BYV �o��Έ�P�� (��Ħ�r�`t3���.����22R `���w��Ln���@:���t ���D{NL��3U��IJ�Υ�A� �(L5�3�R�*��Blh�8��sư�!���{�p��F�n0��6�i6ʊ�]n�'���'�?�����Y=)�|����2^v~,��&`���:=_�x1���vK��ll濐"
�l�����1��e��s
��]�H� �  `�K�
t�H��sL����WN�-�� d�Ln3������� ��c��4X7+ ֍b@al �J5�iM ���7�x&�0D�bp�h��R(#��:�݂��G�2Maw����B!*�;}�V��fTT���C��~��x�D�Ph�N�6�<|tQMW޾{d/���
 N(+�#H�Jɠ4&�ve`O l8�r�Wv����,0~=G P��0�ȳ� @�FZ#_;Q*  �� D��S_]�P ��߸e���@��0��h��X�>Y�{X����W�wC�8�( �	������,Cey��8�R�F��6P�N uU�HQ�0�p��� 9ԇ������l~�)���+߻�����].�6�I��� @s�4��)�Y=� P`�Q�,��=�5�O��oMc� �̠T���LPQ�(@T�� U@4H�@E�H�i�EX�����>@.=s�1a�)��N�	��0 �I��u;f���E�l�; Y�w�� X)Svv�-ˇ����X������L��"��'�QM P �B�@)0����y|Q��t،\ %�  ��o�W�w&�k�\~��ދ�����sk]� PibA#���k���0e���ge3�����"- ��B% �  * �#�NI*$�v���2)�Y=��� Ӎ��� m ���+]��3�X^ �U5'�7�/~s�ҙ.�2�����)���AM|������zv߿��0D�A�� |�.܏&"L������v(�u/���|�,g�Е�
���p���>�C��<���v��hP �Lłf	 @���/�7oOp�.=Rt�!=4� Z�_i�A  �F�@�BQP�� ��Bh �ȃbV��A��ԙ.�뱂�b�ϱ��&���W) [no��ߚ�\�I� �9����=���KqkGF(hL�q�R�� ��&P&�D������V������ZD
��0(aKc��X��}��/R�F�� �2/����L�_/�;���+�]ν�R��Ku�z�K7R ���jT���ƬƌØ�C�D�(�~@�  @!"t>Y��%�zBU��cQ*D%	 B ��Ԭ~�={�)6 F��a��� � m��TLcQ�D������|.��%��&�R���?��w��ӛ��&�0�=���� 0P���� �o��ĒRM�����16��n�a\�o�4as��@w�o�� �fslKW���� ��zo�T�I6�   �6C�(ܷ��ū{p��b�_��wS���.�#σ�^�a���ӯ���U���t�(�ʤ޹����en��0�qH]�
ԣ+��P�$S�o?r������,"�L�A/
6 bQ�v����z��I��̺9p�����ܔ��/�?��������\��T��0<�IE�h��/����߿\n��TC�gOD��TS"J�BJPB��;vPi���%�f��x.{=��d�-�Q����n;�̦"�غl�m�� �;
lﲼ��dGSC�������:�d7-���k���k_7���\p��4�Ix7K:�a���q�t6��.��dF"ґ�C�+��V'��I06ʒ,�� $,�6 � � ���Q�K!(̈Ia`(��X�V����ݫ�@5Y,'���Ë���\}��q�ҡ<p����{;*�s�^�x\r�w������r$|HIr�L
Q��F������~ ��"����r��4 dӹ���& �
K��R�c0�fK��8��"ɫ�e%C���5�7��^��q��G�����
�ߞ�y��v�b��;fZ�z���1�>Va\Ԭ�����]0����qp`�����@:ʴ�G8�y@�)I �KR��7
 �(��%�ݗ2���Ы�=6m3�]iL��������3la�v��>�Ջrƹ�39\�>6W}�'1��w�Y��7���p�ċ+�4Y&�g�"9�Ju��w<1�BdJ!% R�H1Dզ����Ip��� lz��4��*� 0И�i�6u  �|20HY�׫;��/MxW֎���OO?��x:�������. 5�� lR�
 T�eR�D �98P��:��=O����-�5s��v����O�ܡ�VmLL  
�AT( �擧�	��w>[̍��1���8a��{~�&6~}��q�ƅ�?z�����~)���$uR*�! )a̔H�h�� ���!  m4���1�є^�\:  �Ҡ)���tѠ"�M`��^�Uj�#�ӆ�u���G_�ޥ�����|��
���� ��M�qFI�Ѝ2� �!��Q�ʴ���� �!c�7��0�ēK@��|9`��m�۬tB��'��N|L����8��W���TJ:Z�ϞBD�% 
U�W�
B ��1  �k:�|�*+�4����)K�X������� ``��D��1��"�V�9��� Hm��@���u�Y4T���'�}<Pfu� &cpb�`�t\x kx���t�;�J�� �j�A�xȹy����ю`�����є��۟-�P&�m @Ћ޺�h��8�^n*f�t0�p�# �&l~<V_n'?<u.K���Ś�=2�ԙ���b��@X  &���I�"%�� �)� @����D�(SQ%�=x���������ݙ�Y[zd�J��z��ʗ���X_y�$��/ �v����x�z�:ڎ��`�m-#,'A��9�%SƁR�>�sh� �M�tF�
�` ��q�����M�MW�&MW�2�6 �f�v��,Ĭ�P�	 �g��ۋ�u��
��p�L]�x�2)����V_� ���LvLv|�`X^����`�MUQ@�dH�}�O�`�E'�D	 ݀4U r��f�z]�uа~v�w[�����l���j�����3TVg�^�~|�������!��qӝ#P&e"C��IGc�s�/� 9d�0B��ʒ��?��~�뗠AW���ޥ6�d Еt�
 ��@�"�+?��Ϛ]|���9��8�c-��@ڀ��� �=ǣ�c��m!��W4S Ɓ���6�w <$�U�-w*V�t.�1z#���W`
���[_A��r�����X��@�J�@�3F���%��00A��nl���I��t6l-	f�`����`˹�O} ��s�����X��믿�zUՍ��^J�PRf� ��s��7����(�%�q��#�14'u\p��B��t�CB�j�-�p��f�F��J�
 � �Ԁ)]l���s�2�/�0
a��|�?�����TY�����X�H�=� @����D��׿d�L: nk`���n3l2���f��^FPH))�LI���o� ,)̙G�d��f����.�h �H	��@L����憗���B!b�P���(����C��le���_��.�*��F�@�Y��̡ (PWKf�' M1�+LS
л�M� 0�Bg N�n �0� �66@K ��5��ߵ���Xw~��?;�>Q���遊r3�� e�$`���r?kHX�  �Zr�1 �������{n8�p�v%i�b]�: `��3A��=9�L��ڻ�|��_n�&�EK�)�j�T)��w���閟�oY �z�t�]�Ie`V7�2 lH$e�r�ɡyD8��b*Sa@0����- ����0)5@(����R`��H�2�Ϛ���\���X:��y�17���pl} �2��s��a �&� �5bX�-	C�R���1?���5XޅmY+�*V�kV�Q` ���'{�e �٤@|/���,ڱ{?���Id"�2ٱ�����2)O��~���Я�u�"�D��t|�Kb�_`m�w��9�4��B:���À�R0 �Q'��q�1��@�Q����j�"�`(� A`#i{��s[�` n}ɣ���Ќt0Y���t����׫:������F���@�q�aMʌ�uPm��\raiR 2V�Fd���#e���� ��#������[�� �Ԥ*�֭�F�Xj(������LT�0���܇c߰)aV�j\X@X�Q�!����:5��z�A�&e��Q�8`��(�o��& (���7C�# Q�L)�@8l�@�<(	����\�)�n�@3f] �[>�pb��>�%�c�ʤ�-F�8�����2��. G�{�4L��bnuP��<19���k��<��Xn&״q ���)M� � H0�M72� �X[>���Jk�:_υO�ή^����9��=����ĵ,�|} �i�ج�o)0�j�ֱ�y�tg%e ��P�A�D0��0 PH(0)�:	 
Fs@ @
� 5J�0@P(`�1���l��Xr�y����)R ʔ�5~�����nO\�ے<=1w����K�R�#�ɦ])� PH)`d% Jf��a�jS�,�W�0���=G5���m��5y�1�m�]�[6�l�21�-��|�
`����vn�U�:�n�|}.Y�r*eUh멗�s2�n�;x��� �D X�0^���yV�4'�(�Cz�XoI���n P��<Ԙ`v����@h� �2��@��@a�  dК՛ 0` I�h$Rz�]�;`1���@Hd餕1^|=�\/N�=�)e��L�������2?8.�ŀ>�E���+ �@w �KՔ�ҡ���
�D�d��O_�S���=}�d 0 �y6������=��1�{f���/�ԉ͟?~��=-� �c�t�i�^e������XÝ�W��XV�x�З~v�sɍ��  k���K�Q'g��l���@Jʡ�b�/����T]�0mGJE���w�ش `͍I��@!�۾e�,� �0vi�����;���2�G~�O����������M0�����ŧ	[nO���긥'��6�����bC�!�0�!`L�Tc�c�&%(�1?"�\�\�=����9����m�fw|��|w~|c��������W��%�2)������mG�,��<U�0�^�ݝ���T������Z7>��`��pb+���d�b��Xy�\�S��(@:r��H�� ��9�P�"$E���+.�z��� l;/ �ﻞ���wҀ�0�kn5
�0w �X� `) �bVob�#�QSf5���B
] ���>,5x�.W]�� <��o}z������R �+wy<N|��{� d&RW,���Ȱd!H � Ĉr��t�%��!��E�.��n'��'.��<�['_߼t{�����7~���0���q� hO�h�Dړ�Dm(  �SRբfW>}_G;��'έ����g���;�Ov��N�$�^���׬D:�u0�i  e ��C<+@Mv�.0 �n=/- gw�sSQ��b��mw�<��4�2%�J�OMݦ)P�a#����A�?����'X��Sw�c�Yj���-]���o�@E:�)Lo{����	!�b2������@JW�De@*���Xbꊏ���c�@J0�0�ܶ4 )m��� @К����2��߭\����bW=����.ޘ/������\�z�F����Z�I�����cMV��{�̙�xK��n���9$�2cg��!��s���NN5M<�aFP˘s�Ћ��!  �e+x������A_M�*`Gi�(�|�~�~� pŏ?�����9_=ӝ�X�����>�?�?q����|�i�����s^���<��SH�I����#b��0F�D"PM:i��&�
@���a�\�$,]3��b��R�))ƾC���/�_ǔ��E+1�����d��
�ի�m�G����_nq��l٩��C!6蛿8޻HS1��Pq��00��R)�R���Lf����;� �2eyl�lQP ��&�@l����E��̩Y��o�첟|49<��?[̐ .\�IO�����{�G� ���hJ��_l26pgO��W���Wa�)g>�SME 
�D��
|���""�"�o��,���hO#��έ[b� )`������ �In'��K�3�tKg`dڒ<��a�U�S�<v�y�����fo<���΅+W��Xɣ֐�����q���8��c-zӂC��>`6̃Zt�>�Ҡ�]�� : �Ɖ����@�CL��:t�& l�w��HԔ�&��+���܏U�=�6��u�u��[M�%������wcC��;sNZ&�#���BL�  � %]�0L���\숬9��V��19Lv @`����=����@:��i2�nc��t&�s�XT,
�'^}*�sa�j�upS��s�u�\��Ft&����U ex�ʙ�W�9�`�M�0�ZP\)�ZG��&���>����x�76����{ފ#&MI�����|�ӣ�ȿz;�w;�}���y�$��o]M�9�<pd�*˃HP�@�H@�QPc� ]2H�jҍ#Mp�����IJBI1�� ��	z��U�@:1���˝v��ī��SA��y�/|�sS�N���5._	��y4תs�7L:�r9����AJ�t�A� 	$�j�A��u����w���ߛ��?�l�-��Z|f}6t�y ��� ����g��9�x��8��ӏ��|���1 G�$�F��Ж,]t`c�]�~	��Xދ�� ��)�@���d=s>�S�����:�Z�����N�'�5]�\+����n�]���4�Ň2k��v�ҡ�� ���ʎ-^�á��1�!$ ,f 讧�s��	j7�}<Nz��4��.�kF��=`�#a{D&'P%��&�ML �t݁HE	T7 K��*O��`�	�] ���'�aG{�%A������0�`1�x"8jo�֝f�z.c;i�p��9�s>�p<����O�0ꤟ��uCt��Q�Y�h6�����1L�i�W  ��ڹ�9G�H|�|)Ü��b�����b�s�9_Wݟp�" �M5A��H�t�P�u���� ��(��&�CW�3F����xi4�_<~וBsx�w࣎y��-�n��ˋe�߾��u]��Jv:��=�N�2=ݻ�˼�}�������U�����t�x�b%� ���ή���ϩ�8N}wl�S?��Lt���;/�3lQC1 �REC0I)�vgKS'e�.O>�s @:�!� &HP�.��$Đa H5Y�a� &aj#���;���I���c�:i�`3,�B�!Йb�����ǯ^}r��(Y�����.J%]d'��ع���.a:ӱ9ҙ2��Q��e�Qt|hȉ'�(�\H��a���? ���೜J"
��& Æ1�.A�Q˙��n1� ��7 H��[�" `n�Ƥ#2sDGX��햀3x��RMu@���  a�`�����D�T�#tD����c ��9X�c��& �� �r��)���2e��sPv���`7���9	EEE�(�{�h� �_��π�=?�#f�n�,�I5 tK��Q��sd�P�:�}���  �|��7�s���q8�(�b��>������1�A;�,��:=�)ɪ,����'>���۟r�)��f��(�؛�#�co�]��}N�x�gݜ�?�-P&�×��� �n(������/=SW�<���,��<�LJ5 ��3�BHv 0@�� H˱P`!qr��s��g.����������S��!�R�##>�ˮ����p�ӈM��ī�s�����'?LvL �v�V~��m������:��H� bt�@[�oD����U ЅQ L����ُo���������DG�J>���<^�j��8�~�v�s��w�&����Ş] ��[.x�� �z{udl��(1����F�Đ�F4���� %P%ݡP�\\^���� ~�ӕ�:�CP����<؝����3���x�o�O� �bS攋�8�% �t��
�c��޸��Zr�_�w�n�bz&D@��eI�1��/���ٻ�y��޾�������`�����������v4X�(�˩y��-�����a ��w��T)Ü�M`G��O���q � L�/��@/<�m`���ԃw�y��k����9��R 8�c}Y_ �{w�7zѳ4��3' �^������O_�[N��|�0~���t=�ʎ�� l=38�*�[	�e�ElMmM�?��x�����@?��f��I�{��3@R*���{��}f��|�:��0����T �����	�y��t�[�� 0A?y/�  P$� �@�Q
��Wo�X����3]4HJ��9ˁd5��*
l~����Yۡ�ta�ݖ�s��Nl�/ .�k3��Te�B�q$=*F:t��<x�:t�9�� 65�X� (�熏O '��[��3H �V�p4H��^�� 6?���kW�f�S���  t�{�{��'M��ۚ�@x�0���el���כ�wK�������
� �BV�<����w7���<���!C>z�?=���i.�6C�eƏ����o������;��s�[r�g���0��$�����*�Q�{���'�;^�$�f�A��|�2�/��r��j�r������j�f7|�ʿ�����H^FG�����7�}���7O�D1�D .xG: X6LE ������r�R�:����$� :*&R���;o=_ N~y��*ЎON:t�CW.x���# � ��P�@��ɡЕ_�hb$gb���v|�zq����� ���0R�t��nL:v�ʀk�}����}xŜ�pt'P �B�/��nH��P<@ K�jnb.�Xt� 4HG�s��>U?�m_��g`Bi  $B"$7$B4X�]����x�=��P$�DZ%��?[<l�#�*o�"  C4 �(s��-@��%a�\/�ߞ�% ��,8 "�{Z*+�Ԕ�J#�X���� mLt�|�Ai��?�b,�2�X�eә��L1`��-׋�W=��x @aj**,N�=D�l�8*�nAW:|= �hcԭ����p^T0�U �� ן�~x��=������˟�^�|$���_}:W�{�}����U��5Tz��cD^>OO߿Yݍyo��i
,�	�=����^z��K�[���z�<-`�����X6ߎWΫ7gVy$̎=�|{U� 3s�u)C��?ya|u�48��X3:���h�di7�"�W 	R���u��?���WO�  L@K;�C���%�0 �v=�u��c�퉧#m�t�n�J[Fn�y�f�%b�� @���\���4n��Q���k  ��R��v,��{�6�FW��='"�#Pxٳ�?3MĤ��R,�Ri�T �he�L�GAa�2���7�!a���}�Ѕ��Ӵ�`�^pm_���0�&�:��R �:��[V/�9���� b�у�.
ADX��b��������Q�\�t0 ,QZO_��0c � դ�I)̈0`�&�	�& ��L#Ĥ0  �j6)@if���;S�<,/���]�������2c����I���2L����9  Nz|x�푮�ѳtіf��M��Δ�j�rƝ�^��r�5 )���K�!��@�z|����۾���t�+|w\���o]�������t8��s0 ez�͇��Ͽ��ơ#�l<-rM�����bT]���I1
)0R,)AL�C7�q4� ���n�S�э�����?�u�o���7�߲��fN�&�/������@�1����~���f���C�Q�F �Ϯ�H�R"A$�NRZ1h� F���h�Z@p��w鎇^}s��;{^�7_^L�E:��0I�|�h��o�<��\�� (�%  ��ALה0Ëᨨ�(`IaJ��+�L)(����c��u�o��W	   ����w�=����fYW~�Ka��� �� =a�2!
��q�Cߑ��3*cGz{%$��/o���W��a�1�+�^��@ @�w�7��O�.}w����˛N���S��J��!�Pe�[	)��4
 T�*"��H9|�$�������
PQ��Dό��b$�<|�`�H|��袋E���C�����YD������֐4PR H�b )F�0� e��(��^ϿLؑ�]ۯ:��\D������n�hk������'   g�Y�)����E���5�@5M��I)I T��t�>�aʲ��O.�}/�3(Phb�B@W:t�ȴјKn���ן�c`O����`��w�dV_� �z��	@��@oY� �(3�p�<����^ީn�������� �?��&�0�����5�f����p  Mg� 6uR��X��J�H�h`�D�4�:t�3�� c�8�{��cG�� K��h��4���0i�V��O���4���P����W7 ��+ 4u դ��!PQn���F� H� `@Jw%`"�Q ������!�,Y��󵗷���`f"� j�P����gcޤ�G?���	؊�7*�H�)P4���AJv$��@%]>s��$4�	\S6��PH!L*��#Ms��`Q��b  Jc��lJ�3������f�K��[w��p�f�t@�)�q�M��It��bf ��Ah���gɺp������{Θ�a�@: 
O~vëp{;�Fo���L��D��AS���f @L� �֕�	�频	�N�2��:i��Aj �I� �wb���� * Xi �+�c%�2�G�#�B˙`�C�5�+�� ��(��2��b0[#�<�'m��|�(�J�)��R��g�b���p����Ʌ�6|�C{��*D�&�I1�hH4����L��Gj* 8��( ����Tc��dA@�8��bB� xo�A}��G$Hع�,-Y������A��Rf�(c�Bc�mpb����.���<}~�goޫ���]s~��eV��r�2uR��΃;�Z��Kִ5�Cg�;���lF�jS
@@G ���1�	Y�`�>]L.���+ ��@��)Gh`tWX�Z��  ԇ��.�8 ��%PH� ��ɭ��"1Sfu�q� x�᫋�w �~�b��*���p7 ���(��AL� �L�mp��M<s>��e�=Cl1�є�PF������~}��b�1D�:0�����s�yk,������\v��j�ٱ��*���I  )%����_�X��S�R�C�����IJ�JD� @w�H���N�qw���R��r�@ $ ������	������л�� �%#RpH�u.�����j��DE�414MMT����d����k�[ ���C{���{� �������c��w�G���� z;����|`��r��ˢ�֚U5S�*e)��~ǆ�PC�>��?�z��8��w�om�;Ti3�)ŊJ���A\�j��Pv�:"������[��+�=ˎ{� ȬN b@�XQ��L�Ȕ�30v�����i�
�LE�L +�t@���
S�|� �Ωz��\Z.#وq�[���/�#���ua�'�����,������W�E^�/�K2��/���|�轮��Z��SMp�ξ��q@>�r�u�`"k��o�M�U�ZêU�v�s殸���  �e1r2-NӦA��r���no�o��ј��He�'O]y��#�������!b�&�O 
�|�zt󖒩6�Xt<��+��$��=����}�����ZkD�Z+Z+tB�(�г���o������SJ@ԭ�R���� ����Q�oZ6D(��fKA){�$�0`X@�PW��1b6����0e�P�G/��O�J)#ʀ e��G�|�G���?*����1]a|�`��  L�*Z������o<���J��?��̨h�fٍ�E�%Q�����Z*,���s���?��%����UZR�L����ϊs��������u<"*��@�Z3F>I2j�Q�Ɂz̊2c0A���{��'��' 0)`�:/�96�'���b�hLo��2)�h:�t��?Q`@)������>T�����l?0P&�0in������o)P������?�j\a%pt�o~���.ff�#���KS�����"�g�c1��3酲n���Pr�30���u��n%�V �r�)SA���D���쀭����z��6Sh�X��Q��,�3R�`�瀔F���u�BĀ����3{lR6�@���G�~��ຏm?F����:������� *ǭmJ㬧� v>呯���7/Ja���(4���9X7�j��=�_���?�c�D�v���Z� ��?����乹Sپ�l��㦏u<���i�٤P`�>T�%@�a����r��v(���Q�S؜�\@!�h6��h�� S�te�؜�k?|$��l�c#H���	t�ta�ÆȠ��7X���`�G��r�! �}�t�fl�^�^�w��	����x�$,�ʼLc��E �
� e@c+2�Y���:��X0FL��R�	H�qㅦ��.FX�T�**J�)DQ � /=}�,	�i� �Ƥ� ���@�m� Q� 	�G۔dʌ��E�;��8�MS��:T \��ŞN�Q�㛿-Io�6*���^>���w��`n��sͭ�T���2�[�6g;nօu���7�<m��l��Z����k�WX*|��˭ڪ	0븶���I�e�Ub�܉&-��n[��{� �f�n���M/��l��P��t��RН�t�I�Po��Q}⺓�� `��t��谶\�(���|% �6m�H�͆ 4�ᣟ��-���|+f��fQ6���l")�1�3ˬS�)݆^�쾿�O�'� �"��|��ط���>��#{�e��TYR��m��|�A`y5)ep��K�ѹ�?�D��rSG�F5� eD�rRf�0:$)��� ri2`�9����y@G���Ň�3�R&̀Ƹ��D��uKG5 �R, �Y,m8��߸���#{o����՜P5s�*��JƔ��cf��1�\�F+��u��������o?���l&�%����/~��S��&��������<�?ސ�]`URX���/���R�TJ{!@��8���`�gH�o��ڂ��$`*A���ۺ_�Շ���UĤdц�}�0U�����J�(@:̌;g�rDb4��;�L6u��t*:��e'� �e�  ��љ��r�f9H8�.��[n34;ٓ�`DjCJl))�T���j6������?�������fGm^�*�s���?�ٜi����*����?�@�76e�|���֪U�")��ИӞ Rf.��2�UG��Q�72�E��Tn0M�<?]�I���d~��  )�<_N?��f�0�DDb�ʵ�{����'?��xyu�L�SoP�4x���l+ռ���t�t����X��w�ܜ�a��r���=��&�M?��� � �_�I*
�{��u|���[?�xs'U�f�R+�TU��;����(���~l�k_��3�����s_�f�,��ߞ�?>םj{�+�v0O��R5;�<f� �3��ճ�r�N"b�b�b�W��Q��2��-*�c6��l}��$�Xl~F��fƩcR`c�������p����p.O�|w�9�o��AZG# K[��S������9~}�RN6H���eҊ� �D�i�f�w��(�f������ZǏ��ѯ;�|���t� v˹����_�����h��3ذY <����;��.;sш$/S� (�}�D "0O�1"��L@�@��	 ��t	���,��Sn�7��!�ԅ9h�/���=�1P�tG�r������C��������:`s �B��s�]�����5g�W0 �=Ǿ���\7o-�!e��C��RƠ��h���f�9�֣_�zt�%�����M����Xb /��=�7YUS�5_?��u[*���P��x�������9�,F����?Y?d�b�az�B���2=e�0a��MF���k	@5�r�� ����e�+�,���G7���\^~~U��֋�n��M`+ �s ��������d��3oy��UHpO3U�o�������{6���y��I��fj$�'�� �ïawUPb�OI��e�0nַ�Uy����ԙHs�*���K����-�ѝ�5]	b]�Ic$R3��� �` EP�(S���������'�������?�����������IG7��K��sn%�7�D,;  �
�|g!@�����啗'(�h"u�H���� �d�� �ȕ}��3��C�|i�꬞Xrt�z���"ݾo~��P��m�o~��Z��w��#��Vki��x���'��X�+�� vg�K&\� �f2`cf)��1z��3�h4C��^0p���8�[D0 �q�3)�����xG�+��	YNmY8�
��C��(Ȳ |��e�y-��:���}=ǉ�80
YR� D2l ,�B�%e�:c�w�:��P ��~"����{��Ͷ���;�C�v; Zκa1;k�\omO|����=�XH���1�;)�B	A*`"��������/���ذk_����%�`�rz�@���pi� @N�]:D�ѕn���� ���#�D�  =/=H�5| ��_��\}te��`�7 �W�  `b�0,�p����DEd��&�H	 �AS ����X �ЈR��!��oc�Ӄ]�j`kB-��%�)�I���!��T� �BU���T2�u,k*:��ĳ��U��v���I)���[��W@5P�L'մ��B�!�D�C?� &�e R�&"b��0"�0��[�}���*��y�6�o����

D6x@�4�4�7��4 v{��w�3��E��2�Xʤ�U�*����S��Y��D,+f�P	���z�RSQ6x�{E��\����c�
 6���Jk����D"�v�]G�I5ؠ�{1�M�+���+�-� lf�:�0����Jǜ��s(�e�e�7  �ea^|��n�"  �#B��F@EC$<��I"��
,hf��``�1� Xj0H)��=�؆�
ao�X�|`9{)�`О�f�Y:v�"Ƽp�;)cQ䤲�H��ˤR��겔1�9rv'@V��e�0���z)����C��l��i�LG��:��`0��� �{�0<a��r�vkv�������n��X��?V"�ŤK�->vj�}䂲��y� KP��O.���D  2hz�#^zȅ/ d �X>]�C?xY�}��O�#��
@7�>�W}�M6�)��J�)�Y�@�X&� l�=F
��pm��xI$uZ��9�(�� )6l�f�.�&�N`�6� �̜ �!�'�-' ���|8�
P���
oX`P!`�:��h���6 uh��i�;�����[��m~I�M� `I�˷|��o���]�nGwȒ�wf�1���C:�bE�-g3`d�v_���%M7�T`�n d%���2�N'��h��F־�/�@o��L��]�~�&@�9X_7������w����]����_,�cV.)��T�ldG�)G$�9N0����бt�(,� ��/����������oRK����|��o���ݭ�F&�eltp��h���$�p[� fНŠ*���bXU�iV����T�z�"�b��TP�F�t�ӝ��#s �V�_x�}����`�iܨz��Rƀ������6)6�06�����3���[-)F5��,wtJB��:� �tU�|k��<�\0YHX����.�bY�B��������Ź/I��$��������`�u��x� ���4�w�KE 늰��+ Q�!7,	����rzQ�Ꝭ� �N�JM�$S��I #0Rs��<�������``sW��<#a<������Rl 6�lЭ!QX K�0u�(�$����{py�0?��X_.�B  ��uz�O��3 u:��&� �B`���O���% %`��~�������1KH$�G���~�%G*���U4�ŝ�U���]{u�G
(;|=��r�������ʁIKS�z�`2��}�9��.������L��.U�������L��	D������mPa;����dTEW@	S(Q�\ ����"�\ *4��\3Th � `�h��g� QH��ï���O.�� �/�����>���A�w����?������_�ӫh�x�Ć=��
��Տ/:����~n~��G�~�����i�`� a�����˙��mhϰgWt�ꞿ�Zμ�������KRl����J�p�  ��j�bf��
��D5 AI��^W `�!��\ (
�A��h��C ��L���a�[Nl��g���fX��������~�%��0a���<�W�����~��3��V�m^[�j�n!������ױ��-`��c{����a ���Ǐ���`�`[�r�ylgn��L�Ч�b@���!�` ��Sc��a@VQJ��y�: &#%e��@  	@t'hX	jL�  ��B ��ʩ� ���"��:�m�Ӗ/��z��X9 ܧ��^7�.^�[U��R`O¸��1����R�ƂVV���:nf �hUp�N	'�]{��g��c>k@F"0�4�BaFS:�1*vM @ �i�ĺ+3��G 4�TD
��O��Y	0 KsrJa,ӝ0���  ����� ۝ߦ0�}����o/f£ 2u�C�`����~��x�]�K��2���[� mǌ��H H!��!H
��H,LqqF3 �< ��j`�a�RM�q,��!e��@2�
��{�2��'.3��+�e)����S���c3��D @�JI'M�Qd�I�Hd�\ "��3l��" (B&?N6@�"�8�[" H�� 4�)@
D �fhfp!�bJ��* P���$6yj�CE��R�a��&��c��� @�B4�))B��ҥ�j*��@R�_Hm� ���C��%�  P*(4?z���C�o��+ 8A�  @���Nƞ��&�]�`�`  #?�vb&S��<a(�1@�N��๽���bJ�j��� ��� @&�)��@��F�[-EJRI	  CC����c��={
L�д\�BzX�!eK�І�T�Q{E��B���P&����z:��L  �)e���جޔ&N����h�[v 0t�P`\�d�0_~þ��T���:,��d��vݮ���o�>�1�A|��z}HIDI5����u������� �R�B�
�y�OL������)�Pz�
 ��ho��oʤ��2K U�a�!5��Q:���׭
���� ��2)s�� tf�����c��) $e�	 d�Y�Ӎߺ=������H�ѻ��`E����Ǐ;`�����Ԋ`� ���F  * ���ͅ�R��2j �qHm k�2���;���2��n`��Q  � `��.��X�����N�TC���*�D���*������ >c\�F ��BTy��B�O/ ;V��۟�

���f����s�f�c�5��&k��<]���r�q�Ͳ��� Z"M3w����2�6�l�L��*0�+F�h ��rܱCo
��ZF}���>���~K-v�[*	�f!�_(�B�h�8%Pf�{� �vrǌe ��bE�����,O ����B�L3R f�xN0^x����C�2��7�8�&Ʃ���h;>s`��%H,(0:���©�:��g��2$J��$ @P��ۘ�t,�k R �ktHָZl��) �t   @[�t�"X�y6
@��,#�I��Ƒq��Fz�,�S����^VW�z���	�����9�feH�s��v� ���t���Cu
5l�:�	��si
0 �9� ��һ�,�\ �eĔH6����k 63I��x�<��e� sy���@%\р"�ɺ�H����F�ݣ	x�\p2KH�7�R  �O �ҙ�hO�ED���2�I
 �fhʢ|3�����Y��tR:`��QH���I�'��t���i�5�F?������7�y޹sEë�ʣ�����~�-�X�I�P��k��0@f�
�l.,���T�Y2���2v���4�ݨ& п=c �&
�EYǫ ΅�<�˟�:��[M ��ׯ.x��+o����8Vo.)�N���4^�|����Ϸ�]�*87��RV�嵗����s��?��XX4��pϣ�QL�Kn�O�!��~C :|����s���~ń M\iS���[{������ �f ��R@ǌM��6��B{�1�6JJF�G�GB|4��}T��)I������_?��￻�	��Py굟���s��q�Cg� `q�V�ߘ��]�x�2�~��n��|dN*p4�}���9:@ 6����x�P�  RM���.( `��8�u�g�GP���D����pw�}]���ÎTC������%�J�H���_�~�ٟ�"b`�yi;�Sʤ@�ޢ��SK���e��Ct5r �ݤ�t�@�w���[�ެ�Xԏ�'���lv�C����<����N���;Y�;�������п�>��;���B��4�B����-���� �XD ��JDFz��/Ø��7�(s�| (sH�%�Ϙ2X���ϋ�r����
TT1ґ���t4f��O���{��-`�>�6����ѻ�:�%������W�5f�f*�M��v�;���십JS
C1X�j���ӥX8[m��o��ߺ��6\�2�Yo�Y 0J:	*R q��&����'G��B��.z/Īi6
b��6�:s����ի+޿�; 6�Ƙ���髫�1R �N�ԕ%:�����U�����������^�q�rR��1���� � &bs�Y�`���&�Շ@���q�X�s�4�ȬNH�-��+.�b�� ����k�\��qk��H��Ö��)�,����"�~�=I�Y֏�-0�xsOpZ  �K&�|���FB��q= �M����/������� ��	tei̿MZL�ޘ*p�a�A�֮)�o@h���O�
�YQ�� ��ZK��cdn���.  p ��D�� ��=���`���@
�l��) `�L�_oЈ�X����1�O�`T�8 �^z~g��h��* ��cJ��>s���Z��Hǖ24��dw�?B����O_�N=���f�7���y�?~��/�Y; ���5�p�t̲P�'��s �E� U 2Z�bS��'P�b0.xȶ�c�l�#�o�^p*�TP�& h��1����_�ү��Ž��t���!B5���?j��>�NF����c���8g 0as(@ �ș�' ��~|�� ����yH�} l�X�uq�S�|>�L#���t��v���n0uq$p¹�dC�� 8|��~v���6n���jA��������\v��[���  (�D  iB�����5����I��^�ˮ�\��������O mǢwd[f���(g� Fw��w�è[7�����Vl/��E��H���3 eRI�p�Ă
��3C��Kn)��! )�0��� ��+pj���Ț���#ò	���L,��Y��r����O��߆1�����O��j�q$�Ps
�%E?� �?B7�bk�� 	��q��r�b@�f� #�ϔ��g��0� L"q�����|o��~5���cR��Ɔ���ēw^�>�eS`x2Y����;��a��)SQq$��l� �ƳtA�^�^�-,�= cR���� ���=�ʞD[ 0�K��)s� �[ҀC�$n���6��z8P6ǂ�������e�M��O�{ʞr$`���Â�S$�,����v�Ҍ�Щ��R��C[{��+m0 �a6 ����pA� � H�Cj�=���� ��Y������a1�+��3o/�#����HGmD�� �ݎ�7�������^����x�* ?
 �\<�@C�`�\<���=�0 &�L
{6 0��F��Q'~�۷C93��`"�D�"��rS��bA��G��[{]5��H���6U�[������I�a�N�aC?K�X�ơ��Q�~���ѽ�m���a�'@�t06��0��L���$���e"1:���H
Y7D@���`�b����2��) CAE�ЀMdA��}�	c]( 	 : ��&��`(�q�_��������s����(�0�٤c	�N=�!!-��Ўi���R��0�hư������`�6 l[��j0��f$��P��N�;�&'��pj��� �@�(��'�s���7�@�z/��sm�M�S9W
Йbס���ʄ��|�ҥSq~�喍#���� ��	Ĝ�baw�[�e�.v~<�^�.��̗�s�q���-���=ǿ��������e�w�xkz��΅1�X<wJR�c] ���[�C��-��6g$XҶ�^y|� |�*;�i��qI�ZjT����b���M��`��v���� I�	�P�����VW��16�l �"Ռa������d $���o&>F��*`s���3*�0�s�Gr�>����6���� ����Cq�T������o\��K���4���.?X`�:� `�P  j�� 4
ꕳG@�i�����{<��op����O��el�0����{���Boviݖ(U��CA@EE
�H�:�nu���䋫��?�j�1G��AG^|��ʬ�w�Y �@��^��Y��W|����M���N]#���������Y�tu��7��R��P�� @l�u�ZG�K ]�E�1}.N��aV*̯���(��������H�Bȱ��N|)�c������c��_�6����=#'�,�����s���7M�4�����?�����EJ�N��	��PHɉTQ�1]����'Kx�ӯbVv! �k����d�i ��7��k�ӣn9纓_�tZ����=��� Z�j,Am@��e+p�q��'z�7��ݴ�x�՟�qn����@�H����ۚ㑗�����40�ژ�Tp�9��խ�f�
�5_z�JY�n09��NY,�Yչ����[�z�Bέk��yl/ ��Cۜ)1�v.#��r-��u��pq��aJO��l��^�����7~��G��*�t�ٌ�1܀@�����>ګ!�z���7�zqSNaV/�N��b�m�
⹧��\��G"�uX� 0��Z����-߯�w�k���! �tM6Un~|*@������������Y�[ޒ	��Yw�y��k����t��o���Q�U�Ӟ��0eP��%e`��.%�~��;{"�<}q���]�ȏÇ��sL�F�n7�9 �(��>����׷_\����@� 豸Y����#���)����@J�hY97�P�4��@ )X�]7bV�zU7���,�R˗ns1Z����e!�@��W_۟��A�b`�_F%&(G"���í>J|x�H����!O9W. ��6  �&�λ���s�C�ʓ���+7��`H���� �m�^��ͪ+���ёkz�����(���L�������~}�A�L,9 �ߜ���k	;� 6�~��r�<���?�(��~���$l�2^l ���6>��& �W_�=1G~>\�7���M[ �hv{��/��{��¸���:���g�� ��0� ���'�dh"��j �� ���R�D��7|��_��q��_/�g�K�a���	��.W�<q�"W><��8J����g.�h��ǭՕ�{��';7�x���V���ߨ�s�d@ʁSe����g%; ��p��w���U��7F�f��ve�,�RF����:6ݒ�k��2�~�/�P̺��;�+����^0`( ��j �w���یɢ�GA���6U���;����x����j�\w�����O&�ba��v��*UI$y����5�[���^�����($"�b0��$0�?��>�E	0 0�^�2�eS�2<�M��ǾN����xK$ ��. ��ؖZ�@�����S@Jc��\J(�>��� ���Ĺ�ۊ<1�����'ݲ�y���3/]�n7 0?�g�ڂ��S.��ы�?)Iqr��4c(��� M�$���8�K6k�/����I��@�e��;������/�@�斏<���0��;����G�u��?� ��}xk�J����/f
����@��������]C!0 L"��T�@J5)� ��L�Ja�a�u�$4x+��-���%|��9O���s��x��/��h��9 ��H��u��n��f�Yǯ�~v��{��O�~�4�Z�۱r�m�<L��D^�.�I$��q��w4/<|�y ����0g��ns��p㇏
��E���zG���2����=���S7ޖ����p�-g��k���Q��)����VG�!SH5���3��Qͨ���/c�m,��ӕ���<]z�=��Ҏ�=�\Y>p[�`R~ؠi��U�Ȥ\t�o_}r������".|���D�I7�%�q��w๧W��H9�� ��bJ"������C��m��"	`W�kN]�����A{�؉�$o)e^zIą�),�D� C�L)�ߏ�f�umh#r�7/���NbY�}�Aʁ�d��<���d�4�=f�,�^6�6���q��㷯~q㇏n�~��/n=��K�n5R�h�4�J:���N����7���9�I~��1��?��b ������T #�
T����TU9��������ZN�-d�$T�۽�`@ (�bJʱt U�r�N�xE�Q  
�`ل�bi�M��`�a���^� d�������7~��ٟ����m9��c��Ǹt�=�W�{���'>��l22�p$ay0e  ��aSG ]�Hc�>�j�r��* �0:�r���]E����*Q #�X�R���F��#'�@A�����x��ش:�~Y��hp���Ա>kcS����#$�<"��8O������Z���_#F�њt�wkc�5����7�y�۞�#(��#4LW�(�Rz؎��;1 �o1�2(e��V}������0����� �;�	{[ʴ1t���ڐ ��H���T� ��B���B
1 �K���s�cǲ�����;v/K�"�������K���D֚���j������~�	���+]��I�IY��F'=}�d��mlK�M� L�'�niƣ��  �i&R�T Y��X���Y�?��4�f9����e_�?��� r	�6Y�s- �	3wxG�)@J�@���4�) �������`�ډ.0p4�#�D�#�����^(��|O�)�(�9�{x���d����Eפ�w@�3���#���K�0�,G8�I1* &�(���)�|���_�$�P��B���w�����4�9+KN@Q 
�������:aG3t���s��&�0z0����j
��;��_撇��n*���ǽ<u��=��t/ �;H$��顿�K���vT�=����O`I�86K��[��d3vt%/_��H$�v{_.�^�t���Nъ4 L�$�9�v���S�R��v-� D���%5F� �x�vi�!���
 �1�  �h�Α�v(b��nI �Bz?'�B �������a�{�� �L����_�X`l�H��_���O.|�e�M���Υ- �>�`O/�����	��@�|����Ō��t2����,2R�1l��Qg�)] Rl6p$�A�� Qx�v���T���T�R�Rr����@�,��N�A0
]�f� @�f�XR�iV:�1�T弋a��D�����*`�y���ny����?9�a�tb�D�H��RGdp���x��ƥ�1/�^��@P42q����dc� ���ۏ@�S�0)�@J�t3�)3
U�D��F4����՟�,m�� �����Ο|��b@� ZO�%��g���]H) �@!�C�)y�9}G��F'�z$%1��R$f�S�#O�]�������O�����Yj�'��&�,]<}=t��uh�sOg�x�ڿ��	��`�����������6�H�����1��2�E�r��d	P	`��6  �a�~��y���~�����;[f	�&��B� ������w���'���؄f�L&�Y�Y��>u�Ďc�	-�u.O>�������_k䧷?i_���h�X���C�ŋ����nm��:�<�y�)����=��_  te=`�����"������@ )�`h��@�TT�j 䠄(  ���"#,��o}~��<Q��
���\���Ϙ@EL̔��ߍ�G� �\4��5"�0]G���� �f���뇟���Qp��k�0]��U،ebƣ=i�{8�ι=�#��}���M��z�6Q�7�����>P�3�4#�ҎA L�(��@�j� rؔ=  % ,�1`=A���:,?����}�z�'�_y��EJ_X� |���O��gw���凧H��㵏�D&�2�w� �C�E�f�V]�r�.?z��1ߺ�J������6>�br�6cic��n�Eκ=e�{=` ����3u�=�d0�.`����/ �O���..4�K��k"F;�D �L��1P���zr( ��'`	 �2����L��8��������6�m��� (ԉ�q ��1���N>�S�p+Q0��(೹�j]�p��6��~���=�C�W���3�;:؈/ߞFc$o\f��EX>��-{.`��  �|�Ƞ��x(����pW�R&�I0t¬��M��G����XT8Ǡ&������.  0@ �JI����@o����Ћ7w9��sk˭ ,�K��?�g׾�ȧ�Y��@Й�,���v���1M����g*.>y��˷1VK�[{��EJ���Ǯ3i����L�/���Чt��(�0v�`��������6�a�JVa�1��C�kHN��5��zI,�Y��k 0.K���2.٤��&:s�[��O����X,�2X� ��`�/�y������JAe"ͬ�`b�f��ڽ��31W�0 X6��F������` }�,F׾�D���M� ��|�t ��qʛ�~1`��`�̤�æP͸��}"5 �QM: `,@*(�0�PDo��p� ) @
�t���U��Ѹ�)�a@��lL) �i��I�lן|�Q����D��d���K'�H'�,�����]���j�``L(�ϗ�1")6��u` ��K����]�r�ۥ�`�	��t�K8����g[X#)I��yf_��\*b�ܮ=�0� @�"�D�',��zQ'�f i:��P��탆�_VD��=Ӕ�L��,Fok������	��
9Oc`_	��Xp<��f����Y�t��̇x���d������hB�:�3^�:� �@:l Nz��on��90�`�� � �sL���[�3M��n:���u	R�L�Y(�(�}?�����M(I @Jv0���߂A`9���$�Pa^9��_�L�X,�$,AJ��7�z�{?}��\�l�~;3Wo`�������~��� �94K���1�W�Q ʜ������$�2@�[�9���;���1�W� MT d�=�{�!��II������i���yM����o�ӯ� ��K ���AК�,����3 PT�RAA�0n��k��r͠� �\�w@R ,�KJ���{�:ڃL��>۟f����ٿ���~� �J z��@�3>=>�@ �ѓ^�~sc�{��E�Jr�# �������]�rC�3:���G�! �1#K�� 
��<H(@
���b��'{ԩ��/�i�)  
e�Dw06��RF�4Uz����	"c�J����00!���[��o�L-^�u��z`���ԁ���	@��E�5�j)ƘV.���-uU�4TY��NO��`�l���_rѷhN<ӻL)��Y�tT@�mO�����;v�X��uY�C�rߟ���/�vģ�rQ \I�����D	zA�� �%���^~�m�+x�ޔ�m`��������DSP�� �c/B.�$ydzC�I���M�--���`�̙�זn!/~}���k4'�6��yI0�h�"瀌�|KG+���\�s��Y6iR"����FJdTdL�2���������� ]@����EO pQ��;�S�(�X��8QbL�?���ik`racF�G��n��s����0� �
h 0�єl�a���卷,����'=!�H�M:&X/?'#� ��}}���3¤4��-��i`����:ItTQ(�x���,�#PE���5m�
 �M�s���͖��2������(z������`%���k��[+�ry���R�Y�1A��:\��������c]}��T4�4���������,���)k��^XD `�C��"]D���_�u�Pq�yxs���t �1[" �,����� �B�2�Z�
[��c�d,@�N�F��Q� �V?�ь���t�&���1�X`"e @������,���zQ AF�&;  h�"(
��2����۱�v�96�ӜlR`l�G�2�yW���vYgg;H��������D���#2�r��w���Pf�R1�h6�W��O+e�0/>>-GI�1�f�����_~��5DJ�2̜	#�@P�(t�w?�I�2A�d�@*8�!�/@��̳M\������wVoRRt���\& �t ��-`���}1z��KG�
n�TaH: �ajӳT\�П�W:]��(CR�������Bꤠ4�8 ��'0�����tD�,�4a���g�j�O�j�9y�� Ag�ۋ�ϫF�JU���i�8Nh� c��<�V�=n�^7X\r�!�uO����<uG���n�{2or@*v��\R�u�A:��`̕��LD@:`�QQ1�Ѡ �tLd"���3p$3a�&(y�qj�z�����+a̦�B��ׯ�&�dyo/�{��#o�"�88�( ��� ���N�.��_�R6��~�b$Oe6Z"�6.]��c�h�u<�t���-�I��34� HG:��o�lr. �	�� P�j�ڜ~.����� �;.�����WsN��rA5���u|�
����L��: ~w=�ؑx�+H�o���[��ээ��,A�������vУO��ȧ���:6a('�'KRұ�b:z�(�XX�afu]�M
8GJ�+S�*��ω��HO0�?g ��`~���t�j *��y{�����������NPZq��#��k@H|p���j���.a �0��ng��s[?��Ei>����o����qÿ���%v���Z0�2��H��G��@j��#6�t��r��(Ti�
e��æst%�&	 /<���>��pMW�춳�th�&7�(C �����,?���{�~��^}腱�Q$�!�-��R��u|��}�h붗
�n��;e���c��5@�& ޺�Y��=�~^�z�`� �r(7���UP�� *K�n�c�jn����S��|3)C���C��a�n���9"�Q����u ��G0C�e����t]���t���uD�t�s��W
������ �����o���7��^=��7��4Ғ�E����9���z<���7os�=�X.��2`�u;��X�T��Ҽ~~�T�fR���0� C��a ]�tX�Rn�Y��4�e2#cVO�7��5 PM��|z"�I�����-����D�>���8��� �٤l>Op,��?D���8�N�����ۤ����r! ��T� ���)3��I`��P:��D>U:���7�X(t��	�s�s1`�v0!�2��|L��r�W���C�4f�T<��E��T�3�G:������ ��W�C>�fc�ϫG��vT[z�����$��{������u�ơ���tYݿ �s�$YHl	2@��+u�����Cwm?�׿���[_�2��m.��t�)�.e�Aj ��?��l`�1�)����ˁ�@:&��Hq��HG#ED"�y�?�|�=;.��g�P�-~��/.�l<��o?�rDSR�ݳ��H��x�a��nO��/����F�cˠ
����y$����Ml��p�i$ޭ������0�0 �al�%��u)D��0 0m�3���ɬ^�2ӄ��~O�:��0e�ð'�#�b�o��<��N>ĨX� ����~���HY+e�=d=�{���e= "� HII9�F倒�-������ ��Cmm B�o@j�x����k��_l�-��  0)z��������f��8r ���ݖϥL$���t|���o~�
;$0t��@�Qp�^݆  �5�Rz~�0e�[������ ��j�@�� �]�<�|y�P��W�/���̙(C=Lɬޕ�� ĭJ v��6<)T�9��g��e�]@/~�W���� zq�Ǉ�zu��)m8�LD�!���K���b���~;�	Ҽ�P��?�]iI�ŉ�~���.T��2jN~@6��0�X�y#���%� �( ��d������ `�š�j�����Q�� `�E" ݏ�ܞf6 �X��Q�D��g���yC��0P���G �Q �X�k�ix���k�>,`>'+���5�+�=c6~��7��|���Gnԣo�N+~e�!0m�}�s�KzU����1O Xv)������?�<�쀹��_^��a� C�b�2Xtd 8����{gv ��7�}P�I��.`�����ߛ1�ant��4H?��c������}�`�� e� \|�j�s]�#a ����  +?�dt�p@A6�� ü�q�&H�@QK;zk�%��O���}>�-� �~p�G Tl�"�����>��I��" �7n)g߳0����� �o��?�eSw
lcs<q�ְ��jd	{�I���q�И�`����{�U3����8�# ���ng<?v��w�^}.� ��҇<z�Ǉ������_��}�_~O�Y+X���s��Q1�5�\,����6%�S���;�� R�0�b��[�ڇ ��X�;�ӝ`/�;`ʉO�3r�חw�a��
�h�PFS>GÌh
��1 +���0�3���Ē<{��:�`��������F1 ���z"��Ϳ�r��k�>'���ü-�ϙ d1�Z�M�,�Q1碿�zAED{�=s��0}���� V� T�h���x��������ϗ�"|g PC@E���M�U�^�-0� �x��ݦ6�t������䳣��
 ��(��fڱV"�\�0����XI����]KW0�K�W�;<�[?��d��GL6Jo���&�ّx�Uz`p���O�1�2
	�o����H�;W\2(F���1�#�����L�=~~���#{տ���]��Ռ^��їo�(����#Jo���μ�W����z�ۑC��l	�E�>���w(��6���s� ����6|n��{"g=��~> �Yۤc��S��9���Q���K7��Y�[�ޖO� �7 �l  �l�{z?}�WO���F�ߜ ;����/��	  xm�����N�!��z���| @�5�t@��� �&��Lo(S Ƈ� `ܡ(g�.��G|������������b,Y*�����-'Δ���	�?w(�ѣ;��q�~���f=�ҽ�Tk����e,都��@V0k��츲���  gl�U�t �2�< ����A -�?�{ˎ9��^|*4-c�\��nl����~�W!#+��r��[-������3%,�]_|u�<��; L�;4@��;/��_i �'�]~�P�0`1�VA ��/s�� 𳗯6���bD$���0���/[`�����=l:7X�x�҆�������ݿ[
 ���Wj�XFسc� tr�w�����ߙc�;��{��n�~` ��/V�[	�T�^s�|0 ��1co��u�� ���g>S����>�`R� ������n;_w�V��ü6cK������>.�͠4����w>�[��v�@] v�� 0�	�������K��~�$D�40ct�PfA/�ן~���I���sˎ�_�����yt���`����11���l����aV6������i[\,�qG9brpqp@��F;;J G�-/��:�	�4(��I1H���Fc9���0� ���@�B��{ǯ�a4Pq���U��#�m������ɾ)G69�B�� \��&�jRR��h	[�����˹;�,�J])q����sϥ��~�o=������,/�t3�s(e"ez�64�@�d敊�J5F߹ �/Y�v1P_z�i��ceuΡ�����έ=c$n}x��#ƹ4.5������\S8���۴r�v˹�#	# G��$��	�c��@#�aB���� ��D�7�L
C@���QP��Mۺ�p�����7d����ƒX���o,u4�X�΂Cul��|��X/�ȱrg�g�� �p��������9�AH�:F*�D��.������a" Pu �1�  ��[Alz7"pt���j�+�Y�y��Q��(,K%��@�Qc��ʩ[�w ��eL��vg�K^i6/���p4��e
�RR(���U��fT�a"!RiСB�291 �L6Ћ�X(�~o]Y�y8޾n ��u\v�=s]�|���?TC.xz�~!Kq�������J\t���X�t�p��=�O�N� ���'1��'c�������Gl��?���o^>;��"��+}�,Ld�ޞ`�[
7]o	MT��O�8L�DP�G��~��	@�����W���a�����H�n�[TC.�䍣"���q��+E5Ӛe��a6��i����n��o���37)���i��ZN��r�{n #�DF8�����CsȀ�eԡ��Bʿ�������깗�vz�{��� ~�u��H��0є����?�����$` �6)��G�O.�[�ȹ����|�ep��0��u���;�noR�<OuK�9gn=�ș��'ݶ>n, ]t� �����, �N���ɦ��1ė��q�q:65�;��S�d¦����x�G�(��$�"լ�ܺ�l"1)ݕ.}x~w�Ş���U���RE&h�g��&����Y���m���@J��(s�å�� �[7�۲�D.���{v�O��:<��N��g��<��e0 ���(�C��)�2X�; �KLuTǔn�E��?�dIYGJ����?� >WQ��a�2 �b����7ض����E��@�T����f535���G?� ���n��1nȪ����˞3ž�/�9��jRλ��Y�`R"�E�W`+�C�X��P�Q���2��))��@� ,����gP6���[��<��>7T�-'b�49q���[��҇��xT�&��\��jFw���f����1��.pTL�����2:D>>ä�`����f�D��P��e��:P]`��yǁ3�%�vl��KI���"��?��P���<��?��K�j �D'6�H���Y��3-˫���*  ����H(S����=We ]��VC��n� �� X�DN<,0��s��d��.)��r�\P;�����6!l���?��� Ub懽#�����?�s�l�W�&g�pݘf@
]��ԣ��O�@dϭe X��)�2[ߍY�2��*eR *�x� 9�z��k�g���e�6�q����S���xǉgD-���gW�?3\�r���:�q�R&�ѡ:N=i�k��;���-2����W�z���~�����#����KJ$��9\3��&�X*���U������V ɉA�wK�-�����V�
�A*��_��g�YΙرcYN�a�y���%Y����(�0����R�� 怣u�*k;Z�%;:әE��?� ����	5�F����ZU�ež����+�����&�@�R&���pME5�MY"��6���ݖ��!Ҍ�G
@�@p������?�;�.0p4�#�D�#�` �{qFyg�)��.� ��}g:a��J�r;^��L'��ٰ  �is��恬*��[w�I\`��� p��>�n4Xޛ�O�>�7�?�00Rf�E��� ���ٯ ��ŠqK�<��߾�"��6) �S��@
�ꝳ_]� G�����t��=�s� �$��e����Av����t�g�xgs�ay,��dyN�t�jǹˋr�˼�0,(&��Ɓ�"���� �@w�����e���L
Lٶ��zZ�3@:D� e6_�����������0 F
c ������h������?�� A"� X��ۿ��[�on����ऎ7ʩx��ٻ<g�r�����KK{r��w�H_�P �	 �:����v�\d`䫦 l������,T�I0�  ��0��H6d�����2���0�) ��0����ՙi4�|���i�ae99bv�kq&���3��y�:Δ�о�[�g �� ��pT;_=�� :�K�tj���>m Pd)�ҷPPl(fO�0YAd]��BTcT�wY&��F�%s��Y=���g�������@���Oj��ѕ�����D.z<�z�K;�{B�9Y{���[*�j�L6��LEE��k�����m[���wG@3������-�S"@ 1�8� ����_��.}Ř���Ϣ5��b��%�
�qG�v�PWN|����k�,���Y=�fc�oy��� (c���9�i>|�A�����m��F��5R*@ؤ�&� L+ P�2�E���槜��CEarQHaH��DH��\J8ڎԈt�t]�g�z����p��*KX �L�?EJ^x),�q�Y� �?^��M�=�䣏�xH:j�����2�N !c� �";Ʃ�K>�y����/�㏁j jS�������#�����9���,b��y��1lR��R7�``�H�t	��N�Q�����9 :��a���G�έ���iBW���|y�e��	䢤}?)6/�y(Cf�����E�/���T������8p]l�L�"9�U`} �b�#��Nm�iE`���RH����X0������5�`�CY�47�b� eV0,вb  ��%d�:U8���Y ��x���G���'1��xzP�@6ܙ ;�.�0l�ҕE��S���N=9:�  L��6��HL3%��t� �GJ7F�,`71�+A�0 � lF; �DI	��Aq�dVg,t�3�W?�+7|�7f	�`�Z>{>:)-Jzz�Gm!���꯿�w?PM���P����0���H9p�W���{fAܰX.��i}�������c���� `"0��Ȉ0 XL���_��#0 ��!e�@��Q8���	&�m>�E��_��k� -a}����ѿ���]:����-��� 
U��xSFc���ca�O.�.Ζ�!���4,n��N����p�Q�����;w�t��g����׮��o�r��UOO���bHǬ>�0`���W w<ܠ08����쫤�E0)��t,�y�H Q7�]���_((pvQA��%_�VQJ���-m�� ��_���uV��~�W� t���]������gn�nu��~5��&K��� ��8�KS Q d�R�@?Z�� l�ՠ3s���3r����
\���8�mL��6;>����0 ����^'r�W�DR��,Rg����a-H��YD� G/��L0
Xu	۟ �3{�w�{��"��9"eNh�����ͫ)�u�����H1Z,�h�ty/�B ��ܴ�!AC@���?T~�gv�8������� k����|w4f�#p��]??rK:`����Hw��4�7���pd [�?ߔIa���� �Z�Y��'_ ��s���� �����?��@&[/e��HG���c�=�f"ɣ[  �˶�fٯ+ P& 0��h� �v;/�9VQ�Ѯ��D\7��a0٭;�2F+�I ����\�m��f��֯�����ǀ�O���cg�Z<��蝹�9\q�!p����@$x��9�\p?���t�暋v�r&b\00�`q�@og����\� `Vna��5FJ
d�ͅo�f��-b0_��������  pʲ�=`"m��-7֮<v?.�n�4O\������}.y�����L$�X�  �䁝�+}Ŭw�2�f�tK��WS5�?���>���t��0{���	fj��aH����H:���?����t{�Y���<9�F^xn|d|�t,mzֶڸK_����Q~r���V�~K:��Л��uH�`S��Ȼ8�i�<O�ꏯ��t���ǃ�[��i5�[��~�zʞ��n�tTy��4t�|�>�8��#��E�  (�C�O^�p1x����\��[w�u�0��^Ok�~�|�|��4LPM�`����J�ߵ�Fp�AA��\���ે ���'���������í�2��������Hټ���m�UQe�D ��T4QZ	�Q����v���p�iJL: �|�#��7s��#x��a4�J�ik�nK��k��=G��t�_ ��x���2{_�0�es��͸���DtƈN�F� ��׷��ߖ���;4]j�s�����e��9��<�f�~0�M:V丧��aQ��0�v����;�2�0L#��Z�*g�@������x���2n�� ��]���`t]��0��4�G����(C@�1R�&b�f��o�s]"K{j�ʤC��&��TF�a ��r�vTcY>Y�yRMЈ�u�D�IG���������n��3��L �� ��:r?\�����a����?�?�w��E#R�J�f�t���d@`�  �ʠ#�Faa�#6C0v��݆�ʗ>�H1�H��1h8HE:�����f%��ZoC��{��o��o}��QtE�|����_=,�aGm���L�D+����6Q��Ҧ�H$6�1ұ$l��F��m"��� 6��l:�{��Q���ƨ�愇�׍�}0�[� �ן���`(,"����uA0t���t��1�q�����D"� 0�j`�r1:�2�E0A˕B����[�M:l`�e��9GI��B���oPX �a��DZ��[E�������]�u�e� -�߹�LD���A�)����`?n�|������0���mƶ Xo}��V7:��mC0`���S���	������3�v�U*H�b�����_�FJ����_g��t�r�A �@��+hʢ>�`�H:��Of	̠4M�a0)�T�� :���s��HG�q��Oo [ `�a���+(#�PR������m���wR��ox�� ���j�-0���>�]@�N�MJ�&H	�@P�`�� (�������9�;��Қ�D�-&¤�`�Q�ߟw�{��������@�
��@�-�ҙM"���o70H� �([��RM5p������ <��  l|>�"DQ,�Pj��#0��
�2�+�nN���ۀ��a��a�	)�W��^�X9F���O`.��} p � "�!e����@�0�-�qKG�ĩ!����ԋ):`.���O����-V ��Ń簉A�� l��p�5����ÆE)�Αb@��� A5�,ߎC+'�s��?� ,�1�L� CV0@ e � ������&�T�ڹK�zѕ�7i��,�a[G
��k"L�&�b@ʂ��!������� ���)�:�Dl���ޛ6��0Ө�Y�7��g �I �c$=��I�[�zK)��_� P���o�"����L
(����0����TѸ�u�2_��/���>��E��X:�S_= �_O)#`�� &��瘒���K�my��t�� �t�D`6�& \�|��4���ӹ����H  �c9F�����/`�� r���N֮��v��=�RM�D�a�?� �D����=���������E��s��+��� ����1 [����'*,�]GHc�#c6�֮�o� �  �3� V�����bʯ�̦���5L���yX2� ���E�Qfs�
�A�s��7��t�`�nL�]I��~���I|�N��>�2p��Bv��>{�|������/)@J��1 H���g���aD��0 a"�(�d��]zژ�%`��}3�\:��� ���h ~�0��h����w�}3����'H)���u�fݴ� �����~ �R�/�M�;�Lw.e���:��/>�_���0� �᫁2� "�F�n����(�@��q�H����x�ͬ X�̚���/8�)�x�7�onp�K�nb�t%�4�{�)) �t��[���   e�{�[ݎ�⮗ѱ���m0��}��_��Ej.L9$�9,ȪuL�\>*��]�d���'nw��_7�����
HG��t0V��n騆��[c��Ҙ
H	H�Y�Q'�  d�+ex<����2H'���f�j8��w�����ٜ`m뻻T���������컎t@�� 6�}��_}u��;��S�Δ���(0]Ǧs��ӫ��~ct� �N H���_����2�榏�r���y����G~��qN/�N[)�
�����E �	~�0����f�f�.�0��@�����D��Y9P�L d�uc�i̤' ��f���M6�;���]�����;_n��6�a���_<���*|���N��REt������I0��t^�#`P`�>|��m6���� ���G�\G����ש��4=�AE�k�t�������\���S����Y�
�%7|�?�s��d�0�	�%�A(
Ÿ}u_�������Θ��R����XH�������Y°[
�������ׯ�:��~��4��(�u�@�*��x��M�r����'�l�'L��wi̖�Q��O7�������a�)��JW��,m��=r�c*׎'�� B���c����}���.�|�]O:���v�= `��v�a�\�<�|��^��ge"��Md���@A )'���R*^�xp��!>|���HJ�\����>��v�����/�%���2����� ��q����1p��@k���#��mf�}�{u�~<v?���#�bTS�!e)Jґ.[nӕ�L�F\�����D�/�eV�c�1u���8���a����}:��?�r ˟�o��v9��r߫W����d���p���3����D*F(�����m�}-��V�}���2����}/K5���� A�eӍȯ�:,K%Q`��ݷ>�k?m�H�,�Ԏ2P����(`.^x�n�~:�|�q: �2 �?���s|���W������ڊq�������� hvt�&���X0��)��������GG�����d��� t��}/S(�>���o���RCѱ閇~yTܔη����FYz�}������
�ݹ�����Gp���³�)_�����)��)�,v�����O��2���}�I�� �����/�ʏI�	���ҽ��,%u�*`���яk���r�����IY�&T�� �`,�l>����!��[6���^UU��&T0Q��jK`tن'.�������?V:��q������Wn|P�b@�L��~���u	H#�r,�> �u~�4���O�ܶ6f_���������Q��`Ha%͎�^�h�P#X/o������{m� `��z{���>0x�a�{ ���)u���ﾺ,�&O�y���?/��E� �NYek�P,�T	h�7>��s�]���\�����Wn�_���� ����g��?�ڀ����=�#��~[��3�T��8��n�XjV�(�(��^�mߛ��Gρ�3o��1D� ұ큵;-�=��G__L���On7��y�Q��S��`kt�m ���'ื9���/��������j׷f�>[�6�t�4 ʤD7�E)s�-�Υ[L�k
�֜�X H)�|/���ʗ�n���$a�j��sv��ı�
�Qx���``x�vgӍ�i³�<��.�ǀ*�G:@T�=�T�M ���=�_ǽ�P���t��On�\������Wf�f���Y>  ����'O��:ʌ�';�� ���~�ټ����y,L�=}�憏o����=7���Rz?2�� �M�������[���a0)��� �����Aǎ���`��Hd۔P<v�9�WA���������&�W�yw���ˁ�[�\�A�2�C�7P
p�ᬣ�qL�����o� ��[�ߙ<��Y
%�@- ��@Wn|~c�æ������jA��uYX���� H���|8�q�5�&w��1m��f���FN:�2���T@��L��2��݆:���>�
�%��*W.�ph�'�(e���(e�;���\��O:���w`�LY/����w�D��QX��)�ë��@/v����z	h;}�<�7�^� '.
���`nlRN}�g����ѝˋonW}��i�  �U�N��QYUK�,kW�j�N�,=�Ѝ��^#��s��>��ȯ��׷��@u�ء��Y����(e���A�X	�쀁 �(�X��.�X@#ㅱD��)�V�;H���T� t�&�[ �@�����I��^^|s���-8���P�"�<hg-U���jT.���T�N�R�y����MdK0y�/�>��`��� ��@��]�ҡ�Z�ЉatK�B�o��'��ل�,��``��p��tA��Q/�򠚞�2P��tL%�IG�9� 99c(�Bf��uʆ(��oJ���V @a;�Ӭ_��'�.��qY��"��2 ����I(ʌtS]�g��˗޽������7U�غL�(��w�;.�.ݎ���yg�~�VaG�t����h�b@�tT%L��'~��Ͼ~uՇ�R�0I��[*mTs�nR�ZBQ�;T�@�v����5�o����A  L^.|��7�{��W�^���[�1
��[;]r�Ǜ7�|ӕ;?�S;~����` �r��E��_���{N;��,l�|�O�K3���������e��Wv@�54a� ( `@� 9��h�ʝ�����t�����jmK�RY:Ha! 
e(�u���%3
�L��,Ƹ\v����.�ի,/�ͻ<�o��n�����aR�x��;����5_�.��-�Hd�|�O�s�.�����>'"  
ii�������˱�'�t�Cx��o����#V/��ܫ+W5��
Uo4T�T �I�!�#�r�J ��|���O����%ezw2�C��	���������	fu�,�͎kwi�������|��j��1.�H�t����Ș�L���by5���}~����@�訨��F: ��K#�@p��C�7t�F�J��J�2�Jr�ـj�U�P��� :���Oa���QZY��I�M:�QQ�i1���v��P���m���a]��-CǕet́��va���p�9�׿�_��DH5��B9� �qL�J=n�~���>� T3�r����}��@Ę?��t��0�s�J�B��Tk�t�I�l�t�ae��a  �208S HGAG�u\���� 0RRf�Y�ǫ���S�Uס�����Nڒ&;V�ڢy�l�D-�+c���e9lc��ݿ�*�Mԉ�q�<�������DR�HG�]Y��@mr;t�!���dg�V�V�i[5�J��ٶt�#�iz�Q��J�݃{`PAT9�<()_;|��6��u��0:��#g�n)��/ �X RJ4�@y�Lv�|R.����v���@�"���jM�,���W��o�2�|��]C�2�
�(jp06�(�t��s�*ڲ������4�N@Y::��n�Blt�Uf�BJ:
_H�`�)D��a�ȘaNs(/�f���v�1 `��+�Js�� �	,�EBf�8�RHG
,4�T��rx�0Z���PH�Tc ��R�(�4n� (;������4�F�jP��N
j@렻�(S�5�J��u�� @���T �F�Z��8f��C#�,͎���4ב�#t�������%��s�����3�
��R͖�h �BL�����8����Wx�k 1:�26M+�ӯ^-����.��҅!=#e S� ����n�Pe�Qe���3@��a�6阺S�lyc�즣LWT�lhvKC1� F:����cV���҈�i���˨�0�a�b�H�����T�\lZ�- �o��͉et[�-yK �t0����on�~����� �Q�}���w�r˚�*f�ͭ,� (�:��t �jҡбr�f�p@�r�f(�WQW�b�B�@&�r#����T(`@:��﹝ҋ�`����:Y.t��|%']G"�X� )u��'/[��;�������W��j�/�t�9��=gv � �6�%,�N����LP�Ȥ �R����#F�t�x�7d�<�*�>2pSZ���t����f����0���(�*6���`���׷�_^�͇���7 K�@�Y�� x��Sw��#Cò]^Å;l"LJ䃎4ۖ�8qe��;g�����f��P������D N��% �a�@���=7���ڝ��7�{ � o���D�!��|���RMS�{*,�fӹAP�t�٦���ܸ�1`u	r�2�>[ |�qʤ?�_ʬ5'M��8
�{ H����`]�'�4ʥ�QKJ���@��$�y��3�=����@F�i�+]@��9,k�Q���s*ӸX�8 �$ ��[8x��Rѳ�����`>���x<�� �}w
:((�~u��1^&���e���?��ǌ���
�B�h�ҦS�����E:��W,l������u� |���P�����|ERQ�l��k޾fFv��.�g��W`���ٱ���u?J�z��ތ�Źޞnڥ�D:��/ �����c���K:H�%N}���(��F�g�  �����_Xzv�+�R��� ĭ���+0������O�֯�(
a�����rӇn �2�8G��>oB٨	���Y@Wk\ G�Qm @5[�~5_��/�� �����t]�~�
�Ʀ��&"��������{��ߚ&�)�/�����э�d����E���`�O����dG�t��gėn 0���@����ۏ����
0�ե0�I�}�9��ѮO> ���C�t{�cTs����t �b����j"e�+���.���cp �@�T=ѽzj�T����n���#~��v��6��./��4Ћ���"���% �� �{D #Œx�̀����cSޓ�"�R&c|'��o������a�1�hN

Y�"!
��'����o���w`Ǖ��������W���7���PH��7H'��ß=��΋�w�Uz�ň��������ߚ��7�0 ��~ݾ�e�2۷Ő��e����<�;�R!�3眕��y=��e�,�$F2����ɯ��ϫo޳M�ͷc�c���W7�B�����?t�w�[�00�(` �ZR�����{n.�)k婯�9p]*��J��+ �=�Ͽ��Cw.��:������[��D��ijv�/�;�`ύ+^�{���\ `p� *Cݣ��2��ٌUT���H�t)�TY�n߸=�xOSaVK煶����
Ռ2�3�tR�}�l O���G��4��u� #������`������8�/��?t���-��� ������7�0e\�;G#��\IG:PjtHG���]
,���=  ���&(,��D~����Oo{^��X��������7|���И�Se�A|����ԝ��g0k�u�S��] /6�l��c ��7)s��њ3��N����p<��x�W��R�T�ny��x��� �c�~��М�K~��� >�5�["FW��4&�sF: �Q\� ı�DD�1K�Aieʲ�Q`Ɍ�4g����@A�٭;����Hů���7s��� ��>�n�m���o�,Cv�7�����^h��le �z�������;�&� h�<�ߤ����a��i�B-���`a;~�	��޿�w]�@:���~�t�\�����  ��S�����9��T,�Mn��ݿ�o��x���Og�����q����חk~�i�K8� �^��m���?�b�>����l��ŊT5�`���=�}�X�{��'���=���	0P��5��i~:����-?��x���YKp�������{�4=���H�:��X�E66Fr ��Q�ݠP�2�tK���;� ȥǾy��ӧ�wʤ ���ʷo=��qշ`��D��s��)������6��g_��K�w3�8���0Q����C�������^c��n��7�k���¤#6l:��m�H��cj��G��ggx�s�u���0$�GvY�CX><P@ES�+M� ��;��)� ��{;w-nuû000m����K�i����|����L�����IG~��~V{����)������0����r��g������|�2 ��a ����w��BW����Wc�� �O�h ����_`���	̑�V������uT,��u�۹ 4H�!Հ0��[5)�[w����a;�����t������6�>�c�TY�x�����K�c�����_{���ԉM;b
)
��_�د��Ѡ 1���1j���b<�����Kϰ��I�?�:~�u
6���ݺ��..n����� �TO}�#��ѷە����I
��%e\���0 c�ھ��ڠ���E @�qR��F��Kbb�z(�|{]��Q7z�S�����ˮ_}��3��O�h��u�;��v������ş���y�a��f�tt׍)@�M�`�Kpϻ ���0��`0�>}���կ���: 2͟}��̛O�J:N�66?��o����&���/>	<��ߛrӿ�jʁ�1 ��������Ŕ���{�1^1,�!�L��ww��g�@�H��Lv�TD����������n|��n��iq�c*�����+�1�=U��[/`��-���n7P^����D�n�"F���=o/[Ox8n�OL0\F�0���}�t6���]w�`H�q���̧�ߟ�����'�H����l�� �Y�a�� ���7_��W��f�	������~r�/��;; ޻p��)e�˃�����7�T�LF��\/޼qəs?��� T��z��_�8&�cׯ�=��R@
��]`<��F ��I��Ϊ4��-`����_%F�_߶\|��1�c4���_Ʀ�(S���/JZٱ~ ����1 �l��24=8�0ٰ?��ퟁ�CI���^\zX{�]����<� l:���5���ҕ+�����i�"���w8��
; �j"31 ����;?}���
�� ~��,)9���_ݾ1��R�06?��wQt<��V6�k|���;{]D �bK��6�"�:����#؀2 0</`|�J�#��?�����������M' ���Vq��KJJ��p����}u&
�.��J�P'�RM:`�P����7 ~��F�n��nK�NG:VNr�Il���0{�`��7O��/TB�:�އt��R�W��,���ʻW�y���w���������TӸup��ï��f�cs��-N7^�R�.�ұ~�2�h �tK5��y��.��n�\O��ͷ7�) �֔�[ι����q�5HGE��)��Wq�:r��݌7�&�k�
&%����G�=�ͅ1�|��2_�`e�;������c`\`	 p�Ϗ����'�8M��7�.������6LH�5:�,���ᡷ� d��8��u�.:`�6���
K7�G>�<�_f��rc��K�ޫ��q��i:!0hN.��̦�u|ٱg�FE�҄���v^@JJݟ�.o?�r�c�?�|8v�'e��&����HԦ;��o��:ۺ�?����r�ի9eOw)��	 �% ��)/�8c���(:�W޿:��C��0�0����f��9�W_�@��p/@w�E5 ��0�+K���<�r����}"��ߏR憷S�U"CQ&�i ���t�u�w�ˮ[!KM;�Q�ƨ��u0��O/�Ts����{.z��$6�!�~}�a��ܛ[��7[==��G��*�8�H5L N}��
t��ay+�>�����R X3�!����4�����ݾ2�7^�wL+F'���������K�(��a�]�?��7FWRj�I�����
��>�I)�E5����F{R�;����
()/�y0�t��/�J::��n��u��m�Cl~��%�I5ϼ��t���H� �z5�j@!���A��P�W��p<��	X5 1 1{v(��0�w6���6�/������7��Oz`ݽ��R��s�֯=}�ȉ�A:��U���d�\ʤ�b��d���ի�>� ��?>]��&:(�3��D��Kb�u0���˟~��X����x�� ��G���
eVW
Q��Í#�hK��'Ƴ*���������I)�Ҹ�e ��R�  S��b0�x纝wހDY�M� 0��=��v=p޷���''v����((�I�RF�� ��/�� ���e�-�tÒ҅�6�'�3������O�:�����N�+�v��g~�#�"E5�z���������c
��h�=?���B/X)F�Rg�2�D���&�2K�!bibq@
��w�~Lw��W=����n��7n:��/c��L66�b��	`��a�w�t0�a�CЕ Rv<a��Ͽ�u���R��ě[�w����?�������_���M���������+�����x��t�Y�'�n��o}1	�C�n?!�j�������h����À�~�G��Ǉ�?6����N�}�U:l�a�x8 ʌ�	SH��1�H�Ŗ�HNx ���U�N�L�_=��P��G�0��dVW�!��cu���F)|�����n�0`a������>9��w���g�`"	��O?����(���#� `��i ������t�я�MWƷi��ny��0���	 `2`�C" ���*�+�6J5��o&e���](�����j
�܎���sL:��HG����;^i�1��,�n7&����o�⼯���3�
Q(s��w~��_���GF�Y����/�C����w7n���b�Nʭ;���E�`�E��n-"��>L:�ߎr��� 6)�Æy�u�Q�t���L0�]� _�>�i�X��#Cӎt@!RX��;^:�&�E���.z���C*�� �L�1 ������4 n��� �u9p��@:�CJ:�E �{��qb���������^4��_~_�B����.���a��  #�bD��qE]���\ �B��p �����R0��A'A�nF:�s/ �"� n�II��0��MIǜG���|�����_���u�I�� "6��Dd�m����J5�nK;�"H
C�(�$���dimi�D�j �Iw�ެ]G
�~x�C�,?� �
�H1w�l���t�s?����Y��Q��`TD��1�Rt�c�6و�ڭ3c˅��h`D�nG�`��N~ �{�uM5F{H��ܺ.�iЁ��&��ll�[���G� :�#�,�n0�Lb�k6 ��0`::�	�Q& �\?N ���[_�>,�H5`����H	&X�'���t ��,�-�͎�LPF��$��?2�C`�J�/6ww���T�<ؤÈ��"�t�-�[� ����(
Km m��$얈ؔ�)���3�úz=��~_S>;R=��,��v�f38�C� �\���	�!�H9.�ŏ���!A0����h�eK�2v���w~��7_z�ӝ�К2 ����{��d0ܲ�9x�o~t����g��G_���_ ]����� ��%��~�h�r�����߼��'ߌ�-��)en��;�K���AO�폾Uo>��0����ҿ=��\�6�y�Հ�w^���� ����D ��Y�Bte���5��� �yl����)b�Li�S��6� D�t\�g��d1,mGn������\�ں�g?����j���E�.Ie�����O�&�_��_�����k��J����6�4���l0��V͆F�U3AJfK��w~����cj���n8m[<W�B#��Q+gEsڴ���� 6�̴?��/���U�JK7��Q�.�Ʃ,Ԋ�s��� �j3m� Pf�ߌ>�:�� &�9]��\� ��-��8鰷�>/3�/wm�_����`x2%'��  ��R(L������%b5ܠ�2����=����)�M�othʺc��Ӻ�����u��q��w���֤tht���wO�
X ����؏���oZ�;��g3&��e����ة�Z`�@;Ϡ�2����xvi��;�U�N  �<��㡁j.��۟ l>�;6�q�����ʱ����&W�S �9��Wv�������;���_��ɽ�E�����~�X��4�vdY>1�I�ƞ;֛3�쿨2U  p,�Mf�1��[Vn�����P�?��ߛ��3D����K�R �E��c���:Nv|`
��T��aپ앳��c'���3(s�����e��Tĝ��(��S  �T`.���x�o~�XҨ�v��cp!rr����t˾3�E�n�8�X�P�yh6�9�����?��2�h	�0m���pb�A���7ÀcH����we	� �L)ǖ�������qV��SO{c&7� `|(�>Ն� �vܦL0�8+�±1����9�~Y^`e��� �W�˸4����iތsv�Y ����@�ȱ�̄nz�3�@J�&�\L�X/	�� l�	8{ǔ�g_�q֎�+�ڱ�-�X�N ���+)B;����d�zj�n{9�����r ��� ���2���PQ�����b&T�����(��Y���G�w�{ǈe{uAκ�΍�+�,@6�Z��ѕ��r,-�Г�����p��<�a��|�:.| P���ɻ��6�������2#�r�/�+�f��_��?����=8�ę��f����R��I��V���C?n��?DO#����R��Oy��̿s+T3<)�qM��Y}���5�F�r�W$a�̀����������X@�_g Qr�.)��{O��]�є�Q;����*���fʒC���)����z��#p��Q�:T6�i��c1���i�Y�� ��=_�S[�,k7���������Y�$,�+�F��\�H1������� `D_y��c+ ��Q'e�?]y���6�n�@s�HǦ���K6О�=ǔ�����Og?f��4���ݭ�Y�0����D�D��;�QG�Zì-8�F+C&�rr)  l�<�U� �����>a�/ ���.�1�@��/9瑽�t�j���w2a�<f���(L+#Y�KY :Ga�o�;v20�v���������*U`�,�����?�!����ncC`��:t��וja^�x;�ձ�>a ���;�;������5�e�e��YRl:�D�eF��w������O3m�fc+��O�N�'}̯��-�ƍ�%�w��CJ
�ET5ALd����\�:��O@�ގƴ'��Gq� ˓��8.���� �mb"0��P˛��A0��9k���/�Sv<|}l6 /}�9�={pE��1�<�6�fn }㫏*~������l ��0�^�� `�c��O��0��¥�� f��y���8��w����3�u�
�;�o���:�f�l6/~��o�	8&Qn@���20��,& ��>Un��G}�g���	X���}^ 	�c?�ѿs��c6a�j�DN/�.�h��H&�0����t���/�S���t�l�f`<�����n�q9��
��^}�ݭ��7"qX/�jTy�[Snݹ\��RR�1g0��r�W?z�[?��?X?@w���e�0��1$V��%���w�v�;bbN��݀w����$^}�"(s]R��Ç/7�t@�_>ܪ���}wֻ�����aR �Ѳx��w�'�:~��w[6[& �ed��3X?@ʏ>��{����.�����O>�#ǎ�l0�Nv��Ļ���n�	.�w7�����ѕY�f�@:�&%q�u<�0���� �v�1Ov�����oނnS��0�e�Y%潗��%�}�_��G�|�g_��T�H$��re,��v켳c�J0vlw@0zw�W߼�
�c�f���=\��m���R��-HGw��߂2�v;^��h�:b��z P�|�����0g
P X,������̷&� ��wn �
~���v��g�`�����l������`�����IǬބM��r�����~��~yI�tt��O_5�)�h1Q��>Bi��BY
�?{�ga[������G �o>��y^z�"��0])sliC �sN��� ��y k }1f�@�t @�c�HG5����Է�v�sk�e�?=�y�t 4�,@I	�`��]��v�4y�^�f��@�*���_��w��,�90��)(/��������8�Ƌ����]�H�����yP����\j��5��T\�	]��Ͱ @Ŧ.�|yU(�`���n�����W~��>�h_}����0(ǔ����r�w��,�lF�H�u��jf�&V��`�K:�i�W>{e�L:r.
(J:�|G�k�tX� �����:�5GW��2  `˙_o�p,�_��_���1��Ћ��y,i<��qէ����|�/�����;�0a)�E�@Ӕ���8��oӌ*��� ����VMkZ0,���5[W������o@PMJ6��1%��_��_����������Y]��Q�  ����[�V̇�(r��K�Ѡ����>>m��uS��oQ N��5�[�'��E��~�'_` L{��ǖx�?�����c����XW]�͋�x�-�}�������ݬ�Ӟ�p���"�V[:����Qar�	�p�� N���o��կ|��?��'<�2Mi�Ǐ�: � �~s����/1�����0V�a '�����kK���I��9��ܛp���f|���tݕq0Kv��珗f9��Ͻ�-gǉt���#:���)3��חo�o�k��+�SU0���ID��M�bұ|4,`KͶs۹ ��n|�0 ����6o~��	,���G�: ��t��*߾�ʬ�1��/Y9c�	 6߀q���lX&�z``���;P��7��@:��oy���p��8�uջ�KO�'7>í�x�u�tYAm����{/� E:`�|�Jc*
��[�n�� FWR  ����w�; �8q�2z���s�}~�p���t(�W>���cl��m ��u�{�	׺q����\e����~$���t�uc ��@:�odL�i�0o|2Ly��R�W����r��큇��8�r0�x������e' ��L��|���h(��#]��X �.����`T��ɜ��@=�1W��܇���1� ���)�����/NnR&Њ ;,�Q:ܶ��v��zf�CZ�c�I�A��6�s '��,����͏σJ�
��w\�&V�+�
h�
,� P: s�n?;��Rn�}w ��[�G�r��p܈��|�r���o:*��"��1.|s���n�vd��^��� ���Gʒ!e^|�'�9G�
f�-�W��_s�����H����w��_��t����m^{����{J\�ɤ �/�Mf�v����4&�yu\���8�l�uw��1��X��w>䬧�5���;KR�M�]������  
������D`}aR�Q�7���2���q�n�~0�Q,5��x9��?�[�2��Sl:a� c���o�/�X)ٴ��<����oƷc8 ���?�f�Q��>� ��Q��9?{�/} �y�\�|���f,�`��#�(�H���0b�$�����_����  x�����p<�u`�����e�� 
!�������N:�1)�tc"�e���A ؽ����s��5:`6S:�e���/���|2MH�Zu݇�#����i����եF�U�a �	2&C{
���cO�_=p��a��O/缛�,_7x�[ij�E�9>l�Z����1��1Nq��)������$��� Rͤ�@a֚��\��������`d@ �&֙� @�����B~�����g��5`ݩ��O�H�	8U&>�/� x���E�X����C@��ς�t|� }�ޭ_|1K�N0��ߧN&�n����I�1����=���/�9.|?�m HsQ���p#m7& ��d��YʘJOǍ�x�/��%H��e�a �����8���9Ջ��d0A; 8K����?;�`e��'~���N��[Wf	�����OJa�:���   � Z�`V*��26 =�pg�xc�,a:�@ ��# �q@����^S&T� ���R� ��iܡ��d�s�+��-� �wy�1�g�_ p( y�����զ� e�Ǚq�m�����KW`-���x��[�4e�V � 8����A&ͨʦ��ͨ  ���   Ǔ�����]_|u0CU�:l�7�s��_~ Ǳ�ԗ���~s������  �qm���C�:<��[0�œ`��l�����1�i���������o���G=���~t|������< J  z?�������A�����/��O�tKX6� ��_~t�{�iK5�8"@se���L)�6�o��#8���@=��r��Ư  QH�G�	6KH��(@J���Ǘ� ���Jvv̗�] Hxd�m ��2w��z��6�u�Hy��+x��'� ��r�8]�� ��,��>�jS�x�6˞�8��I3fBW|u� �����=��;Q��*y��g�\B�������s��&��MoM�]_? @	�%lm���C�~X^�	s	��<�豯�z�}��q#� �CE��P9G5d�o�X)�6�i�ˌ�q;0�?}�ͧ���mo�;�d��h�uDJ,�v�۱�	� +�.@m R���x��/� ��	}R����#��S��~y(�x��sTS��u� ��m��G/ 0 FJo���VF�0*���}5t�W�阦 {��;��W��ؓ �Ӭa  �~���%$~�Ï��"���(�9`�Á�uq D���=�ύ( ����Y;2��S�^��ÿ����{����``��_���gvvyz/��(;��r�I:V�@ |�2�#R ���'X/�����GǇJ�T�(�q���� �����=Y��/`{�0���_��+ �����)kG����C���.0����i��; ���9����'` e� 0�6�,ݘR><v>�f9e�h�;~y���ѳ�iͬ��b9�����H �X�M�� L�X�`ӄn���W֊N�k���]�9p?�e'2C  �G`���X���6K��)�3��_?���3lF�5 ���'�F��H@`ԭ� "� b���Y��g�+��2����[�n78̻��V�2]���� @���P(Pf��^ �<  SA6��)�B��s �٭�q|8��? ����4��p�'��������(d�@�T H��X��W4Hs�/��;>�qY�T%��p���D�
��O��1Y�e* P�`*�И�$0�\~�w0��M��8��	��Ø
��� ���\r� �����<� ���=�=f����(3[Om Rh6�	��;�� �U����8^��� �:���\���b���O^t�0�:�������`*(P `���_�E������I'ǋ�o� J���Ü�@4���=/��_;`��	�l{�M��)S��ނ�l�<�OR��L
#�d��q!̔�s�o�^A5�_��C�?_ ���p��[/�2��H5� K.,{�ԾJ�B�2�P&e� �[F��r�r�.��=�W=<�U����L�rn:��(sͯ����@�%˽x���b d�=�I1
)��Z�2�|��?��q!e����8���� ���9����s��v+�P
�l9�~����V�+ay��ͬ��2/��w`$8��z�6���OjƐ�BZǔ[_�W .��[٭@g��ng��a��D���d4M��̖�@�t  �%;.�6�~�[��>�!a<��_��� ���'X5�3�;�z��z ��n���Ŏǁ��֝�2��A
��a�|8N> y	 P���=��/n��H�9٫{.��[���W���w�����xQ0�5!���o�?}��_=u��'�nu�2�l9�T�)�'e� �د~v�O�Qf�������s��V������:NԸ���C�^@��ng��N{}�P�IGa�,�Y* ���� 0^��gp��^ L�0N��C�2��!��g�����:N�qp;��{ ��송��9�L
��� Y
0D�'��Rx�7����/`p [��M]��@^����o��qc���  ���oP�����m@)�T��A&���|q�_�!���m*���__�S�������'@6��k�e�KM:�q�%H��~��?��{}@ ��sl��w�� ��p3>���x��~��?�#�Ab& 7@�:)�,�#ˋ���?��@J� ����Γ�����i?���Ǒ�?��wp�`�
 nxO)6i� x��F9�"`쩐���U �g�0��J�ݓCI�T7�� $��2�z��b�ms�þ�@�?��% �ݎ�7}>��YSʚ���q������C=��t������h�Q��'0'�X�7�K(�MY^�����!��t�c����l�9���W`��`�j  V�ݷ D� �y���?fx���N� �O
����?�dTDj��?�
zrr���79M�}�^�TsN6|���x7�����}2嗿��������� �{�����0����o��`�Zǯ��̈́��u����Zǻ~?;��_����#	���e��_k��M_�  IT�QfǿX��2��R_���ȉM��E0��?:����g�v(N������q%���t8����q���?�t�Ԕ��19��ݎ/�����@�iO ���yv}�pn�q��� AW��a7��w��?���w���?��q�w?�QPf��G?�����{cFc�Ѡ�e�_���P���������!AgFe���x��������Sm@:��ҙ���sq��$zB����: �k���!�Z`���_�>g��/? �����Ƀ��c����١�?�ɏ�7��l�a����?����|�{��9�_����?��>�~w��x��2��2�=����g�LSfJ��_�����o==���;�r�������g� ����X�1���;�{�� Q�l����Ϧ<�wS��������_\ �ݺs9ȓ�}���/n����2�઀{��G|�[=��<U�̴�.�勒������<a]�
{���� 3��eץi"g���]� �((	!�2Ͷ���/~1#cե;�����_��1���$���  ��sP������D��1*�������G�����?��̨�cƿ�K��[�e�! L
|�{/���i�6�\�����G��oM��wF����M�!]��k�.�3��Uw�`��� ��O������䌧�؍@�IG�]�ݞz�S߾5VX/�����g���_�bc�۾�<��l�w~�(@b�
 ��_s�w?�4`.�7�s  *(ب���K�S+��~�������� p������S�Y��E�7���?�n����	�I�	mP�f���~�~��o����Vzt�/ި8
@��A��ӿ�6m���)5~���Ҹ��Y�_/�LƩOO��jR��qKG[�N��-�}��| ��9��ۿ��_�3Ƿ?�SM�+`� �C}����1c�6�4�
�*t�?�*������,�K� (�Nf�q�!��?=
��������A���K��30pw��;�n �4�`�!@;������/o=�}=QW^/z�# P	�e w��?rfp=�Ɯ��7No `ZT�{ҡ�����O����N�y�n�^ԁ���0v�@��rŷn��۾z����]��u���ڟ|���FC���7~/�zBK;��pJ  ����;�G��X+�&*T��k~r�&��?����Qv�i�w���'��0g]���8(��~ �)��>���7�x��'Ԕ�?>�|z��5;���� ���f�'��m����O fJu[6�� �f�/}x+i� � =�[~��A�*	�i%n]�}	"���WX{{�%����h�-]�����zol�v�2)P�3F5���:�����&W  �<vp��N��Ⳓq�iݱ��W�6ί�M�v��<�k_ �� x�������ֱ�d�@p�O�e� �2�������Y��: G�3��?� h���������?�6:z4-c�������3����|>�Ȕ
�\��ڂ���� m��u{���["e�K�Lu����o%a��Д��Ϳ|��Q �J�v�t�t��+���fY �˛�F7RK�[H�iJ����;��O���7r�@s �pϟ|����9��j��.��N)���6 zB���F*`���/ �{l�Mw`N�V}�����Wu;�n�8G��\��R�����,������sMݎ���r�>�]6NH�H��� ��z�o}����  ,3IW��P*�)*"�s���N���������:GLcNy<"�<��+��� S}�U*�:�RA*������uO����0�x�;OX/���S��U�e������-����Q����O�(c(3�&��L5�����o�(��6d&t�/�SJ���w>�,�'L�� &1>yf���퓽"� �˦�t���2
e"W��w^�0h�ء�T��t�J�l�]���o/u=�Ӎ����k�m�A뀸��:u��a���:� TY���y&[����/~��o}���`0�t��E{=���uO1'?^�×' �3�y��0u�a�
���ա�c��J��ɋݾ� xJ�t����!nJ�e��1M�e�֙�s	�I �x������_,I:zW��{�7 �� p�l}L�2��(Re�&��ȏ����c��s� �m?e�LN ��?K�(Ք� ��n�#˒��N=��@2* �ŀq�/�t�tv��ғ����h(�u�N���te�(�ʗ�(g���^7��c���T 缺���R�����l�<�b����{�}�Ky���Ʊ�;�ɏ<�p��j&�ɡs��F����*
iى:G�Υ�ıً�}e��&�D�6�=���v` [Н[�l.}�`�&zCY�]j����N ������`A1����7g<]���t��Cv[�@�Y�]�x��E���GPA*�i 2l���W�.�4�]�bu�%������o]n�/��o�={��ٍQ�t���JgN�2)�����_ ����<n��F�+?c��i��.}~�
��L6Lp�󥫰�@��9�t��� ����^����x��D"�^ `��T���0�6��	Y����&������Ж)w��h�T�qC�FG#ubY��'���H1�0���ѯ��_�E� ��|���a� ��:1
X����⑯�;��Ӈ.�,R�{1<��r�S_��� X�]yaـ�~/3���=�wEGa 
iP����)҅�_}��g�ԉb,-�r�j��2�P�M:��9�\���?b����?�B�E���2htT��Q�]?�kap(B���:Gax���l�]>�x��������1�Gz*
U��X:` �-m� `N����u���j�$���4���@����9�� Xk���N�a�TT�ҠN�X��}I1f��#=�*�ꢞ��콿:�񝽾+�T �JE6�^d��ۯ"1'<>}�|�B�t����� T3�^���^���x��]�5p��gƮ_��=\��^(UX>��@W�����}� .�P�@��#e����}�7�����u��1؜0vt	:y qK)�I����c�:3��⸢��: ��!���L��'9���.{9�KO��(6P��������@w.ݹ�a�^���O�ͷet=��3�4w�����o���Ǆ0��(]��S'e��D`����2���c��  tnӑ��r�O�Pv���c�4�R����yg��Qx�'���33���ނ�2�|q��;���;��f�y��^{�Y� &��t��|0,.�����_7�F�Ro,��'�9���\�]�e��f\��� *v=��|xOK� ��&�Io�������: R��'��L�_���uL+ ���7��{�˓.���~:fh|;f��Iss�s{�S�����8���_W�EGa��{����a��d��1��� X��α��G�i���7~��;��9o�]]{8�ՋUߔ�a�	������{t�f�C��=08��g_�S���J�]&ݦ-�s/��e��G�.6��t<�'x�7��Ԗ�t�x��Q8���}+�������!x���[$�l|Ֆ�,�Vf��s�:V��D��� ���G�[͓�b0��\��3�柽 P�Wo��G�W�,��0ґ�����̷��qA�ܺ������	�O�˫�߼q�9��S�]�$`�����p�?<5��h�S���1��dV"��W���zcO9G6e&1�C�q�_����ۋ
�ϋg�}bl9��څ�J+s��^}��>��m2��o���}��� L$=T��un�:!�(��26��[�����e�}�����O~��(@/�t�?��D�؋���e_�r�w���U��J��n"���m
3�L)����J�ڇ�:SH$:��-	�[�D�Y��o�쳩���;�^��)�����`���^��o4x��*�t�uM{�|���1+����no�D���.�@0���+/�4A�J�� ��ǔ�:��J^�Mm�g),���qw}�≷_)�kn��G�ڇ�2`�E	y��m��SG��/ ��ǿ�����w �����~���ۯ�[��?M������؀�"�l=o���w�nt�t�w��߾���H5}umu�O^t]`۞*��R 8��a�ߤ�f�#�p��˿q����H5Ƭ �<���� 1���_"1]�,)�I{� *fu���0v}k���O�m����* �G?ˀ�niOcc��[~� ,cP.{�Ƌ�ol:ygӕ�~��� �� >�ūױ����]������/�W ~���K~6��<~�������^�X��:�MN]�@��ߊ+ì0>,-�¸v@]�����_~��9������ےk�2��M�r��`�1#���b��q�w��ӷ_��2�s�d�YW�.z�W>�:����}�&�qނ����&�$l �ͫ�RT����S7��c��
���^��(3)Ϻ0�0���������5�5�~�x5�jl�����x5"�#I�,���^H婯�M�v��<���q+<�)��e��6"�������
Թ\���>~��Ҟ<���,�`���|�p ���#������[��O����xx�;�%?0�q��:ҡ�X�09�&�`�L�8����֜���`lx���ٯ�_c���ag�f�eCu��`J׊\�|!̰LF5�<]F���/.x�^ܺ�ۓo�T�`�1Sk`Z�T���o��BDE�M6I]<��IN�YJz�ew.��Oom����x�8��S�@:���A〕+ �#�w> N���l{xx��g ,����F��R %���>}U�,0����_p�����\��A*���O^aAEO���{s�e �������������Շo��|�h�\�
 `�xX? ���v���I]�3�f��F�9�W�}l�4� R� �KO��tЄ56Q%׿}`:���^�X�M0�i��,�U�>�'<F��<���2�So�Am,K���mJ��Ee��櫦)$��� eә��O�A�-'ݡzz��߹�?��NU����E�[l��wD>�`"��o~W5��c
fwW~|����4�����~��������j�������Z�T�@F��� ����˦nA���&@O���`.����go��?��Wo=��G����4Cp���N��3�<@������ѭ��'��ގ-  ���������?�&���*Pe��uY6=����������2��@W�DKm�}�1�	�soy��=�桩�2(==�O�� �M���{��@`<��'� ~��I���������߻�_�zٝ@ ���l��c, �t����.�f�|]�}��ҕ�2��^�� �iF��,�֮�͋o��Y{f�,P�{  �ɭ�}�q�����S?| 6ns�E3��� �P:�T��#<��p,i������o~2� �<�t0W������f	 ؔ�18��~����?����2�g[`mG�d����|ˁ+LS�~s�֡)==����	�I�� ���7�X �޹��'�� �+wz	='Q ���7`����]~������b��� ,��x���jJ>~ɉ�S�@��t�"��<���C��26��-Xª�%x�����0 S6������]0p�����1&~�~t���	̑�����_������,K�����?x����_���?	  L�ց٤2�� &,==��fL �k)�Nl���9�i C�^\��oН@�H���#ध-��51�t�5K'{G!��  �K���n�,u�������]�_���5�=�q��C�dO����Vz��G�Ï���?�����Ǩˣ~lh�W_��'  � ��� ���/o�	-�D O�{�A��݁��zz�?]n�ӿ��z�(FaX�n��7O?~U������~����豿~��  `�CL ��sЄC��Z3RO�����l@;�q9����p�/���������`�/�������Yn`�"�1m,���������m�b f�n'��[{����D ��?��զq����; @���U�Ĝ5g�l�<����_����;`��ɿ����	\񽇃Oy�^���߻���ˆ	od�O�� ���hFw;�]�e�Q��1� �k&������,0���;�돿�HO��{��8XO���_{ZG����|�˿�l�3_ު�������_�_�%���Cv~��Ά <�z~z�[��� �Im  ���Z�{�/�9b����������x��ۡ�y��>�x�o~�?�Gsٍ��)�����8���X7��?;$39����o|1        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Props.png-e77c5354c7c6ddcc91292634bf2f6cb8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Props.png"
dest_files=[ "res://.import/TX Props.png-e77c5354c7c6ddcc91292634bf2f6cb8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST               �  WEBPRIFF�  WEBPVP8L�  /��O H�؟s�@��n��g]A�6L���q�/�O�Fà��m˒$I��?��:���=;�
�I�N�D��o���|������������[3�����?,2?*r�?��m�#$�{�?]\�/����i�^���i��*�ϊ�|�%yCن���淪�?�
�+��pzl�tmS�	B�}T��=�K
�C�7e�J[�E��j�;�^�m,`Y�P�!�>u ����i���dHl�dy�E�Ce�A٤�Bށ۠��k*}y��a'��(�  �ihCH���$�|�P7ԣ�Dhqh���P�>���3Ъ�^��QbD�QnA�
�ߢ�!o���5ڢ�BI�[�[�D������q�ؤ,��9���	%`���N(����;dT@��J\(��&���vy�\V�g�\mb�E�4I�Á��=ʒX��-$d��*�BkC�e�6K�� І~i��rb}~*O�@l����R�߷!	�xi:[hS���م6�'q&����/�}<�m�@[rm�.Jb?�?�8_l�� �����<�ެўN�.@;��UЩb��qH��I�@,s..�薓Y2�2��y�X{�X��ʈX{ �����hK�b齸5���#_�W�|YH,��#D,p�g�Ē?���h�8\�U�JG �tC�����[FH��q'I�u�\N��m�|�%��ʬ"�ry���!�P�{eI= �8
��riV�VN+At�g�c�RHB� ��kI��,ֽ.3�M��崶��@Nș,�e=9�7rZ��(�6�-6zi5�p�v��]�,�f/���+�ԉbfۻ�X��M֣b;q�X�u�=ʻy���^����J��1��1Y>�J��ah��3�D��GE_.�%�-�����U D��%��n�\@w�� $װ_S�d�r*�)��3�^���.��2��^��K��i���Si�"��~����*}�W&8�t )t˔r�/�6��%���J"$u�M(�B%����\�2 {mH.I!ʜ]�b� ��%����zt<AD��T�CV�b	�ШՎ|B�*��wʐ2��4H����M���B�>4���a��լ�F]���u�H�DhC ���9���1�ܣ
�Kr�2]c��fB�>P�U M�q %�UZ��E�_�KNR�~��!�3F$�.(D�؂1-�9���f0�'#�|,�| �Lw��c��i%�$R`�1�:K4Ts��~(�X��sXB��e!�!�3��#K�$�\�ӵ�bp�v��lm��H�8�#��
q?fC��b#$��H8c$ �����)�\�l�mϚ��B
y���vV��b�C�X=�,3� rD�q,�B���� b�Lԃџ��B$m��fSf��v���w�sf���Y�+�XGH1�#��e�^iW�?�:d;���!�h�_������}u�?�����_���������������_���������������               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Shadow Plant.png-4701bc454f75d56554ecf386b0079ac9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Shadow Plant.png"
dest_files=[ "res://.import/TX Shadow Plant.png-4701bc454f75d56554ecf386b0079ac9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST               �  WEBPRIFF�  WEBPVP8L�  /��������v�1�E�	�$5C��m�*��VM��p�[������d~�},�Ep7��?�N 
7 B�i�����p���>朻#H�1,�l�m���DD$l�y�m��m۶94�����l���Ί
�����	�X�j����Zi@��j-R"f�'�� �ܰ�0t���J")K��{���Ȏ$���`�$T=��)��О��������\^.	y���I
��;�Q��_���&�����~�ݿ��P������6v_����al]%�|�v������w����[�%���3 ��T^N�T>TN�\����@�A�<�E��*o�=/�|�@��{+�������/Tv�N��'`�C[UT~mUI��'O* �>zlP���bR^�-&��z��p<���ӳqD�G@qa�?+A%_9��S\�'�!�0�ݏ�#@��A�5�R^$�<���@������C�'O ��րJڪ��t)(�<����$	���"2JA���@��A%�A��&a�d#]�LTڝw��}( E���.�V��Q �9���?��#A�*r����̈Nq������<�(���Q$�x�����KT���:�v�roGq����� +��wDa�x���>�����C��q���K�|��e�{�.��.�}|����/#�/�����B � A�n�҂-�N��ِ<lrg.�ҝ"-$*;{!ྰ�=Q���`���;� t:��3�y�Q�Jc����`�������%��H�T�<�����A��_ĀJ�1�Ł�1�Gl���Ék�JĹ�� _1�l��fZx�x���ERP����	��^5 �O�������ζ����\;�_kA�Q�41P�\�>�]*���u��`�`��?T~@b���~5Z�
AL??�}��v֐��|��O��������8�E�,��f���'m�$�1�)�]�5i!f�h���>I�� f�;�(>��V%���qP�Tr2Z%*eMF����z-��B�����g+����Oiہ�A�R�}~6�
�J��ž�-A�P�pd���T:���s���S^��R�6�)�wY����ڎ��.��2Ж���k9��O'�}|�R���$��������%&�Y���t%^�RbRr$��K�SPr�M�BL���z��^����`J��b���U�^�
�2�H�o4�Q ���B�OTu̲�T�{������17p���V{�Ύ�r�[Y�����a�=��ql�� �W��F�a��"ؿ����[���n<�z�h�'��`���7�|����G������.�l{�����o9�-c{��1����aR�l\����W�W�,0�X��U��m��:�;�A���Z=���!��k�U�j���F�@�ȭZ{j/>18`�oX �����Y�Q����p�=p�!��Wƙy
]f�F+z o����w7��J�atYw;�U�?~���1�{����=.V1�>�G�Y"<�>_.�C%"B�$f�h�ƓE�\��:T��Y�3�f<�A��s*p��6 W�9*]6�	?���t��R�p�������S� *��!_(�'�T����G��V�c�R�D��("V��`�B���� �1dNL:"6��=�p��jl�!�Ҥ����W��`�4L��0e5H�pc�@���F�Ħ�c���G�,u�Q���	Fi<NP�h��x�	i��)&�<@�]�O�a8�D߄�#�K��g�
�"��Trq��
�}����1@%��P����@��1���Z�p�������>�T$���P��T�C�J�����Ah�+� *����b�H���;���=�K/	L�9���NS~/���`���)l�0�=�+��!��Ѓw��AÈ�8�;�+q�M�2�026�v�᳠!^-OlТC1��A��~�-��0�8n諿З�T�RxL*���7��⼯��i�����<��<�M]S�[:s���gt`�-��>�tP�,�ك���3������}����cZ42\�����D���+����ݾ�O��O�7����|�🏒О���=�?=�����Z�?'۷c�J۾��������a3����I��O}�|�²��K|~'T����G��U��9'�W_!yQm��f�V���m&_b�,�o_����ӗze|�?������>���r���A�|���`{|lGρ�׋���:n������Lo�F����c�����x�`ч6�9�����E���xyI�u������ep
��[b��������Ì�Ϧ}�V��sN�O��﮹e��?ﳡ?;��	u"��f��bJ���?c+�U�	l=(1K�6��ʥ,�'l1�2�����ϖ�b���L�Ć>���-U$�K@�![�̆>�i��� ���-���ߢ��ٻPOxv��v1��{��"|�5$���ށ�˽�E�I)3'0�!��v����l.����P��|�l���Z
�Q�R
BH����z�&0[D����$2�J�CtԔ{�w��RH���$�]����<��ݣ�Z ���`�}Q�tqQJ��C2�k�Qh���|�Qk-�v�����=�O�1����Zidf��ߋ
,�ݣ��Z�$ɇN�%�`"�������R[c<�W ���T�1�ji423ɟw���<��Qk-�+I��|9����^g���{w�om$�*? �a���]��Qk����$�r� � R9vWqu '�y� ��b�E�q�ҵ��"�~bX'���}��l�k=�Zk)�1��L����bGD�M�v�n����RJ�}k����!ղ}v�8ݮj��gh�d��l�}XJ������%Df��Ǡq�[H��S$@����\��L2�3%	I�b㺤$���B���@h�E�L��b�@R��Ui4
I"���J�2:/	��� �@��}H�� I�$qQH�� "&���ݐ�B}���@�:m���	�@�l�SbB�N I<6u��圣�^B !	��u��P���H�@W3Y�L��Zq|�H��$BC@�����ݖ�g���z�"!�0n�;{�?�0t�i�./IF�l�"�0@�U�$�m��>EW��%I�YN�xMq�SV&�f�&b$�4�r��<���gBn˓n3��BF� �\�'w.���Hk�mBbx<zp]o��.zs�6u9�?�qX����OB �IG���؁)���Ed�5��q�Cl���S��#1��_d��8"Q�T�i�T�y���A�q�G��n��E��0��/҂�Q�ď�M�S��Z����Dm"c2�V�H,����-tf�<��a�:! �g�ghȸ� �������i*�j�p�]��}sAct��9�>���I��N�Ai�dP��ޡM�CJ��$Ԟ�?	҅��7�9h�(xq\C�'`>ƶ�ɛc:�H�����`2�H�����`*N�ygh0۸Eh�L�N�G��d�1O���.�~��|�~�8�� T	 FL��HŸ �9#w� ��L�HS��3F<�40G0m�忬����w��>@�G5����Â6a�b�X�<��q���+���'�J������2�hZ�?��´Bi��(N%���R�r�C�)���Q$��N�%����9�*�m�{r>��]Om�bj�O��UR��T�����ٷ�Z�g�j�����پ�>_[E�/���7��k�ת��Q�6P�.�Pkm��v*�vkm�vW!Y��h�֮K�e���Z[҆�")��
��k�kF�Y35�*)��fͬzF ��(RUl�Ro�U��}D����P �V��/o�[	~n��&���X��Sk���h+-l�Ǧ�ID����o����B�t��/�SK���d�v�����Q_i��ԇQ��#������L������������z�6�>�=x���eX��z4�U=Ϙ�QL{4�2`�ԇ��
s�����>�b��4R���>b��|rμZ��ӁY2 ��$9���#�a�.I&`�9�\Z �ūY�Ǝ�(�J2�#w�$�ɾ��y�>B� I��	��z�y�����2_����%W       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Shadow.png-b4789f081d806e377a2b4857d8e63fb7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Shadow.png"
dest_files=[ "res://.import/TX Shadow.png-b4789f081d806e377a2b4857d8e63fb7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST               �@  WEBPRIFFz@  WEBPVP8Ln@  /���(j�H��'<���?��d���	ʿq@f��g�O�aI��F���#�3�Q��n#IR�<>����I�I�$Ʌ0 �?�}B��O��$��N ' .�ioڛ��#���!*P$.��bΣ��
�Y�qD�o"F�v��Pn�9��#�X��OiL;F�Q�èw kև5�Yˈ��E� n�r#�f�u��9"�����7�	�m9��/{��DL�e���U[��u楂:�� ��Q��?m$��Ƣaf���0òf_�9�!�3333T�㴞�d������!ɭm[����� �^��HjA���33۟ޑ$I�"I�Y��T�/����O8�L���M�$I��D5˨u�77�@׵m�$5��DDfu�Wх��4^y���@c���h���)�,�{��A�ȫ��meeF|�"���̈�*u�iӶ�m#�9� ��3��_\@��r�/-��7�힪j�X�x�m[��l��ا�؎Sk��7�}�χ���He�\W,Ǳt�a�6��/��Q������	M�{|����S���_��w���Fʓ/�O���7ڣyD��w�ӿc�E�/hE`�8��t�������+��:>�ou3��W��^��>[/~�\\P�����=�O~�#������|�{����]��gE�����1l00hT�m�D�+ z��<��2�Hd��FUFn���+K)e�-����ZH��[cbP���m���d�۟\��� ��=7��k;o���?����ǟ~=y?���. �` �t׮y�K��/�|�|�bDlwS�d�^s=r'���O{���[�?*� \p��l�Au,rK��_�3�������=�����b0D� p��ߗ�L���v7Q����Ҷ���M1�{뙽}�+�� F�`c �%�Aa��L�e�SÕ�:������܊���@Ï_�� ���F>X�p BǍ� `Dۆ��k��ܺ�>�"1�� ��H�L.`�d�AJ<���Y�VcLJ��1�VN)����*�_����0�
���ܹ.˒�c�'�: 3����� ��w� �t8�z�����u tU��{��W$6/   �J �#   �L������G����Oo�;g]�Ofv�Y�g� `d�D[�u���!$��=�ai
3�lh'�q�?�D�.A��&��q�K�3t�� w���z d�n >* |��{�o
 �!);��B���iax��7���#�L
��1�i �m\�̟�?l��K(K1(��.�zݱg��y�d#�%A(�U��о�1�;�����!  82w%�g��-�S��  ��@�d��=���߽�S_�(�a1�0��`p`\>���!p�a>()����Zw3����Ύ;�q ������X��ΑF`&�(�\�-�+^�,Wף.� 2���D�-6�q���"�O��D���P��ǈ��x	E@�'��e&���g ��H�5 ��5`` <� @DI(�q2.�0(a��w�oLe�@���]�@f^�Y�9���!\y��\�
 =���_;�_���p0H���Q��ύ�zn�q�x�� �8G[8� @0c
�.�& w � ڽ`d�d�8��t���B� p� �8�ʌ�� �L��� �_�x�Zh&K�(�H&DuQ�콽����g�,9 �E�g���ĩ 		WHc�#��x	��dM�%}�� �pM�r�a��0Z�Ģ8���8yA�Է5�$94�E $�o��~��������j�p&nB	a�C (�z |@� 4 ��L�%B�%�!����a �9�<�����֓�Q�BRnw ��`B�1^��+����%�磖�%�7|�5�p�;�s  �0S� �"q� � 4 �".��@  �D�4 P
��Q@6.�ɸ�03 0SG�%�H p��"C���e�9�����Z~�zC�����W-G���D}�z�vo� �䯁�$ �   @  �  ��%�D�� DQw`� ���~��  |��1@۝��&�'��b��	���t����j���ްݍv��F|q� [n�	e*C�������t��;PO,  �   ˧���s�`n4qڝ=�!8�0�  �ņ!]>5_�> `�Qt�)f^��k�J2}���pF4HE���>��j�� �ƶ��D��p�}E��A@���������{tlȢq0.��܀�}�Q�����dѸ\����N��8d>�>p ` =1��r�]@F�<wrx`8����[n���w���?�C����0✣�ק�w�}o�㒙�;]
_�>�zW� hTǺo��@PO�0�� �u�����'+&�pO�G�E��8���pqa@������R��o�UO��\�d���^�]����G�v�W�A�W��b�c`�75� @�C��}2Q����I�`� �Ō�+���0��J~�`��`��_2y��h�`���]�!,�R�����uO�ݯ�<�WE[u�8�=  p �(����Q6� ��� \X��c�( ���+ I ���A�߱�!Q�P� ������� H{�lmguL����ٙ���.(W��nb�u� ��3����u�F0,�zL�  �
3��� �(*�bho�T�P��������k����#�oL�,��_�f��lGt6od��ۃlиl��"Ú&\����'v�xm�؋�a�@��샖˾�"A0��&�%�;�πB���zV7�}O��X�����?��~ ���k1ǅp���pa���Y?.w�C<�  "&�D�7�ER4Z%=�� �̄9@0w�M>k���Ͱ�\�`�wlA2^��z	x����z��^�  �����׀�� ���P��^Y9��>-��D����q��7�݀��@�
P)KZ8@��g^)�0��;h@��gCn�:��`@��#�`jBp�ƨ����A/�R5�Af5�3�Q?�F@j��D%9�Q�M57-��<���  4Rϱx�h�L�1{N&�JJ: ̡G��>@�<�3 �@� 0�$(����2 \���7\{�p�@� `8�.:�XB �����n�D^��ȸ�
����x����y$Iw��O�hWf.Q�5,�����\�3�����P�f @ &����W ����K��cR  �9/ ���창v���x"L�n�PG��su�M(���C�s��/��(�Y   ���'�Cx���I�5����8� 	���c�E����2�����+� �C����__
  D|T?�� ������w�ev��`H�����_ T�j��à��� ��� ���o�sފ�����s�x}z}��q0� �_�^�4�Āa�#}���_C��.BN	��� ��n�vi����E0���+#�bî>^��~�"3��F��xf(��v�n�*��``�E��?E1�b�� 	 B� Kc���`@T��rDT9�I�׋#�� d ��� ��u9w<8#~��E(;ʎ^llt�)�'�av2{��
��ӃL$��~�R`� N^7��`��W�a�^l�0\>s�SŽ�n��Z�q���I�C�~��B �kױ�M�Kx=
�G��23&o��^�0 �2�S��Q�͒K.� L�����.~9�('ב#E  4}�f���	;\�
@��/y�s,�����P�"㠜��;�8���8wq�������=[tAʹ�_g��[��l�����8� ��\��W��@��� d&~ ��]2��� �D����^\Xi\��&l"�%�,3�y�	���3��s^6�
B@Ԁ�m�(W�O�zq�  @o;����(i�&�w�;�Ӂ;���"�G�"Ԁv˜\G�:�(I\�`�� A�N7q���W.���)�dM\�9��0�b�q���)������X!�F�t ��|q��&@M6�8� 3 ���-�VA
D_�s�v��� `��}�GK�n������^^v p�o��]�  "Pd�����E��L����� ��[z�(E����=��:��s�l������N3 ���o�Od�˨���X��k�[�8(�� ;�|���\��^�!����BA�P�2}�AZt�t���g�$�  ��a�*��Z��#@ �` U�¨��0 
 �.�G ���f �a���;�}F�O���O���)w�  A �� ��^�� � �~D
� j4���7�@�&�
! ho2�Hx @�q���r `� q9��_ �����G'2C D�V��$%������� �(�T @f�^K`�)� �)�!�l  @  z��0�E3�9ͻa�v{o !a�������� �����U:�3�k���v�m�] ؖ�`qCy�>�K1CqX��!N��t�E@����πg��@  Ĺ�2�＿u|>����p��ܔ�?.���%@�Ƚ�0��g���:�ͬ����� ������z�O��Q ��^  �����~��zVC6�u��u�����.�Eپ8^	����)�J6 ����3��qQcAnl�b@0q���-�����d p˼�� 7� ��^D��(  ����\/�Q��O~�+� ��5 ��~�  =�O���U�<���Ab����PX~�������Y�K�����x� &,��N� 
�Ǟy��p9�w'kp�'q���A fvL������i���p�F: O���	8� �x2x�  �����n��{�3 �����0i)f\0�L T3b/�
s	 @�h�~դ �� ��� ����B�!���nd(�0\�c�Z�$C���}  �!Lv�HE���߽!\w��	sx00�t�>��  j�WF�)  `��[`_b/�����\T+��^��'�n0�6�DŹveg���(Q����N^ X���6Q���W��;D��Mۄ  ��%F� H�2@,^3�H�,e�*��兑qgG�(��ր�e<4 H@2�+�Z�,�%����"�� Dv�60����0��:��/��C��eJ}�ER�>^ �93���~�+�.p�u�uiyӿ�߾�W�ʊ<�W�Ef��& ��?,@� ��A��tX ``��N�ea, c��0���� @��ԋ�>^�Ms�� @���Oa#Z&e�v!�o�?2 PL��@��������\��-�q� �h�@�r-�A���� ��l�BxؿZ���TL6 (L/�I���فA�\}ew��\@YzP�  C���0U.W'sqy号.��
x��ق��:��W{ �B�Ar�]�����|}K���]�PG�iu�`)ݵ�q��.���w.�p��WhV��:.}�~��?y�'Le����uo��:ڞ�|m{�D�Ϛ�J���ǵ��5	|b��p�SD���߻X��Q �������x#wP��Q萣���EX!�7oO��_`cg�P@ 5.9���X� ���C��� \7ۑ�Jf I���O���@�n����-\yMQƒ,S�w?�W�󉫏�*a������  �9����=�'����5 � R>�#����yA
C����x���+� ��Y/����'�����Ƶ�3  8��
08�FM����(�Py��=p��� 7!\G~y��� �
�+�s�1t��z�u�.��}�B���0b/"�  rq����;`�0��u^7]d��  3����^�W��	~)Ť��:y;"$� 4�(��>yx}fY�tXo���o�P\0 � ��8�5�L��zD� \  ey�xȀ��$���?|~����!��d�?8s�7��0� �Iŝn@�I�$-ܞ������k3R/6���e^wz�F��C�wk}�}�*g=䮟o:N^����Qa�eAb��jC)a.��K��A]\ 0��ń���'���������43���I��}�@�@�����3�d�v^��  Y�2C�IT6��`�����to�R���2V/.lq�	�;d�eّ�C/ pV4d�Տ˸|s������H��_ P���n������o���"M��q�03^/�#��0ؾ ��tl�w���!�d@�A@���p5( @������3���7�s���Zs���|�DkP.�$��&�a8 ��f �. �J	*�o 0��  .~K� ��17].=r�9�y	}�΂��
��߾��:Z_`�J��@�H  ���$J�V�ʼ������� $0P]@������K~�:��I�%��:+l9U�" <� ,�B�VM ��+x�  ���.#�b�\���	�s ��L`�����9�>)8 �D<��?���b(ס�86������QIS�.Ʊ�ln�� ��|W/vnb� ����kw;n-������ŤcC
 E � /�櫞 �����巏/���Ԙ�癏�,�Q{qa00��o����D��N�"�z��G_�  �`05zx=�>��1�rvq�W�ڪ��k�����޹���V�4���Edʖ:���@e�^l3  ���GQ��}�g��֥I�}����������ɑ�#�j���j���0�K'f�2�  ��"#�0d�0 @`F�%ø�DG�e�[����M?�������p�`��o�ؽ�0 ����s���>�vw+�ҭ�6����G�`���R�  ����G�����3.�K�e�^ ��.8�p�na�؏�n9�o^z�ѡ� 42�(� �`Ɯ�cٲah��d�� 4c�b�0 �T˳��@a���G�r�|v�ߝn���d��@$e��ɗ  c��s0�Ջn \и P̥1�W�'�|n��(������HW1$=b�f��{��gr@&[0�ň��0������\���W6����}ܜw��J
�p�& �%��܀����i�0S�E/����"U�a���ǋ����Ȕﯼ0 ����\,��B�y�s2�B
����f8���[�>� TuAsu��3�7�[ �Z3*j���������k�E�"(�B d��RD\f��>���{´�vu�R���U�x.��q^�:@��EAPs�g8�7]o=��C´�vä^L(�A���43 �����]oL[-B�3jd
� "�DR)L�4-ۇ{�~�� �@ �..z���  ����z��-P-$�\\�������k]�r�\���� U��@#�r0P ��.@M�P�q��%M;-?~�`�o�p��.�r�)Y��e�<(ڔ  0�WU^�x@��ӣ��ₙ �0A���n7��,d�� p��}{�$b �ằ�u%�{ '��$���͑0�؋[́`��b�~ . �0�r�O7�y	��Ca@L������6�BP�;�+�^��E�� Baư0�`� \���<�q�����hsap Hl�{DX�@p`��}  E�{�̋(Lp��\���u� P��aw�x�v��@� `p�X�a���%O��_ۿ,��0�� ��42^/�hL�Kg'���0�W�+\n	�%3L\�EMW�� W� �[ �"\�``0m��fqa� @  0 P_ �h��0��rE�!>�].��0��h�:��<}<^ ���bp�����P:Ը �*��enlB��\w9� ���  �Ħc�Q�4������ "�q ��E�b���p  �b��K&��X P�C�
�ʐ��y���>?�/��0X0��i&# 0�|��l~  a�V�B 0������g &�:�A����Y�Gn	�_�5q01H6D�QQ�C�' :v0 p���j �a�ً3�@ p �	��eiw�Oz����~L>ġC��  ]�0� �b�^m!���0������VX������˪�\� �$ 42n�%��� �0 Q�b��%�'��1���ۡf��  �Eƥ��� � `��| j�\``��% ����P��D疽�0�  &�͂k�@ĥ��|c�d���x�����8�03 �� @p3�;>V�f�.���f���-�pa����L��������Y �`5`9.��2MIgf80����!� d\ �a�^ g3 �q��nZW=c� Q�,.DrV .��^s�$�6 �^�b � �)W\@Q��a(t�`�jTJ��"  ͌h�BG$4�C��ҠP �YL �h 0 ���F@0� �X������O�QT�2�A��P�
�E4.!l �����
3 ���%ɠ�}f�z x���'���浵��dr��2LW�w<�%���#  �qY��?�r��o�C ��0s���8lv^榐N���'��w�7���? �'=�j \d� �  l�gC/T��"4�B���.!�)-���P `�����qY\3��b!���aq�0Xj��c   ��K+��S�jca@��-�u��E(��h�P^�h�f2������h@x����_w�7��o���u0���0:s� ��H���`s̑� ��H�r-L� \����̺��P.�RӖZ*���-`0q@���    ���_ {�{C��������  �
��R
��_��  �����5������ �(w,�^Yp �.�����J ����LP�����ty�^�Άq�нV ���ٸ�?ZBQ°9z�ۣ~+a�L��#���_+ r3a �:z窶cT�oUl6�d�x}ֽ7�϶ΏiY/ޛu�[N�Jz�{���L�\�����
 @�G���
�-a�C h�;�
9����ڼ��CQtL� `�y{�}��"G3ds�� `���Z���+�@-��6�Mv�'�� �#F ��p����� ���aDAT��|G��Y.W���-����SQ
f��w�#�W���18�DS�%p p�0�n?o�4��}�舒0�?W�	�-���(3�0 	�L�\���g&G� "�$t�=s��q*�+8�9�hY�;�C1�Ks-�R.�F� �n�gr��{��\7�X��v���L��2��D����u��b;ܑ%�T�: ��6j� �`�]M�ep��0����f��bG�($�D���3{;ק�y
1�k~K����R����O�f���h��o�z�#ˢ��=�rt��y��]�E�|F~�����9Gw�󀭔�>o`h�^M��-�ϣ>�j�Un � ��&�mm*_َ�w���Au���\�m���<{�w�>�yt��_}#�+��[1�10(���S��Hz��x�����ɿ�(ڪc@�:�Ёw�ip���P�|b=��3 ��%[�Y�uA�<2�P� �u��Ɇ�ͨ|���y$�����ע���#Jq�����K��ř�� P pc�X�`� G�����Z}�t?v�u+�)M�v|���c΀X�|~�u/��~��HO��č�:w���^w�ﳅo�e��/���I����ڽ'�"���#����.?��X�gz��q���rݵQ��_�Ժ  � ;Nݻ_xe����@��ei؍���ɕ8��"�&դ������-�4��b�@GF��**�R�t���m̩����11(������������� �L��Aq�t(��Ԕ��*�>hy�z-��_~�ۿ�-�Y��n ����>�c�-���'Ec��^���Gغ�T�u� �O�s;㹎�������������8-�P�-HJx=��#.�;�WZvn��=���pA@a���H�I �G�@&	����]�Rm�g��S����� �07.�\e����VA��uK��¨��6 ���_wz����G_����uу��G�~yϷב�   �@'F   �Y=���Ii�C�����XS[��9�����w'�l���`��S@�^   �{��+VFt�� ���:�ʸt�Oy󯒏��{�����h���mn��ad�.�\��G�ͮ#�� >* |��?|�� B  ��/���� ����tS�!̚�`�w�-�3 8f3 ��@�`� �4����`�S6a�M�����Τ����B��� : ed��p<�x�921��������?�!��|�b f�%n��x���70���qa����h�G��`j]����GgՅG�Z$� ��)%ƃ K�������?����E�>� . y��x�"0ͮ0q!C��$�  aL�: 0(K4T6�����4�Ң�X)&Q��HJ�{�aZ]�g�&3����t�!�"j�lns���1`QX�@  � ���q�0]���zLإk�^Y��W�g2T�ls�� �����' �j �uLuQ���,  �$Ӿ��(fc ���&ʑ,�U(a.����cM^j�L��X9#RD��8�	z���a��� ��k�>��l2�����\~��͙bMѨQ��j&�8�ă����R�`�<��{�]`�a �9��Q�~ 3�=����4e��N{��� l_|����E�s
� 2�DU��(C��������O�j�0Y����t\F�%s����"N;��u�F��{O�%��W��$  ��䁕�5pQ��P� CQ=05 c �`���5�ј�_��k)L�Khi��w4{ ��'M�)b����JpČ躓 j�~��{K�|����3�k���� M�c������4r6�2H���+c�T��w��uo� @ B�^	��~�O�;��x-����K�?� �a�^,����c�A�Eo��@�(Q���\ B�Z@@ @�U�����_�"�Kv�˸��p��K &��u�{e=^��)�(CF�j��&4Q�\b)�z�Y��ELƸM��a,� ,f��t�a�.��`��C�e�b;f���M�ޗ��k+����^��ݐ���W��H&
���zm��DI0 *_W90�s����+S�
H/�Cu	A����N�p���v��cc�;��gP`�p��.s��e�^l�ڼHCCBJ0�����P w�T�1O=�Qα��Lw�[��zw�K#�\���e��2�;�k�����뫽  �>	Lw�;͕~Ik9�k����K���xD�� i��42 Jpu�49N�� HJ�+
#]�uV���\��eQ6�4W���x^��'�>.���K�a�������#�t�3�ZB�A�"� �����h  $� 8��z�a�{�i�FM����1��o)�,i����߾�YZntqc��  ��ַ$[)0) ��9X7]ٞ�=a�v8tS @�1{qa�{%;��RH!�M�W�̍���o��\�.��z�� �  ����/�O�?���  �8dN��<�e�C���Ժ�6l"���*�r���v��;���O"�	�:�c9M�  ��ח, �h��{��r��z��@@ &���u��QT6 � >ړ���/��3](�@I�b%�jÌ��ee�]�|����[�Z�����Y+�k��1x��G�����5+ ;���2-����X�Ų䂦��R����A\6`p|^��������hB�p`G��Z��;`y����q}���w,c�F��~�� ��uk����] @aʕ��M�������A���{@s�P�È�80#$\�츬��Kl �,p�#qln��  +���x������5  ����P���f*B�`��Õ5z�����hf����` ������I�%W��+  ��o ����5������ ��3k��w�����5���}�A+q���� @��� ��ŀ`"d,�p��Kȗ[]��1>/!X3�׫��q���/�����' ���� �R�\w'�D�zɰ2]
C�� rA�5��1F/X}�ʚ��a~�W�AIF-��� ������ a*�  'x�b�q���x���x��G��ᰤ��`	3��Z��*��0V����\&�_�{����sp{  n���}�����9��C7�c���Ӳ*�� <΀^�䋹���jֵ�*6�R�%�7@v��̒h��AX�E��6�/��A����;d ��J�kBݹ�Y�N_�]�� @�h "*���f��ݬ ����+�aJ] ;�B0 � by� �T@q�W`q��%7=,0�ؽ (�. z	Q
���l���n2�V�|fZ@fB��A[�U�E1./Q�a��ϫ� ���|%�  ��0\dZ�f��_�b  �q�(l��~�����Z � �1{�`�\���{�+vpEP3S�����2  �x/��kd���'�����|��@-���uE`P酡 ����s)p�*�9Ꙫب`rc0���D����dw}�1����ҳ8 �X��0G�20�Z��X��; 0�ڧ (f܁1 f�^ j��h\�s 8�_  48ڟ���(@&:Y�tf�2wy���wd����P����$]7]�;���\��e�^y� ������%�~����ׯ'��"8Z��d������xbG0�LN1&�� ���0�. rpy�.-� ��dQ��/�tC�D�����[��k_��g��y���0�3�3 �� ��4|�4��v��`���W#^�# ��ɼ@}���� x���c���p��N���������	�.����^]����l@D��Ґ=�/���_���������?c�~�%�^�� `��K��U �^���չ�g�ﭓb�vD煴r���5p~{�a�M�o�c��  �s<���!���^ǣ�0-�!�E���M�t���X	�cw��^ŋ�۱��Qֻ#Z���;��� ��߸��-�̷d!��^d2l�~��/��?�ز,��ſ�� �ZTk�@  t������ҹ��w���V�h  x�����<�����X��eP��!/|<���(K�D3���I�z�7�8�n���?��\�Y��$����!���qz�a����0CY�Wa�r������y`s.I�9���쿨�J��)$����1  @�@���D� ���
x��\�AR3���1s'��i��>~^�/)��V��,�`�/�A Ba�@�-�A0@G�7���v�h\�S�{��R6��%��n  :��� a�l�`�g. ��2;��%3h�p)�z�pa�z�
`�22ap�j&��Ee��H-e�؋�  cy=��[��U��,�]�������l�q�wVIZ4�P���E��Ȭ�h\!$ b��-`����P�����{�o�F��  ���M4T�"� � �,��{6��W �<n��+����w�ů�  qɿ��;`��ψ���s+�Z 2����0  Z�p��~ϊ^)W� a&���19����g 0��B�G�
���1 k�*�q� PD�C�>ɏ�+�o+g<�d��� � �P��jԺ"0��\���_�������+�7���	(�ٖϬ�;6g�u�h �~���6L���c� ��� 2c�j�h�0t^ �^��u�U��	�Iǆ��ȀW�_�9w!ڪ����
��j���3�/������]��,)L���^�P��w�i��??y�����ݓ"2es�`��E��!�j�  �:f`�BY!ɖ|��o�ي�ud��p!F�Ն����|�� ��7zz��V#-Z䓬|T �1��JFFf|^`�kV�$y[o�U�!Ϟ�� ��c 应� `���I*� d� �2�1{�a\��g�tO��o������=�}qܺ6�#��
 ����5@!�����~�������8�qa�c  j��-I�����t^��y]~<�]w�������` ���l5�P��H� +��-�C�Ep�`tץ���P���Ƞ^尃A @a� W:�<+�[L��XZ�(��ŅEYA  �K�u�ː^� �#�� �@ �+e7�5���d��<���r�D9�A; Ƙ�����&���뽌W�9�ɮ2�e_�p\h�A��}����y������~��`  \�����|��_����2  �*]�I�r]�n  T��7{%��s��D�j���sqy叛��p�P  @0G�G�"(�B�T
�$C��?���;�u���(2�.*�8��͙ڸ�����pM���cg^��7��, ������&�A  fP �F��/ ��3 (�%\G#�����>={��W@F+X �."z��o��  �����z+ɱ��O~����*29��n %���$i��/��gd�m\�ia~�~� p�~Dk8�R�¬ RgvΕ�'��*9/;�^.�xe�f׭;`�jE��L� a�$Q2?�? ����,����/��f��b�^DXb���bj$2ڸ��0�+~p��Bĥo��ｿ��b��%��� �� \���� ��_� p)����aa���!  �.���0���7@с q<���W] ��YW9�(�  w @   EY�82 @|� ��`@s�u�� � c�\l@}a�� �� �y	K��t��"W a�1qG:WG��2�DS�;�۟��` ��j@ M H7g�ً���M ��^M �tW���G2O�E��bp����۝B(j�0�����ѧ߇�?76! X���W�_�&��4�/Т�<}<���������/}u����`h���tu�=�^���8����7?���`00����� jT4X�X����V8���%S x�7@���.l�O~��[�8�0�`\0��
 ; P���4
��@]�@  .�\�� ���핏||�3�:� :�q{1a �&���]��˥�����%:,�u�4$s�t5T �.�E �<e|����/��ŁY�����^@pp�0.  w,CD� @�(��h�   �t������ؽ &��3p�+zp����d[7��� �"�m]
�h�P{̝�3
S�(䗟�H&��?)�0���K �&ζu;�ԯ#b��8�%�� `�+�͢e `��K��3�ވ��ߞ]r|���@�G��_�&��.�Y6I �����R�Z��YHi�r�\:�j \z���3_ٿ�%/��������f��?�D���j@�t��`�� ��0 8��2. �0B/	���WS@�n`��W����w0 �(�5���ùqw�f �pɲ�r��3��4�:�4H=�z&���$^���ըFe�`�b�`��� ]��/?���?�4r ��(��x �(�I� �E���������
36u�.0(���.�: �h/�����ǟy�t^�k��*�a������   � �s�%%u P°./�0f��w� {�{ �������y�t�E�񷀍�����ѽ�A�e<�%[��H=�ECs��e$l�g����G0�,52`` �b03��V����r;��6 ��+�Y����D� ���`  �z)�Y���G �.�L��{�BeM����,�|GB�K6s���a�^s̑�_L� �X[dR�`^�a�
 �5{�>  �;��M`������������  �sFuI�X���- ��U K��W Hy����X	i0���Up�0 0��~M�[3�����uc�yv���Z�K�f_)(� �k=��7S�%�%.�4��h�]�5���_�������U���W���_�������U���W���_�������U���W���_�������U����o�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Struct.png-f3fd6416ddfe2dc6994b7cf0588896ff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Struct.png"
dest_files=[ "res://.import/TX Struct.png-f3fd6416ddfe2dc6994b7cf0588896ff.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                  WEBPRIFF  WEBPVP8L  /��?��:�d%���((�'6>ݝ$E�$��w���Np���(�l'3�N�@��)�SN�"�G�C=v�{h��̤�z7��|m�h���W���	N�D�kX6��)���8III@r!H����j$% B� ���I@R ���W���eUuY�?X�Y��ٶ㶎� �n�2n�d;�"���#�t����.�@���?DI��6s�Wdgp|�,�V�@R4���`Ѫ(b��?"��@�ԸYPNLH�e�v�Fք�haq�z9秲�Ȏ��?A ��4��ܶ�$1Ջ�ש�'����o�X|�J���3�Gװ�	����s�o��q}s��1�n��#���Rk�YG�u�Ⱦ�#���{���ρ}76��N�xf{��l�H�$���^�hP�&�#d�杵��;���&��B����}I���%dʺ���ŮL�)�0�o�Xh���^;ǂ�n�>[�`���x�s��#��競���́��m��i]\��L�I_�1CO�+��6��J���x㆕!d۰����g�q?�	ٻ�ykv��@�q�	�«�>���ў`z����m¹G���=4�� ��G��9��li5#?,�� ℳ�:��}��B��N�c�LC�V]�Υ�ܮe��k"Dc��5	r���_�-��̍o��|�5`��_�	K���Uɭ�����p�ȷ���Ț�̏2��p{u�Qg	��o%����0���I����6c8=�|���['n��{9�������Q�m�BM|�r���_�2�=��o��ߴ葍��s��d���s>����96p�����Z;Ghn�ƃy�{�2�����l���wc�mrf�U� �S��������f��������or�����}3��sc�>Ν�ob���7��F�>y�t���'p�����YT7ߪ�����;��d]|"!F)i���@td�H	�����8��-��̴�$�-����n�}"��G�[ٷ~��oV J�G�Nc|' �о�:������@G�mDv�mi<�o�A�b�9H�F�pC�Q�ȵ�,)�6��� ��U�3RI����s��.x��;�k>�o`�[u�ٙb��R��m�Dڹɦ��M�2�U�#��-�7`d�ܧ{8�53,r��Ǝ�rt���W���6��mW��n�m�V��B�at߷糇QdHxt�G��/E�T3[�f��;��}:�. T��{����;������ ��+%����,A��Wz����H�{d��{+��[�ݛP�E�;�7�ox!�ބ�n0�~�
h�l�kM(��Zݷf�X�9�$� ��%Ձ�_�,v��}kd�w.�͙ŭ��J���T�oͰȍ����n��%��Z�e�y��$tþ尵�F+���x���fU7n</�&�j��E����Vi�-aǓަ�L�ԃ��u��m���.�>H��i>>��)2<�� e�5oU�MM�F6���u��{�h��Ч\�{���Ю�Ǔ}�\�����5�:�X1� �B]�\`�y���~�m�L�{Ш�d[�XR���^q[)Ⱥb4�};4�՜�,wH�b_,NT-�C��&�c*hڥ�h���G�ުw���O~����"�γv]:~����Xd�7�7�.w�{]��b�x{T$P���C�v���I��f�'0�a௵�;�悔���)��tr6��Z�i4}���l���>����f�ff��i?ʺ���T�C�l�f����v^Iq�&F$�W1bUdm:bH�s���L���+��I��Y�,bܯ�t�� �$�Ц��ǔB�=�A}آ1�m�31�-znF��NP�Q�YG�[�����ޕ���_��b�3g%r�˼}+������2?kXdn�ǳ���y��\7{9<��W�W}�f�v�s�����̕�ڞ���d^�ӵJ&3
t���[w^d^�#��������'3�h�O9�m>�z܆���t��]K�X�ro���|>k�H��G���ǣ#�ݰ��p����uK�?���(�jc���f�yP�S�Hme�ǫAU�_*U��]s�/���_$�ïHO��<Rr;�Y��!�S��!�t||��B�TG�s^Ř�T}c���m6W�ܟeQJ� ̛:3VOOSOOO�s��	��PT��Y"UQK�վ�vs"��(��ys����N)��	u���~.P�e���Ƿ~��[hn�<���W����!K�E��Aҩ����������'7Ql����Ҍ���Z8��������|�սs�Cp���m�Bg�#�؍������ܷ��܃�����Kk.�vMl��t��{��Y�1�f��ޜE��˰��.�d�s�1�:�}v�][una��!:,�o�JI���p�[" ���%oa�w�������֯*������7��^l�H\���ׯ*vC[�%����r��j�*�@�ٯ�n7/kqY$�0"�zݣ�!�CT�}��\���)�7�j�#��d���Ǚ9�<�!Dui�2��Y��r�&��<�u���}���4��u���P;�%����6�9�� �~�Rs���n?Ч�,'�H� ��y��g�5��l�"#��V����5�2�Au�K^'��l�B6RZ�t)��>�V���%�ħ���>�r����� ��D������z����񢤚�,�<�c�ؚ���f��k$-�	:�׃��U���r��v� d�٥��R�����҂�) āfB����-�8�~�oDZ#����",!��|�0��A��%e:l+��fb�jl[�[;����h�R���~���5F�m���ߋ\b���~�@��u�ZF��1z��9¼�1�y�����#j�?�k��nq�0�!���("�PHk�	�����G�w������%,"�sݾ���߶XǗ
v��;ʱ�9���Ax���4�2Ǐ����U���ѷ\փ��ņs���|М�Z8:#ޫ�/p_�������� |JܫP��K�����擤#EY�_��#p~���J�k$��D��G��伜-Hip��X�;73�
������m�����q�ri�#�K�qRJ�s�uo�������U�����V�m�t}����J�8�Ao���~�ٻ��48�s���qvZ �ʆG��^�2�²	 �)ɗ�:E(jH)d�b��^*	S
���IT����bN�8w`�M0��sQ�e�N!C�HZ�`0�S�, �~ h� �ڻ&Ɏ����y��B�FU�e�ao��0K�um���� V̷�EJި�nKY>�.V�K�o���,�Ў�d��%fS���,��g������N�u��b�E�_��h^W5�?_��"�:���3�n�
��5E�����qT��y�	SbD^GE>r���2'�Yz�60DsŋN��N�t���Q��[�����W�ך �=j_{v ��_���>�P����b& w.n&n��Z}��a���] O�n�"��sM���X���0S�nM��0�*G1qne$e%c��T�� ��dk3�<����TK;�Q��
b���~@ +���W�:�g���c��sq=/��U��.�<^�m��ׇ��/Ί��\[��:v���׹�:V�mv_���b�:2�'�7�Ds����P�͍&�=�sd�o�7K��p�|��~s��Kb}�N5�7ߨ4���6k�����n%�xIžt�ynsI������iY����<-kŞe�a3 %s�wZQ��MŔk��IV+h�4@����+�T�K���JI��Uȱ:���3�
��1M ��Ⱦ��lc�nw�&j^��S̵|d1e�C]m�0�y-�>Ęlp��j�8r�8�98| ʵLY��Kޞ~�I�b�/W��z�]��S@w��#]�:��knj�����D ���H;_��9��e�%�+��+�ZH�Z_�ۨ@�P��F7gbSs�ߋ�M����s��ZN�o��#�O?�\m��c�s�k�q_�s�n����>�Z��9OW���o;������ir 395�)W�ުԦ-��Oj�jx'���e�ʀ���l��q� �h��˰˪&�_#kWS$�h��0v��v,j��u�����QN�&&�7���\�筱7���MU�Y���
�N��nh�� 9ۖ�,Ρ(Ԉ}ؾ
aC���<��J���+�i����ZW'�3r�j��1'�]�)�F�ߺ��K]�:��3{y�:�����x�:�F�:�(�o��J�3���.Jժ���@�X�jYYH�T�hg�l��h%�qb
d3V�GX��m     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Tileset Grass.png-b26cd34d38b75059fd8df58ac4323142.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Tileset Grass.png"
dest_files=[ "res://.import/TX Tileset Grass.png-b26cd34d38b75059fd8df58ac4323142.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST               �  WEBPRIFF�  WEBPVP8L�  /��?�(hۆq���� i�Ƀ�")��,[���sQgR�dK����9����l�p|�+.�D&�,w1W��� I��o)���m�6��t��b��$InI��5��-$ �4�%I��B
HԻ����m[禘��s�e�#�ZY�p��Õ1ֈ�Hۢ�*~@>�x�l�m#�i@�<�*n�c�H���k?w�8�?I��6}LP���'dAd�l�n��师��l|6>K=�z�:�ڗŭ�����iq�������>/�'���	Y|.���>��9����g�<�zv�l*d�:��i�t)R��"��r8��8mM�$�˨��:XA�
�Q���y<˱�e*D�2
+�2U��0��8�:\�k�QԴ�������bJ��FY����?4���HE4���ߗ��"�����ՄƢAX�z���)K�=ٱE��i8��J{��A�P��F���4J�[M�4[pl��3���v�bس�O���"�4���B�v�<6�ŷ��jŷ�����+gX��Y:�z@��O%.��iv��=������������</��:�n萚�:(\�e�v�2-GdK\�j��x���6��o�{2-���ƾ��!��h�~���ڹɸ�[�7c�?��{ߞ�C|�i���ߟ���Q���ƹg[���K�V����S�YfÙq�=J�˥+�Wu�,� �N����sϴ�Ⴀb�6��l�x��r\:5E*�����E��i;;&��5N���f뽎���]�k:��w�/�^��l*�l�$q��1и?x�6l�l� ��tV�5�tޓ8�����˸/��NB�f��qk6k̰7�'1��2dq�N�oA������9��#^�'cdߗ6��eM�e*{2�9����(ڵ�;�J`�L�@�Mn��b��H�X�e�Wt�3��".RKg�|f�_
�.a�f�h5)R�G����!+R��15�~�c��36�:�j��N8i��XR(�ɛ"�p������CE<l%�&����!MS�����=qG�؃M:Ř�?�nҗ�;Ř����"fow(�ZG:�Ϲq�nL�{C|��^LG:��Mo6�#���L�Qך��!�L����T���������$�չF4����s��bA�gþ�#��tuqv>����W�!�\��zL� 2fK?����1��e&N�J]�[��ne�!4n��v"�1MSK'U1UƘ��b�|��E�5�`x���G��u��z��׍�v*%��iĈ���p�y�*�{�'O(c���ɘ^	�D���D!�77w�T�<Ɖ�����(�'��׳1\�'
y9}}�sO�dq e<��A�yIÍ�1����'M`��y�q�N��'M�N�|)�P2��4q8��:�8��G��L!gݝ�uӽ\����c���Ѻ�-���h��#�$�4�&�%�8v�n��#��GL�D�k9�L���Rh�ls7i�TI��m���=i�'g�h�rFv�Gv���5�3S%1��p�Gb��N]R�sO�^ �NA�1x��tĔ''����7��FLm��l52�F��Y
̸�T���TM��;zC�0����ba�#�z���>�Xw]�u�	k��/�l����?;�9;����������>?�����[��\g�CQ��bv_k s��"�,١o��b����t�\Ŕ�P�?׆P�b�>����*��1R�"	�4[�G��uu�-�����O�~&��"6���l}#In��=s'Se*Y��;p@{��������F�^ǜl-��R�#C�a�O�/�.cY;'C�d,��d*UR��p,����I�ϝ���3�rN�����9�U�P$y|�y��f���F2k�[y�l޲lج_d�l�MW���Xs��O�i6\�����J�`�u+��xs�$	���VMGr(�`�V�"m�K�HB0�\CP:w\�tH&q鬜;.I��2W:K'΅��l�i�ē�V�	�:��/k�8��NWs�a���v�q���u[ZT��)R���q\�=׸i��/���o�=�ޞ���E��gg�|��l���%.���+�k���}����tV����J\��.�%8�Y��lH���K\Xr��A	�{s�J��l5AZ�1�_�����u�֨�����ӗOO�$�{m��Ȗ�[c�<����R�-�ӊ~���q���kK��X����e|(rX\�5�z��ʨ$z����<�H69<�,��NM�쾪{]�uX�Ο=K7��g����O�s�.�+ϖ�UWِ��wo�{�[�p���m�a��.���OjQ^:/��y��F���	s�pX:�j*fwp�����K˗�޹x�K�=[����j�ޘV��w�_�_u�:/�;����Z�I�-Zj1�JV�[方���I-5���Z�JGLu�AKL��eo�[���qw�{]�V�L˷�����{S��e�ľ���F������"��1��1��o:sy�b�s�#�y�l��i�3oyO6�0��;�;�չ�r�mƮ�V�K�}�|����g���}�{u�7_�8Qo(��4��.'d}��'�����������.Ԭ��K�0�\=8�l�i5�_ޓ��+�)�h��C��G�n�\�_/-_�-���N��2��<2E�~�[�F_�u�|E�- t]n6�ֽ:�it�~�-�ES"J��(���"�U������\�E����P,�:(�:�0O�奼��b��3�:�zv=�zv+|NWp�>|�]���U���l��I�I�q��FqXuP��_��^�uf�y�d��r(��@�8���`��XW1U�e�0[K���9~!bٹ-�މ�:h���_�������}�ޘ�����jZM#�n:��<��5�@��|�]y�kַ���ۺ�ʠ����rި��tVN�i�Q��W�W��:,o5o5_x[�dx�}�	K �������u鬔-_c,��S��O��{�ee��~�`������&m�ݯ崘��q}�Y:�\��v�+����:#8��%a��ҹa��rAT�AM�,����L`��i�Hu�u�����N��<�,�B�$<�jr���÷�ߘo[��,>��\��H�'ۚۥHE��A��<*�]�s�U$gY���SM���<w�|�i~��-���:}ihິ|���4�
���u�<A��"�P'!�/��+,�s�+&��P$�<iQH��ݛ˧�e�ZP����h��t�pͱ(Ҍ=U[x�fT�u���̺��&-2;`�B��]:/��b�"]�yp��	�uP�l��4eQ�X;�w�V�x��t1���{���u���h�R�iW����2�̭�TMj����ВV:b�S���eo�[���qw�{]L˷'�HȻ7���,�ؗY�^��@]bI��U�5[��v��Ӥ�F�t0D�d��s�^��ɝ��չ\r�}����������'�?�}�����.��s�"J
P�C���S(]�v�0���Q;7� V,�/\m;ú��qu7�5���������|�G�Xx�����)J���Z���Z���[�[��t���ihv_k L����TD��[xK��(�}yQSe\�b����>2*Y�S��<ȸGx.=E(�2�3��l��Q1e��k���{ނ��� 5n���ᾫ�=�8���}�Q����G�&W��_9[�~l�c��d�d��LzK���H��	D���0�o��lF��s�YM�3�1�	���Q�q�o%#�s@��O˟c�����N6s�G��(�9�zÊ�$��o!�ց�N�ˉ�U�U_f���S�S��ne�g�MQH!�zoǔ�3�j�!�}�l�b�f{����t[n��!N���2)���0k�|U�lXnp׈��ٚ�Fh�I#T���&ﴶ�]X,l5Ŀ�c'��9#泽֗w[�7g�>?;V*��֞�5f��qM|)dL��6�[�c���˽�T1u�� �t�to1UL�1I�#F�Xs~���O6�-����<*�G���i�}�Դ1Դ�f��aiG��������B
Ѱ���Sh�r�s��y
U8�y��Q$���S�cu1r�S=a ǡ,y��B#�j�o���JK-+Y�cn�[�V��u�J4t������@�����~�ߌ��b�~3��õ�gqK����wZ���>.��������@���1���}̿r~������,��|�4tv>������o�o�|�b�����>���£��������ř��b*@]�gTl�rF���Ξ��)Q�SL�D��i�kqk7�yb�;-�sq�_]�����\�?!���������>�_=��%:7�M�@�5qӽӽ�7QD6S��N��%�H406ݛ��nҎ3ׇ��m�{�QӇfk��0ɰ�/���;�O��7$@���L�W����A!�R/{�x瀳�YӸ�W���{��%�gO������˺I�j�	�v�6j�t/H�`֐<��c�b�(�Q�CC뎴�D7c��]����}�"il�?�sH�]���^@��y�;Cםi[��Mx���H��;�1mԄ�L>D�d�B
�L�c��!���"��Џ�."g��X6�Pv 
)���p�!_
9��yC�N�<�B֢M��M�1�{k�f��c�BJ���i�����\������ύ��Ў�������/�n���Pn�\9�|:nv_��
�&�3��{o"=м�6��ph��6�]L�G�a��<�]�����+���z���PCfkI[��4�w�r{
����~���w�뮚��@�A�� &|����>��ql2E+>�����s��;�:}M�����_z����	[������M�G8έ�I�5AŎ��_w���d�u���h�4��1�B�@̌>َݙ��C!�bP(Ҿ���t��I��$x��/ ;���LPȭ�p0�G'(��	�5��:l8⠟��Pć$�Iӈ)-Zj1�JV�[方���I-5���Z�JGLu`�#��s�vL���9��������"n�C�؊�:Si��Q�&�&
L1���m       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Tileset Stone Ground.png-6ca265edcb4346e8e4b8ff7d51da19c5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Tileset Stone Ground.png"
dest_files=[ "res://.import/TX Tileset Stone Ground.png-6ca265edcb4346e8e4b8ff7d51da19c5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST               b+  WEBPRIFFV+  WEBPVP8LJ+  /���(hۆI���.��� z������+�bԶ�Qis�tzg$� ���(y�@X��]�r����`d�	'뫾���hm[�V������e��,���C�6n��G�!�@�GA�6R8�?�{,A�$I�"L�˪D{��߶r��wg^[^3.D{i �똆@RA�M�u���c�}��U���Y�g����m[Uj�#8� ��E|!Yօq$�q�O� ��_��h۶�6k�-V2�p|���'_��~������w�\kUe�*{W�]�v��;����ځխZ߫r�*{U��ʭBX��4$�~��Tn/&��\2{ǜ�m��Rg���<brq'r���)�7sri���[%u��� �����+;��N�0�܌B��",u�p�һ��R�[eo�ڪ�m�v�������V��Rn����})���v_'b���/�<���w��6�=�.����g{��5��GZ��R�:c���<pq'rUZcd���ߛ�\�a7��a k�e�W.��Dt-r���dxz:�~��/U�|ذo]��G��[a���?���͕����lzYke"�7�K�H��z�i���g��{m����t`,2�����}��� �y_�n*{V�"G��r�0�� �]�v�`vm�:78;���ȏ&r53Tk	B�Q��Q��@�v߅�V�H3=�S�;����?����L�B��u�P�,��2�V̮��~4���3Q���㴟:�RgeY꜍L�毠���!2H	�#L�B��@]��#=�� Ķ[/�k�`���߻�����qy5���v�МF;K'I`�
��$�1!&�H(�Y@�)HBHT���y $�Q�	34
M8C
1��y���$b$	���	Z4'�=�n������u��1���3�)ᔰ$,	�]��>�g�S��r���rYAF �LIk�@n�\�H|"k��e3�
���������	z��x��w����C�o*�\���E�^��W{�r��@3�v}]�?E�f�@��I8���C`�AL$�b�ӚFs���gP���1�;��8[X?�x
2O	KP�#���J��@@.H6�% T�9�׬�Ё���'�c�f���$�M��!��@�#7�d��`��	�@X.���G�y�,�2.��H���K #d�����c)\�x�\���OP3� )+e��X����TZ3��r���@�y�q�bj�$U�;����=�Sc���O�����& }?�����$>^BT

6�MA(�5��8��t�A�Av������2��Kb�ʈ����s�}�Č��2bF��-
	��,7J�d,X�(�l���\G"#���Hl��8�A�A����;�f�����s}��|���2�D�SD66�s���",�O0j)��������`A��.@�ع�5~~$�~������[���f��l��#�{����ECQ��S#Z?w��ä�V���c���)�pRT�mB2��H�Ht�N
=�̳�$�wCTJeoC!]ؘ���1a-@��T�&�����^P�X|��·/?��s��O�~�S�ӟ���30f��HX	��;5LX�
����	�)1��%s�d����||�k�H�(��9�̘Ŭ�4�`��6c�n+�j��m);
-�=x*O���s��f�90����"0b��=g�Yȶ%�"��#5b�mE, �`[�00�R�����x/י�0��:u��̐:�X3֜9g�YV�9�ݖv�8��\�=���v�	0���\W��A'�9u��n����+��xZZ�|�F��;6^Q~�����{�n����Z����{���������]��2d���� /��U�K?`�p�mOZi M�Ju{�XKu�
W�I{
��%�����^�^��Vi�:
���h<i��)��ށ`�/"|��n͑v����jO�\��^|��٭9GIu�BO� ���W2�Ƿ�`jx����BL�W`��O^�x!�^g�6P����GN	|�P�����YڗA��wt�z�4q�:��[ۛ��6r �BP�E9��D��~�3�}���};���Q
m��<4q�:M�a�����;���Q�E�b�A�E�b�<�:���ο����N���Z}��V�[�׮���])����{�Dk}����ڂ�-�7���H������9����CR����Qy�J=�L?@�,w��w��v2����8^gzD��:�z��K�$ af ��T�Z�Q�����һ�V{0���e�֮Z��ڝ{u�F���V��U�U����W�VII��j<���2��rU����h��3�9io�9����S(��Nz�����4>ȵ2�Sy*_䋶s�Yy�ȑ�Q��QxV��ġ�۬��!^�Gq¸:l�uZ����?2�����ՙȵ|$�/�Z�C�[��d2����ڪ�m�v�������V��Rn����})�"�\�و��7�7x`p,6 �v_�@t��r���	�	ʭ�H|�9���{�	�0���(	3�fH3�[�}8�wu�0���C	��GR?⯜A�q ��X���0�f!{E{SK�Ǣ��W{�����S���ٙ��$�zF��r=[ש�[=��y�����9{SӤ�5� ���N_x�^w�L���׷2��&w��F 
DC���H4��9�:�"D ����%���K vS��ם�&�u]����u��j|í3잡9�v�N��$0#B	I�bBL$404C
1��y���$b$	���	Z4'�=�n�����03�~GW_���g(�P�Ѝ�r����T��_x��\���ϟ�����ќ�9��f)��w������?��g$3�Qq<��Rh6/��5�K1ijN\���Cwd�d�~�~T�X��2&r�`���_��й<�k���@N�)��#?#�G�g2��Dj���\:x�i�ּ5��D.����כ���n^x������eF2#��f��d,vDAm�l���]-����<*��U��f����R�;�wu<�}�����,[�1ww�?I�{��pp���Ǣ�$�Wŷ�m��;�;��d�B����d�|P{�t�d�=���a �+�k�R9���1�1�>��}��Q�����~�~l?@m7e7egN��������޺�K��<�2Sao��c��\w�Sї�#i��Ό4��2@�̑�1�C �ݔ�Z�D"e�y^8"���3]�=OOO�1�M����|H$R��������1�<�O��a �I�D.��w_\���w^*Gѻ�4r܁az2��{%f.�?��'W�>��є_��?~W����6Ҷ��̣k�!P�ӁR�L_���]�ƙG�D�T$Gb�k�P�X�E3�}
^w*o=�ם��~��b����}߁�ם�ʡ�y��Xd$6���2{װW��;P���;�G{OB�Pt:��k�k� ��!�<�p'�{7���\S����һ���Sn�!��َ<��#ϑ���d tƜ1��3&N�]��h����L�Dm�VR|'��V�B�Uʡ�_ �w2ŽZCaT`a��#0�Ze�V)��nƞc/	V7$F����w�Qݫ-�#��x���Vى��֋#���z�>�92�̑x��Nae��^�Z��[�-��܊�b��"ڷ:<������^U�f?�5 ��e@�/u�V��Ioø���a�(c��f r�*��
V�\9���e a�W7)~S���20�*��Vn-��|4nm,٬�e���i�ֲ)��G��j����u����E��5�k�\�� gԉ؏b?��,ۏbԉ\���b�c�c���d�����ޤ��i�6a�����<l6$�ǯ_�j�|�՞�h��'�WdoO��p����_xxm��W�+�}� 2��i؀v�މ��*m�� �9P�Ch�%����%����rYAF ��|��u�fI!)$�Q5Q�!1d����D�	�)l"���ۏb`6�Z��A�����W�A�*}u�D��8�tn�J�>��Q2��w��TF  ����溥�T)UJ �1-�8�`O`�Dp�"{�Q��^FK(0sJKi�Ӫ���W�+��[7x����! )|?� ��-�����1(�D��Ds����Bp�b{�Q��.��$��SZBK!)���T෣���n=[
��y�=dG���(����uˋӨ�YD���^ѽ��ߢE4jdSbZI �o����l<��줧ҥuUD���*b3��1(E���2��� %����$\��ެ��"�BBZhQbHKTbXL�i1,�%0jBKh��B��.$���]�ɦ�.<<)�CbHL��\���Q��B�Y4\ov0��������{_�
^�E����ݛ
���BB��"XD� ,�����HBKh�߀1D&<@��f�MX� &��Ɛ�G
�`m!%� B!|o�����`��T��h�RA����
E(n�F���!-���^"<��LX�&)�B�f��(��B#4B	̨�I`�4�<��h�^ѽ�瞁�{z�mҡ"
1)!��#ׄ��r��`�>DHca�LČ�����J@zm�����h�����p>���ӣh
,&���,0#�C�ɣp��d���ۊA����32���6J`�R�ҡ�zT���ڔ�Iۤm֡���`@���S��4�rD 4bE ?RԈe�%9z,B6��� B!!��YǤcҡ�M����x���͊�L`1J�ҡu�J@��s/�ݖFI���}FJ`�Z@�t(. �W5�Y��p`�&�/���z"��:��Ci��M�&mR�t`r`B�6�����7�S}��S/B?����z!�BOQT/C*���,�*����7�a|GW����F�F&j#��B���)�^�^hyo�2���v�������^g�4v��)c���[���|4��,�o�c��C���Q��^Že��{� �#�, P/��7O[�^��F���Е544�1-iO��\�Nޅ���5��{��zS�^=�D�J�(�(�(ı��^��nh��ʩ�!�k��yj�@� ��m�񀠏a�#����棗D@%��{�'���[^F#S����%�^���	�Z��nmS�� M_2�棛LB��{��ߛ�"pRYE�xv2�G��NvN�yh Z�'pJ2��4q,W{��A�*M�8��~��{O���bt1z
L�í,��4�4�4
)�?D��O�S�N�F��P�2LI�d���A�O{��Qѫ��Lq|o��'�����q�Ҧ�x��	hX9pQܗ�b����Dމ:A�>�0�`i7��v{���+�K8�����,�I�����+�si��)׃#�%{�L�םq'��3��#h��P�Z���ˣv{�n4�^��q����O��$F�+xN�������y��s��o�G����l??@�����V��y+�n�o�� �(nKq_6/��@���Z�ྤU��JN���|D��?��U�V-���xzN<�<*z�{[魸-�ⶕ�RܖR�J�Vڶ�u;[�R]Xq�7����0�����7���E�����
�G��3puT�z&m�W����G(�T�0���M����^3�]�G�Wg�_��f'?x�S�����+0��&oo�9k���q���AU�?2s)�M�]��w�G �jO�^w@�����qu�|�I�z��SG�:ҳ8�:����>��#�d��q�lm���?2�՞a)�
,���:sSQ���G3_��.כM
��đtR�HD�J�<2��#B��G��{0u�^��ڬju�]�eP��ڗ���e�'pu��Q�?�Г��^
�zU��(W��՞���y@�m���RgK�)��ŝȭ�:,�z�p?p�D�����/��\ӑ�DS�F��ep
ڄgq(�vqFM=�E=C��Q�80x�����ֹ�sꇶ��Tk�Z����7>��Ƿ��Z_�;�S�Ou��3gg������3��l]�Ro�?@����Kv��MM������\w�˃�-�붚֗m"ڝ�CW�,��f�`��Y��l��^����د�eZ�2(���T����HÌ�%��	����僤A��H�A��W�s��xF8�`����b���������z��"0%�����HBK!�C\�k�m&�5�j}����*��~>"�(�؀�H	�2*о����q�9(g��{um��������Ѝ�r����T��C��T�K������|�._}{�E��I�3�)�d-	�B!0#	i!-�D�����e�3;Y�x~]�_��}]���*[[����������ʩ#QW�e��T�Ry�J]*u9=�鑁f������GTP��9Q��\X:K��<�'�O��a?�A:�A�O�,���Rg��߫�A���7xk xd�-~ �A�?8�3����q��WB�����_��g)��������fa&��8�p� <�p��t��lF������7kxc��-�c*�b#7�h��� |,c� 78�#�WW���7{xb����,[�A�N�N��BD~o�$̏_�,$�W��CMo���6�駦���g2L���$�$�k��n~�<�l� uGAo6|ۅ�S�����O��{�~������vSvSv�[�X��_�c�cq{So]؋%xup�������x�^8�$�t�{}$�H��@k�^�9.-����s\�9�]����!�SNo���p��ĥ�[vX����@XK�"�npk{,ㅐ �q�\��	k��fͷ]ھ4M����6�з�2t�u���	�AA���WLo�ڲ�Yswe�yi��v��'A`m�p����D�ڠ7��6|f�ɞ&
wlӄb���^qk#6��e ���4����W@a�����v��54r'��z�6B���6���"�\
y,�P����%Q�]'�M?����s[�M?7�ܔ�3W��є_��0�;����k�f��0�}n�j�L4tc�a��H�cߊ8 Jz�	�XFNo���!_�F��5DQ޾\�^�����R����"'Am�;ׇ��ht{���bʐ8"�-�`��)����[�����;#�F_�^��_"��*z+�Vd,Fu�{U��[z�2X ���v
Θj��3&� �Ѣ>�@�� ��(ϣ��?��3�3s�2gL���Ѣ���UYo6�-��y�xi��L���ۿG��f�1�5�74����k�q�?�YpI�USCy����Nv��R�D�܊i���ݎa@�ͣ~�(z�^�1�u�u�u�(��\����a �I����H���Qzݎ��������!����u4�R��N9����ĮbW��i�6��\q:�|��Ӹm�ηPr,7�G322��̟F�`v��_��4+�@ʇ��>�8�Dn�<r{��v7z��%����%����rYAF �\�r�!�s_��8WW(��^��ݍ.��r��䰳�O.����S�{� �\)(��^��ݐ� $ )|?� 1(�ly� /�*0ϫ0���L2�~�@�'��LA�r�)�8W�P?/�nw#�	(���rSP�鹰��K�#U��<B�k2SSY��_w�����L��C�P�Ŭ�6;�	Kp2���_7�]�3ݎ�� ��P��\����c�yuGP 3���,0a)Σ�V�JJ��AB����d�"P{)��t`�R�1h��rcV����O�$���Υ��.ۋ�nw�@��X���DF,���<D���ȕ�#��ṿ)���\!(ۋ�nw#��,�v[sJ���� �)b}S�y8U;��?�]�3�n���n_��H:z�V7�'mu��yЎխP�yZ�$�s�s��پ|�����!�ɓ�*��s���a{1��n��zҺ��v�������\��a{1����-O`t.E���-�rE�ͥ�r�EO`t.�x����㚟�v�@f�ﺃ��s����T_w���}�ݖ�ҽ������fu�]wpR�����Kp� \.	W�g�����W�_[�����+�G����+�%�pA��y�ŏ��	t�������� �F�F�Z�;�Ի���0��\������e�kז_X~a���s��,��[R�X���ymym��r���m��<����B��ME }3���?��nL��'g/k�� 5L��{yڞv̂�.xқj����\�OV��䤬�U�Eؘ�Y����Maʺc��Y)H����r���VsX�ُ�����L��ۺKS��d��w�p��m�5����wn*u-@��8��gu.XԢ�;s�)o*����&R�Z��Ӑ��Sͩ�T�C�i�[R�%�#�+o>xo~s_7e?>'�cҍ1���;�N��ɋ"���^�Z=�zF����Tꭞ� �K���w����Bw��^���+�K���rlݎ��غ[�����5��^�p��5[[�y�����s�w<�e�S�^��� @´�'!�V7`R��j��m��]w���R���%�S3	�̈ڦ�r�:RXFu7���e�r8����k��{�(g/����3�n��[TV��au�j:���*o������9�&r*zם�vC7Zfģ�QB7X�\AK��5�)GJ'B��f�'g/�k� ��fo��Fe�D�7=� bF�`ݎ��gk-��h-��\B�a�׎T�[i�����T����n�56�go����mΙs��V̂������ғ+����o�<�k:�Y6ۚ9R�n@w����n�sƜ�{\&àє�}�1|S�׌A��y
^��~Axi{�kk��%���+�%a�wX����c��,��z����뗡?�aֿ�����Y��xkI}C�[�B��!t��{Vۢ?�a�n�C�б@277f�ʝ�0
���Ev͆]�����I�������������޺�hD��5��h样��ק�u��@y��buӲ5���Z��ݍ$���@����^��<�2�u�ܽx�PW�	儢�6������K��]��n�Ѝ����߃��"sw��K�rr�� $�Oؘhm��tl7[sG��P⎍@U���	Ԟ���w��@U������t�w�Pxi�@�,��}<e��T!�sD�.�`�6dr��F��Xt!�;G����nq�\xܱ� w��)��������@�gJC7��T��u�����򰽘�v7�^�V��+�X=�\;_3��f����L�[$ǲ�<���]���.�l/����\�m��~^��k{y͗�^*�_��2�#Ꮔ�A�`���<��$7��f����L��ѡgL�A�S��QZ�K�g���<t(X��ƻ��򰽘�ve:�.����a�5WwT�#�#ϣG�Ӎ���[������r�8�G�y0L6�<l/f��2<�L��܎����~��5\���9Sn�1�c�\���ε��C�p�1��2�y��/u�V�7�R��Ų�c�\���N9J$r)E�\��p�h�M)��rj���hF�OF���ӈ������\���3���S.	��.	�l��
2� `F��su���3��҅3P�v���' �+��1g.7&# 	H@
ߏ'@0�T�{.g&#@�f����OJY)���\	(�9s�+)H@���m���*����0��*	Ay�!ւ� �)��ϕ(�1g.w%����Y{mv���d�s���3��0a-@��T��A��3���:M�LX��l�����\��:�#ҁ1KaƠ�VʍY1��e�ǜ��F 4bE`Ģ���"T�|�
�ǜ�ܕ�����m�Y*�Xvy̙˭����<(E�\N��huS�I[�T�s�����F!��ܕZ�@OZ�Rݮ�UxҞ6�S�s�N�7�#�*��͡[�6 ��l�\nO�\4�u�N�\4�u���\�S+�_|��}\|��i�D0��^wе�c��ϥ~�������r=h
���r=h
����<O�;6�7���6r4r���9o��������\���� �6��8�~����s�����=���'f.w�f �rA?���)�	�zBzqA�z�(wq݅]�!�ɛ��ͥߝAg�C� 2�l<^p�a�@E~.>�M��&� �:C@���v#���?j�*����'���4�q@s}����������>���c����i���9�hn;�#dr9:���^�Z=�zF����Z�~�ߵ~��ϩ�[�� ����Kmo|6�n�n{����^�O��ߢQ+����n{�s��T�����Gk�.�7��u*�V��d-��dg��ԝ9;s�nT.����	�����Q���p��kϸ�k�3ׅ���fD.��M-v��r��Nm���]�O�����YvyPsuS�n�^�B�\NN����B�e����,�fk�gq�k3�~�f!v#r�;4sN�������F��2t�7���"��u4[��I�|.�F�#�n�ڽ�2�~��vM�]�����I�������������޺u����w�}����[�p}ݔБh��F���w�Wꥮ�{��V����b�^(b.��-�+.w%�	�$��B�Hf,�=]�d�P�\�!�2s��u�n��V�v�.2}7z�S����'s���.��hח;��hn�����im/w� 4����F�[O#������=��-t�Y>���������a}8:+���4tc�L%��e�Gn���y�+�e�L+��ڕi��.�]s�rk��h��F�4׿��Fxm�4H~m��Ų�c�\�J�
�1��gL��.�]s���V74V7�h�˩�<�n�˲�c�\�1Z0���or��.�g�?�Y�������,�g�?�Y�������,�g�?��OS>��  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Tileset Wall.png-526daeb56df9976b66fdc83c7f17511d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/TX Tileset Wall.png"
dest_files=[ "res://.import/TX Tileset Wall.png-526daeb56df9976b66fdc83c7f17511d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�             $�  WEBPRIFF�  WEBPVP8L�  /��E �ZAD�Ӏ7��UۖZ��Z��s��G�q�p- D��'7��@���=$7� �$�!�CR�.Uh�9g�d�1F��ڋ�ƚs�:�'o"bB��� �3���;5�C�Ù�����fN���zt���S�-c&�wj|���cC	���,y
�NMY�����;E��Qz���S䝠�[M�w�Z�`{X�8��C;Z�MӜH��h�G#�-����MTZ�;S	Ճ��j�5�=o�c Ai��5��@��diw��Zf�����T7�;S����j�QP�v�ҝU;�Q`Ɲ�2:�ܹ�~J��������2�툒U<[oQ_�L��� r�ѝ�K �	䊣'�dB��E�Xc�����%�]�8�[�;+AOg�ޞ7���CKxA��,�vgٺP�x�l�^��DNG���t'�`��p4/Q��`��Ow�����~gS���-��_�X�̟7��0��J1�&��;��ױ=xR���ʾ�E`��Bo���i���h�Y"8Eɉ���Ą;�u3`
w���cIrg&/�bN�7�P�}����w���'��f�3����m,rs���]򲽌�c�R����j
��v�Q|�w���:^�M���];�w&{�aw6?o<<w��m����Z7zgNC{�㝩��<+��4�p���S�O���rk5�h�.����v����w�Ǉ��h�;k;;i�����s_����N�B/(`���^�����׿���Iw���4�_]/�����c��D?�s�r�؄�7���?�[zjwF!��`p�3)�����I�w�	�?���o�P�>�W}��kj��_�,��@hCmb��I��F�/I�+9"j*�`� (�! �7���T z�Y�ߣ7}�`I��(�
BC��+��+-V���X��P���w�w��
;<zb%g���|\��R���er��+�l��2���S��JdH��ECE0����/3�D�C6��X5ĺ��0G`�h�4p�n.�T��
PrT�a�8pb���D�Pl��	��Ǻ�r6i���M�ܤ�@.�@� K=�+BET���F}5ED�a�jAc#
M��5 'k�$����;�Y�^�(�ɌwXp�yX���{�,�g0��9�
�o"����"Y� �͑�� R��}T�bi:ȅԙ�����=�":Nl�`D�l���+�N����&:�����A�"`��7�"m�
`����8F*XCi��	�N(A}Nht4������2'*��K(�Àa���lk��0ԣ���'�6�F�TDN�b���W�jJ_� HD�M�" ����i_A��NzŻ}d�#@�܅�c=mL���
q#6c���VV���bhM��O����3�A:Ԏ>�`�� 0u�bM��8�T)���w��9���Ik���AI>�M���6�_�A�h�Lh�_�'.��PC~[7	�;��2������&]m|�Ip���0��BL�DX'�{_a$Ѫ�@ĭa�
5����D.;�S� *�Z����C���:̊�h���
+�Ё(�D$CE��U�nV��9�j�DA��V�>�&G�-c�i���}(����i�h���]f� 
���wn�/]Z��B��h6%iW����P4y��uK�P�Z�KsW�M|H�����g�*=��C�m@Ӟ���X�AS0A���J�v�+f�I��l�:	�9��Aܤ�j��z���Wg]�<|b1��<\�h-��8"��s�MWIW���3�N��T$�Y2��,9�r⼩��0g�;��U��[���������f}�_���Ψ�3�Ftm��գ�̝R{ӿ��"���O�4ez�34 ��_s��� ��y�.��O1��wm{�5�F�����1�J����b]���C}o8��e�t{ ��봿78b[���'�:����*�_����k��2Ӯ��?-'_V8V�s��1��W�.On��$�{�:�K%�a��Ͳ}����(�wz�^��g[��D��v�|k��uRڂn!S��a��bx��P��:+kZw��qA����cP�AbC%�|E�������4��oJ�`j+�݈��gmv���V�D#L�}�Y7_�aQS��F�(Ɣ���kb]��SvoE���侮��R� � Rbu���1��hE�w�DW=k��J�{<�0�����(oY3�j�0��f��pvBkJ���<R�a�H�N�0��	* ���'�ܡ`(���]wŔ9�bNbD+!'�T��I�s`�a��5���*:X(��ES�;+'��tT!�I�c-2���ف�~A�~
�v��b�wb�T�U�6�5��\�2;̐�;�Ř��z�{�%RSpG��U���)�J(b�l����� �u�K�%.�����h��a���LS�k9!vig��)U�
6�G��V:�ޅY�-����c��n�~���/�]������`��G*5�b��-��-��i�\�U�<1��;�8v�t�-�`�G���q����i�����|�O�e�n�o��0?!Wq��n�6vV��F��0��eW�#��ڤ�o�i�h���r Nk~H��o���^[�������9�aA�ꯈ��v��Bt����o�7�������pz����7_GAf[�����z��u��?�^���|�'~�9 ��o����}ן�'�s���h����ϲ�0�?�{/�vg���|��$���_�-������/�C���y��sK%|���O��~y�����֖~��%��گ�L���l�����?��cME��]�}'�s���Q)@����a��u6��T%6��kxj�jޗ��-�oP�8��0��@�:㵛	c�Zk��y����Z�cXv��`I�<r��-���GO�3�uSD�L�5����
2��[4*��P��-���t\Z_A6��a>��	�P�Y���w��0 K�8S�;dѻ��V�<:}x���R�a�[l�vX�:|�M��,\��Hj��͡%_�rI��P�`i���pþw�}�۫�8̝V�acG��~����OO���y���|�.S�c��	�S��E\�R�:{e+����f�ӫ��Z�;1�A�HY���?}9�.s��s�s���vyW�v�ϳ����g?��+b�ֳ髖��ns2s8���c�r>��o��fa�_����f��~���0����~nL^y�V�{�?����N���X�+�U�trobw�_?y�e��@ZC�?��K>�o�x��X"���xf�_ҳ
�g��lz�C�f���NL��OV�8wf�Xc�������髬���頹�����M���ʣ��g�g�n�x��Su}d�����K}9ԙ�0����Z�� �1ڋ�s=L��m ��O~�<5 ͌��+-,?U����M��]�����o�@������<K=�N~��{٣��P~r4�K>y��+����4N�K��q<l�O�8wr����+;I�:�wy�+��ӳ�R��3��BzQ��O�*�{�ǩ��(��͞�l
J�4a;Ȼˑ�rh%V۽����bMr�G�}�m�zN�փ��15��
�œ+��c�pW b�������k�ex�p잍!v��D`�8wݵZn��^�c3�<�<h�Iɉ�eM�������J���ˍjK�t�1���&��$�@�`��-����GXAD�#��^�A����{C}{�����@��� ce����`L��<L��h�I�t��!5����؏��@7�m��X@Ն=�Z��h�fW;�J��
g���L�;�{��������S|�n�A\{&���?R���ϡ�1����]J����M:%#}��||_��( <.�7�ݪK8����k>Z �W���WU6���*�wzP�-.��s�~��@�(Ԧ���5U����*�kr���ξ�����feݨQ��o"�ѷ�O{��^�t^	��^q��bH%��dn-07��8y�^c��u8������7e�{����_!��o4�/�?��|�_�i���g��f����m����D�/�Ϳ{�p�z��$8)d'Ǻ�Ez��P���� ���m�+#VT�:�7��6n�7en�A4��6�����BX���ƙt�����(mf?ߵa��o�[�����Y�g_tAiבm�_�/��u2����c����S��E�x���?�VS��*!t9�!-��$C�9�#�i�qBE����V�b�6p���<����t��
 �
�%b:���������Z��~���䏙�SDNJAR���l|�fB��V��s�&�pi�qT2���^�2�=�^�l֡��I�����s�SI�Y������;s>��dTE�H3D�"�F�Y*0{$��N(귺C;�hgӋ�����ɖh8zݘ��SI�S�m	����W��F)�O�9=<-�k3^m㈃���in�<�5m��� ����V(R��](p�߭掣#�o��{����I;���$������3Ocű�]!��w3�aV2�^��A���ö~=:6{�Z�����~����U����?��v7�7�c�4Oi�-!8�����T���O�]����d8XT��\C~z�j�_P������Ċ���R�n���������z�ܢY�ME��trr	x�6(-�?.��xy��y&��@�j���Z�T����i���K؇�Gq�1�c7={����w����E�R9�x���v�m���s�,���\�ߟ��yp��} ~J�Fܟ8���b�5���$=�-�:���kGs=�RCs���e�2a�W��-�����6��p��~G��J��uitR�֝P���H�Z�ӑ|v��fcѹ�w�rǓV����aO������_�_��]fXܝXe��Ò�ѽ괵��V�0P-�oE�Չ�v���o�u?�	_�x�4�����d���f&
����t�Q��L��ݒh���u3��5����)Z[���'f�[鯒(��>�Ep����r��O
��O�?v)t�I�'0^�*���wx__s?�}�2��Վ�j�<��}q��'z������TBCEe�J��ۖ���������5��6G�'#R�nwҮ�&�Wޯq)1�����Ϟ���������9�p��@�0���_�9r�+���n ��D@hD�`���$��q-�㏫�'[������D�B�<�A 9��%���1z�e' ��w�렏�����S��Ev}*+,M�ʏ�5��) ��Rl�lp�,���$YC��j�����i�"w���M;�gJ0D-c%�K�JT��0��s�Nnт�?{F{4�M�_��t4"h�0�9 1�D� ��"�X� ��h2ν�agw����FM�� ���,r��Y^2m��}MZ�q�����1�&ѹujޜ����5n$��x��Y��ș�A1���q(�6T7ܬ.02���iN�{��~��ɥ`�[2ק��t�y�v&6��E6fx?��@E� ����%, �C�R��܇�8з�(�4��J�����rh�������j�D�O�vWK�&�#��ëP�A����n��Z\�� ��|_� �P���LkB�K�n����9PW�X���� ��@P�& h��L/7�Z�vn�C�P��.!6_$�@��81�E�o�`�u�7)ˋ�	�^nrh+A��2?�L�j�/�X�s(�9���J9gKE��#�r�ؼ�Ms����B) ����3�x��@�򢥈��� ��,���5dl����F���d��=���0�	& k'��[����b��Ŧ?���n���/D�M�x��ǫ�#̱�l+�e������r5��,T-����Hꇾ(#�_�s4v��2T�&��t�~[)�Ɔ7��t�.93x����Ӆ�k��/�a�[�-?[a�V�$
�I0��~/ܒ��?�d��/,��qe ��&��6[o?������֑�7��?2����gק�]d:�ZMI��Ɲ�U�_���C����k;���S�G�cϙ��w�_�"?H�q
Xҗ=��c�t?�H�놨��n۫�8��]Z����\��/�M�E�~��W��̃y+&�.ZK��� 6�5�(` �[��1�����O��A�C{x�ena� H͗��M"Ksl�BP����2ǐe�Y��5���M�Mc��"R�Ȍ�H��9�`�A�m���S�BR�ϔ|,�{���hL��0�Dj�hg�Ä�:�#�T$n#�K8oK��Ulq��j����>��u5����CNy���[w<E� ���-��Q�X����J,YŚ<B��5r��	�B��F4��3���L�ꒇ�뾹PS
4�j��{� 	�{D��np��WB�[ߖN�*q��Zh��.��.����JU7�#7
!�-k17���j�L�[�MmLM[*��Ӓ��bP�B��8� �s���ó�~)�u�Ƌ�E�~������[���ۍX"`g������^�^sp�{�qK
���} ��/�\yE���r�tt�a�}qѡrV��ll_��8�ra�k�]D�1�bzJ�����}YKo`;x�H�!i�?���pw�,]�.3�S}���>-�n4^��kWW�N�nl
 ���ݚ��F�h߅]�]K
(��M? ��:;�h�BV�6�ĝ)�,!kg��ɗ�_l�J<��$e���=��Q�v�Q���*�um��]9�Ds�;��^s}��X��(V	dA�=ƚA<�/�X� �*9+�q���eQQ0�;�� �D&�b� ���TQ@~��CV����Cl�ZhM$-��b�U�"V�B+N�D0��T� *
�Ě�Tt �2@. �4B�e�X���&���=Vrb��'�
1V �BeChl�A��\0#8 T 0�
%T5l�+�Xw�|��4
�AhpTxhP�KW���94(` ` ( �n䡙��3
8`8� �`�(�h�� ��H�4X*pE��@���n@�g� @� 
��@�x�!�àܔ274��
� � 9,4Q����L@
 4x�!Vt�sP�B�^BÝ�YO��J�kMeⳒ��$��V��R�.wm�A��m X낖��̄�RÕ�]��ۆ���FuLgD��PA��P[7wi��c x��S%�3�ؕXOfVE�,��ۛ�Y!M�U�x�ǃN�{�B+��F�Pc��oS�W��UM}}�s�ޠ�vw��������κ�6;}=�;�w),����;�niG!�X��O��j�X됁��������Sb۸Ŷ����t�H��&�j7
�1�x�������<1���}Z�3��}�i�rg��y��9�Y	O^��U�,�2��ݝ�L�ϲ\n���,G��\���S��e'����n��D����e7�}��E�����m���ڵJ���h-.A���6�i�+�u�(���/���ڻ;��vږ��;#��R#���KF�<蝱��e�+o��N�h% ��ۛ���p;����] �tYS>��N˝��������y���9W���F���.�k+�����b���2Mb��W��˳�ק�]�,����c��w���O��5𝩄'�̄?�;o�'���Wr﹐��F�m���<뵤��A+��M/��Ͻ���7�Fq��xk�o�;��4��k�� @~4��/X���6
�q��!��9�kCMw.=]��W��<�G-�o&�3��-?����H\��.~��=ftV�FP
�o؎&��D�o*��tJ�t��.b�3R��"�Ŝt�P��'����bGsQe1�,�bA��ө�����Z��%�3.4��"ӝ��h�Ә!t<+���kh��ь�W7��\� �qJ�]���:�� �P8�F}E��K�n?�Hre�~���4)m�ѝ��-�0&b�K�)�>���y�bZ�Ȼ�2m'e�db�Z����2TM��yS<TyS�"��[ȧW"hCi��,�w���Ȑ�FW�*���Dm̭3�F��YJ4j��G	����%�����
-1#.lR�Y�B"9�
��E7X�e����Y���k�)��T;�3�lw}U��jy[��\�[�Q��E�0�- ��E���>�rL�C�[뭉/]gwv�����{��ӫw��a��J�Z?���9��~"M*<?Ț4�ڊ4�N]�f��������?�f��Csfg��i�FL�(�����O��!����9��ԂA�C�V������lڊ3����j�O|�R�����1�]!�[<� �$eWi��i�ysU���NI=���JP6b�������J<�����n�n�]�k�g!6�?����<���O��V����v�E��~Ӹ�t�6ui	�Η�z^zݟfw"c������e?!kdyX�$�u��%�2��F����bM+��`2����}0ήґ�Φ�A[b�K�!.S���X�x��L:,}d)AXj�jO^3�JH�noC���� w.��e��$�v��n�ί�"u�Tyi]�<PҺ���i�0Y�TW�i�W�7��s�|�ѯ�H�����{k��
O�y_��]��MK����(^o��/Cti����J,�i��.N��4Ѓ��#��{��ʀv�9Y��Q��`]�E9��,���Nx��<�b�4��A7�l�5�����݃>IL�4���z�����Y#��6y���5�����-����x��[S��J�J�:V��{vS_���1v}l�R
��v��ר�.)n}�J;�瑜̃�~��vri�G��K�=[V������h��me���f��O˃�_��0�~P3:�.���{z*��s�],���q�}�Ɣ�߀�*��Z��r/���g��h߫h�*/̄�hR ��O��k��������W��/T�u��@�g��{؟>E�7(~�/Yi��7��˘K���~�[�{�����j�1��QD����pޢ�8�|�����Z��o]X����h�~n�O�?�=���~�Jc�;P>������Z8�ˏ��߿�p��'�%����`�x���8�H]Nߺ��>�����7����	�>6���%.��꡽�0��㏤��xU�h^^|I��q�%_��=�p�o�1 �oi��uP�1��Ώ�澴v�B��yh�JE��!�X����8<J4��� b[��}K�ܶM���K��.ן;�a7^���[�J��!��y?ڿ��q�[cK!�\,�ďF�v�ps�w���� zl_�M����F�Jlo�s�3���Jx������ݏ� p ��<{_"R�>g}�Oa'���
���v��K/,��e�����Z[��z�S?�W������-)��i�vnك]�Y��ν�)�T�h���wZc/!�.Y�s_S�[ �e����
k���f��ִ��:���%��*G�AT\�:�!3_���V��i��їG�6,ee"���m:��v��ݦgc�"W���5V�@�W�u�aq��L�!T�u�Xc��r��b�m��]|��d�$��V��#9��t��ɼ�:�պ�*�ð�!�VL��FV;k�e5�1|�}�3�no�&&����6֔�Ŧ*�zs;�'jީ�'߳��=�P��q˪�x����g����BÄ��O�F�UGZ�Ѯ��:p�Dӻ��D+W?��˩/#��8��d���u�&����&��n��y�y�́�Y�F�`�O�`N�̢�9z���?K�r��?\�{GK ]�yY��V�6=�a�K�ƬP��8P5,t���,�V���'Z�
�OX�uK��Qf�9�p,/y���.gO�v9X����vd�?���{�J[�\�w��5��zP��-���!�P��9��M����6���,s�R����a�4T����ȡ��Q�5�=�������Av/uw�Ԕ�*�7-V�����+��39�8�� ��Uj�#MC�P1il� =�$m,�~��x��1з/��^/l����%��'�466*	+�E4q�#�9���!|��B^[�j��~wx򫭑�l��)�[t~O���X�h���_ '�QEP�����c��}ҷ)Qf���Olaw��nS����F}�p0��@F+mp�,�{4�L�ޫUnc�%w��yܥ�y,8v��J!q���+��T����7�A-��q��\T����<o;gչ��ʚ
\i��A9 �5?�]�_qQG	���Oc��t�h:���p:-�V�h�^F��ߤXjX���)��opī�����xu/\���h{�9 ��o�
R�
���5��զ�:Ee��fMu���m�1�:N��q~t�k���>\����(�̠|���o��p{:���I�gO����M����2N��6�>Æt-+�5�����6�̓'�(X���v3���.�ߠ?`,�5�n���(o�����r���ߖ��h?��-��M��������Nos#�{��>������>��Hv�_����Z(R��v����{mCʊ	>Ç�'�{�ǃ��|� m�^��_�����a��Y84(���f�})��[pu�,G�Y��B���j�����}����[�|/)(S;t5֚���^����r�\p��v0��lI��gO�Lc�4��q�ΪD=y�(VkI&k���"�v��R\��������2����Y��2V�������<�h�FN�c9�S?Ct�m6I|Xj�8�. ���!k����*T^X��~�O~l_O�;�����Z�{ꓔ�>�\�/.�fh~X���ծ�aE�T �5_�!Ik�Æ!��V����G�[��,|�IE2�n|Żs��kx�_]6O|����$�f=L����~�&�K���o_�?B�	�æ�/�������<]�%�׉)	�ێ�����_��ot}��u���T��_\k���-�SEw��>�$*��ý����8:�1r8���?�t4�9,���X�?�Ъ8���?P�N.�>8�A����VO��N����c�����`�D3��$�2\�[��y�6�	V��xߕ� �1�r
_iR9���d�V�9zE@�O�	I��kr ��c��N˰��
x�X��-@�REl^@N i�����Y�N�U�������ӂ[�s뛯К9�߂@lv��17rJ@��|�8\Rl��9��\-�A^=�k ��J8XR��Ӈ������[�f�0w��j�lbbdv���)��n�HV��4���˥R#�M�4�4PlT���������*Np��n醾���`�f�Gr�c�vR�n!MdIv?�>����u���Ҽ�AB^�*����v��6~v����ߙW��*J�����h���/}��P��e/K�Nv~����XW�mg���v�4�����#C{������ǜF`��:m���"	���0�F�����?�敏�r-L��}��v���c��7�!��Q��ȝ��CB��_�I^�.k�Xq���Y��y�bF��cQ1]v�B����ǁ
'�4L}�ݴ�c�s��8��Ћv�Ó�F��O^Zh�C��tЍ4;he�I�����P��ۦL!)_�4P2��[�{��V"A�b|k�ֱ4n�Z����� �uZ�c��탇�����������ܫ^g�+v�Hu8 ����2Ӳٹד+���e^"R��������b�>�k!,�Ɩ�6�m@j��AB�>�7���c�荷WN+���馃�oh��W>?GH��ܟ���^�O}Ƕ"��><��tP���F���<�;[���p0Ovk��2�N����Rϻ���?��b*e�ж�g�W�[�c����.�����P�ʿ��yD��G��M�|"_NU[�P)Of��g�.��|����h�6����{���XW��C{��v$Ǎ㎾��R!�%��Gǋ�X��<w����NGo��P�����t�;B'M����������JX$٧����Jtsū����5JA^�Ǡ��p�-���t<��������p �~aؿ�U�HM��=����J+�s�O�}������?��!^9i5o�>�̭	������� 6���!'���a��ԀP���Z�ºb�mq��b����Q�؝�m����X��\;��3����ۦ��?G���ӻ$����~�$Ĵ���]����W"���yȒǆ�x���N]�j�����L�B3 �J��oAD�.�+�od�*��Ա�,���!���؄���5������l��x5�uF�?��"9�j��&о&k�׶�ڹ���<8��~A��/�O�i�+��
���v�w���ả�YK3[oLND)ӀZ6ף5&kh�<h�$�`4�I��ef7p���a��5^�dݳ!���������5adbqu&?@�2\~ݔ�}z\8e"�s�H/O��~!��C��z���W,���𪓜�\x��(�~_��}��p��~��D&�������:���>=���@�6|~��������;���@D$,?U[,a��y97oi9{s��I|��緰��T���0u?�p�0����J���nXH�l�_Ԁ����̔��k"duu����R�͒�?i׼�fƏ����Q٦�D���m\��ݖ���Uv���ݮDR�����N�h^���F�?b����xQഴ��fni?T�]�?=S��*j�'�;%�
W.��so��CגWjM�˓��
pZy�mN��dD73j0^��y;W.6L�^6�e_{]�8�z�����p�epb�f���Ճ��≩+�>�{i��4M��^7�b�ַ��zm����Ẇ��pfu�k�]���/xnK&��Ib��qI�&�,K����ώKX�,3�<N�d$v��ON}K��i%�O��� �ídԨ�2��]Z:ygq
$t��~y)���`o+�.�`�>����mU����.���m��MI;z��1�A�_�8��}eC]6I��5�4�C��
��/^���9��c�^Ef���8�ίR�%r\�Qw����EרF3�zu�T�z�U��8����>e0!��[^�ʣ��_:��\l��l"W�)u�S��f�q�<��+ S��7����Vs���|�v��+[�{^#Yo�.cA�[��b��y������^�t{
�*��<e��swvцc�}{��W�C��Ti���6Tk�]��+�*���-N̓�,�oL�:a5��\��O@ �CS����V@�|uϥ?��K�P_�ҏjh+_ "w�ԺEZO%i W��(]�+�bp7�j|�"#&73pP����FPA����8�n���<�.5�\kB%�W�?��9{r�φ�r��'s+�b.�.9���B���y�ն߿��We9iS|r�ˉ`���"4v�@�Jp ]w!�[���b��
��(@�r��ʷ�_@�`w���5#'� ���������8��,��fi&�R�[� ������E��J(�l��6����Dc�2 6����ڽ�  5KL�P���1����w�w�m�B�~DaT�H*���H�bj�XeqW �ZU���o��-0AW�H�,HZ�x�	c+0HC��x�!�Zᆆ۶� (9�&tJ+�PTfW7�Zd΂A�R3][�
�F�C*$
�A��~m��� n�  vW�a�	�T`N�P ���:6�Tɜ�S����]�
R!Vp� Uﳃ�`pawqbP �dI���&UCZuhTB��Yh�Z�g�"*�)
�	��T�L+�Kk �h��[���U�[@n�0+iN����WY|���I� �5X�2�WDC#�B΀�K W�*J �9V������n X D`"n]mbI�@�J��0S�Мm�X6��~Y5��Ku�-b�0�@��Puv���Kl�Z�%�)P R
��e�(�k*��;���L!�[W��3�u�Ǫ �����������ݘ��c�D�jC�� �D8z�ao�/��W��8v����{5U�3��T"ǫSm�kqp���<��S���IݮñmS�m���6�=E6'�ql��[�v�dӶ���D�ρ~�k��*GűC�T(��-�#9���k�-��ﶺɳ��a�m��t�Ӭ�Mx�����t<�to6��)4~��Ӊ_o���^d&:Z�,��Wĝ�{Ǧ��x޲W�mK�����{�W�\]�K����r4h�v���E7�n��0�>8�lf.:`��i�شk������G���}B�F+*^�*nK�WS>�u�����R���َv=v~1,g���N����˽����h���G���[��s�2;�a&P�������Ѻr��fW��z[�o�Ov1������=�hǾ�fG��秦�M,:��Ӧ�Ұ��r�s(�f�u�(E��k��?�*��9����h����0�A_6�z<�|�����j��~<���<=���#�RG˛�a�����'���yZ���ӿ���v��h��.h�0��~��P4�F�����]���^%��C��hHW��%}����E�fa�����xh��h.�L>G����FYN/���k���G�k���t9���z<")��?�#��R9���rrї����Z��[C��`�������ş���<U?�N��&��:N��?N/S߾1V�X���u{���&�;N/��Ah�U;�.���;Mz[�.�_
B��5�ƖCN�\�hmq��qB,t4&�	��m�uӲ��Bu�زa����*-,5���t4�������@M&�I���S:�骟;��	��&!>����/�D��8���WF4:��W�L�Lᡴ��n�ď��������n
��h�`B�qnd�޳4>Z鮯7S��[���-r4O�=�v�j�
�h)Ǚ��Q�V�^t4����m`�B`{��{��v�\���r|��X�h��5t>n����:��C�oe�����v4���[.�+1����wΩYo8�K8�����q�p���uQy	�S���ގ�����ޙ-���Ώ����w,Y�����G���A?�oTt9r�򺣁ex�, ��㼫!.�h��'*⢁��?w(ǣ�7��؈/���%;Zͷ	O�[,�?�����D�sc�yp#'$��5�H9���3w�)�Z��Q2Ai�4J>��~�<����މȢ�Q�DnRxȶ�Ӳ�چG'm����a!#�4J����9DD@��~N i0�;�F��4g�^�=!�X��&��c��N�n���0���u-,)@ީ�AcK���(�g"�l<��wi�5B���^����8��R6%��2*ܣx*&���s^�T�k"�e�(-�e���x��~)}d
6������ ��P�ˠȡ��i�6T�����v�0�Y���r�h�t���d
�9��z�6̛R:���h�;nN���t�I�8oT��TBX�ڰr &��/(�U Y*:u�h(�b����x����E׽�T��nb@�����0,�.1t�B{������y1��$wUBs�!(Ē�%l�E�P�=�:ęhE8�8�&���CZ�ߟ̣VDZ۽h�$}uw8������v����2X(�G��G�����~S������];��e��S��Ȼ��>�ç�����������W���|���J�|mj/�l �^N_���>�eSs��a�ulJ�-7H���o���!���]7��8K,,ʟ��5�� �{f�ؿ�7t�k7��9�ο�_�N���dd"_{��1�O"�e����N��'���"�/������f�=%��/P��5^����_^�C��I;�߮x�Ih����W�AcC��M���ok��%~��
m��R���ˉp�=������g��ݾ_z6%7�Mr��'�~���6���c�#��0YLm%�0Sw���-��Ƈp�iڮ8a�Mf{6�3�b\QQ��CLs�L����rrrQ0��eB��e�ԕ4�L�ch��LRvzaFsǪ��ʸ��H;ߟ����Z��F�Mv�9I����DC�ҷi����!��[d�x���6V���-�Ԑ�4c=<�}�<�1�$��֓�@�����n������>�"�l�$�D�6K�SZX���Q�@WV�s4G����VX�PRu�K������&��|2i�|)L*�a;����K��v�:�c�H��1��P�:3���ABC�4��2�Z�v���v��5�bp�%�3|��[ �j�<Π��S�1����V˨��e�Y�Vtg�s�H��òX��0���Ļ}*/���^U4�FD�Z	����h�+�.7�C�����\������7ъ4�nެL���֤�d/~����3����6�. gw��|�i����y�5�k���5�Bڌ�a =6N	��Q��U_����QS&���ڐ����~�8u�Z�]^
Q�h<��Q
�G�>`��m��u��[)��G�������+�����B��b 
�%��J�=�G�+�/��qǿ���W'��?��m��~h�-/��&��ى8d��&�F+'I�)�vR���b[1�a��Ց	Y-�펹�o�pq����Y���`s�Z51Lc!��Y���~�Ϗ���ƒS!��ǌ���Js,d;5� �VsH$
�jJ}�p��2v<\O"kJ�U8�_�\<������o��Ϝ��}��	^��SB�Uq�c�7����������y���oN�MS甉��dyI�[��~� �195%s�gl<�Tk�XeeWR�B͘yJ+D�Ԭv+V���%Z�[B�<#]�?;��A�Ro�'3�$��٬@���f�z�S� (�,���MD�[rcyt�j�E�Ňx��ܢRl�h�J�n�<�F'�ܻF���*J���>���F��&�&�3.�XI�X�"�w� �0�''�Kjd藨��f�]t��@�<�(�-5��@���7�Cc��5�H@X��(snc���=A9�ǥ+�@����9Ċ(���
`��p�Zp���1�O[�h7�L�M,:ą*�n�d,ʎ���l���rd�:�[h�� 0 p�p�G����TR{1T���1�0�A9.�7Qc����J0^i� "�ݺ,��aN��S����_��yű�;����_��&����-���Sl`�E�<�U@&��؝~�������E�w.����������K�P��WX��8��cP��g>�(��u|�`�H�Tw��q�G	�:�~��＆��D�ڨ�Kk�-J��c�o���H�o�����gF�|��?z�l�<ܩߕ?懸�M~��a�|q�7���F�f�S��:�7�!�U���G��K/Rl:�/�Yp��)Q���P�k���c^�.�|��,q��5Ζ�n�Ǟ���_�����`><{�������x~�@��}���n:f޶泌y�$�N7ё�JQw�}�Q�M`n���V�BB~�Hh~��畗�Aju��L����Ƥ��}'ɤ·<�e��eB�����_L��@)�7��eh8[�X��ъ��os��#�����?"G*���Dy�G#��ռK�h|�Iy��Ӹ�-����[ ��*��C�_��Б����X4��]�	���௏�ε�텆��(LT�i=^Z(P���W�?���H�[�-ܑW����\�K�%��!���ye/)[��T�/�����x�K]ر��#�-���g��(4�!�'�z.&�Z�;��xr)�s�T��c��u��EW��N���w�͖��M۝���&.�lG��M��J�s�0����!����Ѽ���_{�?:CT��a��f�@�1��B�<�%�f�uG����W��#	LU����v
���;?Q�;����-0��#,8	s�
p`EX�f"ts�U|e��r���3�O��q�h�Q�k*���d���͝���e�5gq����b��TX�܌B+bLB��1L&��k_�7Q���Қp#(Yg͈��z:5�* ~�1L`q���� hAJRZ�5��jh�V k�9 �C�[*�	-A,$�Hm�^>�5rbvi@�xŕ%�<<�X���.�d"rSݽ��[�2�]te8��ҮvX,:� 6Lg����+V��Aqꉛ������U>�BeU��i�"Ԝ	�0;Ee�E���.ƥ�y����!H3�븶����ZqS��d03�b�AD������+���
N�[�L�#9\��0oj���ն�������
~�����@��Nc�L��'�.�@�9q�����V���#��o��k�Q��U��K���(qS��A��j-,a��k�"@�cA 3��>-�#�=q5ݻ"�f�~"v�$!{_�9��,�鄌�V���R��.�4�l3�`lCōN� Q�>w�@�U��ն�kes�U|^8p�ϐ�uW=;�u}�
������@���ޜ��i�S.��u�ɇ�������<��@�x╨h�Z��c��v��>��k�����6�8$��p#A)���S��)�J�C%�c՛���k+�rw�\'f)h`W���$����,G91W5�S��R�s�[4�"�oy�s�7��?����!��	0�0�l��)�f/+���U=��n�e���a����v�)��؇O�A@_�4}5L'�tqKam��Wu~��ߞ�}y�ߖ��F�+"+5��h��V�!�'����-O?r��F�i?Tƹ�n.N�	r��ɴ�zޮ�a�RT�ű�Xݱ�i	����f�:���A� �6������o� rzC���o��M�[�7�T�+9�ePKu䦪&ʿ���~�������pp�+L����	�g7ѱ�]!���b|xb��̪f_����M�xN�u�7Kii ����P@�+dR�r��uV�@���qb\=w�L�Mie�Y�5��^�|�۷�1��X6���@�Hy(�O1`0��
3�DkҌ,� ��-i���D�rDw-,��r�.4���,��l�i�侢�杔p�rZ��}	�?�~;uaon}1�@�T6��_KkfF1�E�����t��8I˩���������:�aU�bȴ=�<�n��t[㾫��i���0_��.�+���
���� L�C% �5�n��So��(T5�ZE��C/]��h���P�Қ�Q���K�lU i��m��|�V ��t[���a@Nv���Y��� s�#�o1KN�_U�ҽ����O�+ޗ�-��]��2��G������ �B3Z�%��,�S�N�m���~�G�����%��b	?jJN�˶��`5�ޔ��3]����W�8Xq���3
i!��?�>�J]�{��A�S�xSe��{~���,!�xp�EaZ���}�	�ٔ���;�]��n�eSZ����.��u凣:���p�������7�A�p+"8�wb�+"��U�����M�X�F�f5�):�p��AP��Q�Դs���hw۪M�\;g��k�Ђr��)W�� X��������b� � �a�(V��q��豂�3��E�,e,`�7E�ĕ���z��)7C#`��T��-L��,Q��!堀-��3fR=�8���bU�k\L5��(*��vx��pbE�f�l���OLק����!Qr��"�����ph�B��4\C��	��끈p(Qsp�k<��k��f��hı[���Z>�R��jıkl���S��ա�=�B�)� 7�%wX�����J����M�w��;f������88As�u���9�ǞO����p��Ի��4�`���Kۜ��Pd��j���b��˲�*8^�Ov�<��N~_fm��X���ٛ�ϯO��g�%�o��r4jO��ӭ���e��YG��!���j�*���r0��桾���2�o?�OI	9�xy�r�S�Z�6^)�=u��&EZ�/��Ogs����_�s8�ɽ�K7�>�B���s���=H�Ke���Gp�1���pvV�# O.�X��w��z����c(�ik�a=�m2�P�{�~����+*������h�]N�=�D��C�C�A�+��:�6Nr�]�n��s6�G'��\�w�c;�E�
�KR�c>��?$Ԏ��M�aYD��aC� E�$M�~�U�r���P���4S&74:�t�Q����"�-ìt4ǞH
�Ŗm6��ٜ��K���ј2�^����U�Z��2�Nzm!c	�:E�����;F��� `U��hVw�?7��t4�-����䩂�����عF;�Ȝ�X�k:�j�!Y;H`h$dC���1jW�� e2��<�-����t��Y��J�O�����D����W�q�Or�9��C��l��H�I]H� f�I���3s�n+b9č*y?���ړ����f���M��Er����Գކ��G��S����]~j���'~���KV�d�� ������י!J�9$��)�k�ݵo��:�4u���I%*�{����P	G'K�{s��;H��r4�L��*W����Փ��(�a��^���!��C=H)�h��u��z���&��f�/O���L?���f�tP0C���Y�N�ee�N��GS:���:��˾h�~R�^cY�Z��� j�d�ӽv=R���� wb4_y(�W���I��T�:Bo�H�܍ܖ~q��=g8�T�I���:wVh7h{��;/8�]�I��*�BZf��A���h���\�H`���F��%R���*y7����\�:����zr���p]�ux�H�$��b�'���@  �\D�W��7�a�h��E�)��7nA	�B7��9��"�R;�FC�T�Y��)䘣4�PB�>)GS��c%���
�a
ck�;�^lT̜�A����9���i�q0�xP�����+bAG�����nfZ"��/��f�P[_z�ӟ��mvgV��Z')ௌ��2Le���^<�勆���~�\�h�_���c�����]NG�䎑žT����r<R�a��?z7��-�RF�[g��qy����W�H�cm�ո�<L�x9���w���u���Z�i?3�9������?��_���i�u�-K}`�'/�q�ḽ��?�`��������v�ĊЎ�/H�L~.z;{��'2��\��a�q�$���A���G��L���Y/hH�hl��~�����lGC����-WM�
�05}��X~�1����K�=�WԳݳ��C!����9X� ���56�z�-q�ї��>�y����C0SZ�zc�s�GE����͆���5֣�|��qZK@��c��	��vW�8���ң��3Ʃ����C���8SW�ޛ6-�FG���G�a�>p�
G�7=+�G�`��&��w��tz}z���x!'{]��RC{��M[{��1�$Y>�h�K��c6vY>DU�Ѿ�b�i�;��m�?���E�K���є�?4����#��ъ���c ڦ�����n#���e�jl�r*��>�kUS��~�P�G������|�=��W�GKW~:�5�h���B>���'��@C��������v�ה���sޕ�bӣ���+bū��jh�G;��_��b�J^^�((-�7}3�y���t�v�X7��%96��C}��r9)ԕp�Tz�2�i���G�ݿ�9����+I|�9y�=�6�m >Z����/�~A���p4oKܒE�(�/�t�o��^[g����nl�hH��&��E����Ӑŕ[���y׎��@&<������D�f�.��)���kꧽQ�'�>';Z�R��������q�F�!ǔc���c�LG�2�_u*;:���>,b�����Gx�Xq�mXx�������������{���X��
��N����JKz�'<[�K�l�虎6��؍W��`�T]6�QJ�t�ct�7/=>*4�F���#�����"Ϸ��7;9}��a%�57�KANF*�o��&�K�m��B����%���k}y��������FO��ԃ�x�c����wOQhP�58�#_���}�3�����}�O�;��q������6�3�J�[Ro5��%�����7��07^��o^�W\�ˀ���䮼,.`���P��o2yoI���@���	�G���4��K������x��G���V���5覤<�z��W��n��P�YL�����"愃Y�w���\����[x���``i��%u�7��q�u@��hB4����60��g#W1[��=�BS��d��'�0
�ݚ�����[�z+^0-��W#�nЅ[p\=f�#@�����X�NHa�.��1 %�0P��Hm�O�k������M��p�U��o���g�����&���D���9����_�ei!6�����df�����]����&��֮�����h{��n��'�Y!~����ѱ~��!Ō�7b1��y��7�����A8��m�#s	�?�+���{�r3ݢ�j���L��;��p����������x�bE�A��V�78��4崻��g
>yc�Lھ�MNR�c�nøL7ё�L��#�Ɓ��O��_HK�y��ho���x���o��m�3�mnv�!|�o]�J��p���$�ĵW���Y	G�����>������J�����W)��e
�A 4?=���������_���~r)f��o(�z'�A}��6�;3m*g%�ct�BW�n�.5�_t����I;��B����n꒯�A��u�ʱV���#݂n�=.]���1��㭋� ����j(�K�.�p}�_0�Ym���q�G��n�%�Xw>��ݴQ��~����xy+��5���f�K_�`�>�~\��b1�L��bc�[��*��Z�3�K9���W�TI�/!��\���-��`v�ްGh�:���GZl	Eb��f�5��cG�� ����ݫO���Go(NG lP��V�U�PG�m��A��h���0\�8��O�d 8y�ǣ�<�T��<����?,*�?,ֿ�}�';����ڧ�������|$�I��렭F�Twhb@�����M;�"���6D���YM�:V
Sg�G���N���Z��@7���P��w�g1�N*�DŃ݆n��B�q��B��L7��kc机)�A4�iUd?`�˭��h\�3��ήjn'��؝����H	�l"�Q��0#�������Λ�����n�q�>�*bE0�(�xM�	Yp�'��b�ZE��d�^ ����ݒ��)�A�Q_���̧��b�u?���K�X���?���{̏�7�۫��K��C�����{�q�����ۯ|q:�o�[L\�s��t���?�o�����=*҈]����á��hh+��c~�.�q�֙��M~����K���_)q�_��K�����zv������C�B���]<�����e����ǐ���m�%ߊ�1�����w��
���P��n����c�N�T>�_8����O��m���jw�k����n���,6�'٣c�`��Ư�/l�p� �o�#��/�@Ft]T�Q�4�.ѵ;㋑$���/ӆ���lH��;������H��T8�ʱ���%9��0G5�9��"�ޤ0�oq��L�s��~;��F��Q����j馃�oP�^-0�E�%V_��rk]�`���]����
�Mi\F:,��cq$�J~>D�]���.�v�_�2�nA�s҈��[%�xSs�Cgkt�TA�p��M��=��'!m`��p$Ǎ�W_��Δc#��/\���m�k��W��~��E�>��c��߭��{0�խ�T�3��jlu�AZ�Z��v�!	�[��T�y!�V�x��W����5�#ծ���.����=m/�ܧm��Xe�s�GZU��i_"e���h���>q1�#�?v��ta����m��t8��������u�����b�����En�C&C6U���TJ�dߴ��ǫ�vͳS?��{�ۨ�N���G� C��0�X�*[�2_u�*
��=5W%rn,kμF؃���DBy��懱Վ+^��b�*hE2T���3ǚ[w!ı�%�89@�Y�N@hR�%�6��Ȃ�ۊ��J� ��-�X��G�[����ܣ�Rf�� �p�����p٥�ξ⡅9BW�\h�*ܒ�n�;�����6d�-�b9��zrqN�k
F ˛��¶���"�ٵE[!ں����޲�qޗ����0�1R��+$�:c�D�m���Tɝ	�v����[�R��e��1�>LM�:ܰ�0��=������4}��E\�g��;P{4f�9��Ο���;��w'Xu
v�"w_�RD�Ⱥ���>&�S����,�A,�v"Ln`��3Z~y�Ijܝ��Ow��'�"���*�eJ���	֝�<#~#y�4����r���m�/l@��A,8�op0���H�\�� 2�� ,]l�]Kwy?L��~;��vw0n��p�/��+��\T��/�Ϯ��y���� �!@���{i�o�u���F'�����5�"��6�5��k��W?�]s��*�$�` ������<ͽk�C�}j-z�嫳���j�jL\`�+Su�R�k�S����
�x}�-��6�7�mC�OvP�E�f��Z��P\ j�_OKȅ���:msK@�hl��:�s55�ۊ�������jx��7�����.�;�o���q��KU�q�7 w�@�o7*X�D���M����f^�[d5��������s6YO:xC���+�Vx�G	Y�M��i�fg�M��!ͯ��v��D}aO<:τ����\O�]�t�� ~Ц�,�h���0k��H�6ֶf��f�G���;���Ft��%Uê*���� 'n�I}��Uׁ4�uM	��D�>�RLl��s7�]c������m��ר�F���� Zy����](�U���C�9'�gO����g��w���Cw�]Zc���~��&���.��sw�Z��,9�7������2��|�e�|�I�-(>�Ƀ�����'���z�	���O��çZK�Ȼ}�!Ԩ�:�?�'#i =6֋I�×N��iS��~�{��{D����WXP/~�Bz�/KM-�)KB:���v�#?�^��P���v��=@x�k
0y��q���4�
´yS��|��x��/�^��J�z�ʯ���S%q�l/����3�|`�
�]}Pjq̀бY��ך;�B�,S��Ub[!��!�.���D�����Oq0=���脃g�;���8sjI����-�e���^�&�{����U�ʅ���΃�c�+��C��X����Qx���O\��']�ܻ�1tM�᭜<��,�����Ѹ���
�ݙ�<�h�ѱj<έ��p�:�a�7@j��� qu"�2LR)�P�'�06�4ՠkbZ[h`7�Dn񚓔XLL@UV�*��:o}J�4��]�j�0����t2����f�*�޴I��թQ��;UP-�[u�k�f��.�I*B�\����:�&h�1��(�NU,VrG0[Ssw�f'�j��x�{W���R�f5g�'���e�������
�-��%Z��[�RY�����Z�,8��!0���(��oF�96X�蕣
5��������	�Ӈ�JRrg�+�+8vL>hH����ql�n(υ��ơ�9��ƅI�F&��� ���� ?-5@7�C>5�C�(4�k�-ΰ�����p�!&ğ��K�Svȼv���A��gt��<�����"����w��G��  ���g��з5r�ʡl+h�7����X��Wp����j�����Gc��Gբ�v�1��� (���l~�� i�6m�k�&�'qLr ��ƣ����v�]Fx�{4�h��i���@��7�MS���S;�A�p�]6�	9��Gr��)_s벋O\9C�bXh�������-*�0���.��A� �� ��n�-�)��+@�9�n@�p�]��@~��Ɖ"��ٵ�ѣQ�P�T���v��ۧNZ���D�D ��~��"�,d �����g����]Jw��b�n��x��@�t��F<u`~�w�/��Z�Gk� �H�m�~<��UKI�w-��އ�!�;�AJD Ǽ��zA�[	��A" �zz�����w��r7�A"���$O��=�x�U�h<���y�6�L|�5�m�@p��A ���5v�f8.�8���vg���Q���i��彾\k?%=��ݻRG��_U�λ�È��U��yg�c3�0�|�ٌ���0��x�ې�d'd��� ���'��}
K�a�.Ժ��J�Ÿ`�Y<����\�C��"tK���� b��|�DL�Ü@ ��j_�ya]:>tCJ9��'�}�9�6��h��U�g�"S��Wp��������t�f�+�)�gsK�� ��"���ڣ�K�֭���0'����J}⺞�%�×�G�B9�����ӓ��<�]���|���6��r"8]�G'i>��a�=9�������6^��b��.��O�AC�H)�r�f�{&F\m�mu?�bh�<�������L��]mKȡ? 2�������]�� 8�	��X٤K=�jJ�#��76;����4?`9�B=-���{:�%���� 2w>w'���ס�p"�9�D̣��|ߢ��-;��`r���O�����	hp�Ѭ+RB�����>F�鞏&
���^���UD~46�B������r�[G v��?�LF��sA��ϝ����:�}�TȝᬱJ��<��+���G#�&����7�^,p�Z��v�ES��[5�F�ba���
B,�O�!6�X�R�_�*����vH%2H���eF#4+���B+sM�^y&)Z�U�'���b ��4���A ����¢� s�7�q
����eQ D�|O3������
9��B�2�ݛQ�|��Q��\�BCh��9Q�4��q�*���h �:�(��j���Y���s@��KE���_T����5BE�0bm!eF	� �\	0�:`pC�Ю�&o�V0)(��hԂ+��/F"�Ba�0I�'���=���Xuo�{*��2��-����m7�M0)�3
i*�Z3(�(� S4n�F+U �� c"eߏ\7{���(p��%�zK�
�3͓5�;n~i��n$��g����~��G�H��h
	���U�9N'T��ꋠY�;��Q��g�t���3���z�+���m�l��ah�b]��BF��kb%r��ޅl��x=��p��?-dT�� �Wt͌Ħ�����'��������u�
~93�δ�pK�njh(.�+I{�#'"��|ܾ��UVaʡ���Fϼ�U���NX��;)00��T_�c)���Đ����Eq����4�*vPʰ.���`��H	)U�Q�b�j
��|�Fq��/���fyBg5��G����bO�e�T���~+\Qc늄'8�S��������.{�s���T���.0��?t�Ov��)T�y��l�EX�?�^a�@%���uC��<;��}�J�F��T�W��RϪ(������v6����d+|}~�l.&P�v�~��t�W��,t�!��/������tݥ+a��^��"��0��8|�Z�^@�<�J�`N����y��B|RV#s�^���V��pA"�夔K��W����~ܵ�J��:�<QP�Ӱ��yQ2�(���9.���s=�=�G�휓�^�Iwy6�+�qT�پA����S	><#��Kgp�.�3�nk2���	J�P�50j&���V���������I��3�rR����r���j�����7?�dƦ���+.�Ʌ*�)���׍/'yD�b�PAQm��랑�&���ʢ|�'�Q&s�>�CWʠz�A/�VF8ѣ8�Nk��Iz�t2���+ᴬ���dk�NۢR�c�
o��<>s�ڷ3�F�5[��O��z!�k
eRȰz�z����� 6dH&�3�p-��n�UU�|�Y�����qYY��������TJP�[o}>��ֆs��n��/�O�����,/(��}���w?/�{�giao����!l�����kh@����-�ޫ�o�K9R�j��Y?9aw$ѰP�׏��O^�~8�_�u+�� �t^NO���ւ���>�w��雰N����̖�]��ط=x��~�m�X�[��`\<�}�u��N�7R���'@ﶝ^eݯ�S[�{G��yh����϶8�I
u��ߤ��W>�[�~��X�IbU�^����.+��B�U�G��"O3�L£�9�������V��csz:�\��?ɺ��2?�f��-��Ɏ�ƍh��D=�;���)9����Z<3ـ*+<T�s*����'��-=x�Pul(eg�d�ؘl�5M����Mz[b��u��{�:\�h��[S2KY��]�F�*k��0�q��M�'\lw�u�sG𪦞9ܲ��iLL��Ybu�J�k��>V�d3,���Zڶ6��/͵�%����"p������C�XH*���2���+�n+K�8��������������+���<xV��٨\Ƕ�Y\����p��c1bs.��H͢s�@�@��T�c�N%Pz�gW��T�]8�b݌�,yLwE,�n�%����-�E��-:<�:�nt���&� N��Pr�L^u�/ظ�J(6Xf,r��?^�p�V?���B��mh����I����Vi햟�ϟ���?�������:ǆT>mI+��g������v��/�w.��G_�t�cm�Ƃ㳶��(���׿n\Dq���n��S{�7˶!tw]~�\�����uX�/x�v�c����DsĩO��<���;�AD�w��n�zZ���+�#�70&Q�	Օ��`u�m�&�+��o�g�v��y\��=�߄��&�)�wb���x����xm�o��l��1�=�����O7�MN���C�������F_�&��!�þ3�wƮ9�h!8���A�Ծ�Tw�)]?ws��5��e%��\�m�o����n��$��:��ŉ��p���=�Z+WP=^�����j�hñ���Ҏb���8�MwZXc,u���s:g�:l��i��r3�<�sO:h���$`�[�aK;�rPQF�וiB*�yG���[I��U�p�/��eK�N�;d�>�w�	��.��{��'�
,����ƥ��\պa~�L~C�G�޾�� �a��|p��,��aK<[>�;}~�w��-����Af�'�*��L�wtP�*�"
����C݂n7�ן-?��e�a���I�rC��S T
�����5��Uޠ���qI�_�z�����=�c9nd��|�E*����0��s/��2��8x���~0j�*=q���1Рx��AP��R�CY���o7�Ҩ��H�P��(������p|K�����}�#W��,sL՚s�*��X���z[�
���[�]ˇ�n��5�\]�j��-���3[�w
�:��;s�G����*���L��N�Ϻ��,DY44�qC�1# �l6���EZ�	�ޱ�&��o��?}yq��6G@��b�4����-P6b?H����*���4�q��b���(�������|�m��\O��� ���~�"2���$���=��L��of�{?ď����&�?���H7}�_b�;���~���r3��D7��k���~���K�~K_m���Ӡ�w�:^l���̑�
�yء����ȆrƓvb�f�F��=��$W	�(i����"�O:�������ױ�n�R}X9��죖a�����{3�-��/��g��Fɾ��"��,�Q���_�Ǹ�>���U����ltc�s�{�� ��u��MG\�2�ʡލ�ӡM����$1�Ezٷ��R�����H�z�������jn�g��m�C-C�����f7����t\�v�U��oѫ߿���I�n'C���&�A!�8��"�pȨc���J��~9�?�(�0���g��o���-,�nJ^L�q�x��'�_��!��~H�
�%Y�Iz=��)�Cd��S�5y�>��j}?���%�@�iZY��n꼽�c��D�y�T^�v�dt�-�x�f��T�kH㥞p7'N7D��"�ֈjht<=)��j�6ڌ�&��3XȬn�͎o����3mSC�H�^�7��Ó��m;���'���ǲ]����t���8�.�ȯ�}]~u���p�;���:��zng�M+�k�q�68��&��I
�.vƭ�7�2���F�Pr��+BE��+�jI��pr-���w/�����@T��{v�>\�;�2�������WC%�l�hl_�o�p0�S��t�j3?1�#Ywu��!��4�ͶK=A[�A���ޕ��%Ջ!�t������"C�F���~\��foCv�6�ڒ݂nN]u@�챊��?��;}�c�[hG���]/�\(p�;�P�2�B�������u��m��jv��h���'�h<̞�ޖ�!-o�
G��U�&����C�n#���O�'*K���Y�~h؅�ȸRj���eqt�t���K;ot���������5�|v�Z��ή�r-L F��h�!�,S��U>kTbna闤��y�?�����Ȯ��c>[��!�k~�ϡ�}+�e���tB����Ź��_����[^N�Sm֯n��汐���gzQ&��(j%|�o��b�-[˖`;)>N��l ���]�"���%�L���B��hc���JO[���8�}�2^%���?��#w�5����~��Qc��;�����/��~�m�\m,��U����Kͭv/f/?�t�a��0������Q�>���q�������KST��n}�����]J��q�ܓ��,��˹�>+�	H��[Cs���j,%'~9 C@�:6B����k�J N`��5@��ԈK���L��P��.�1���D�ʌ����)�%���"����M�w�l�7Y�[H���Ug�Ҭ��]>'�5�63��,���<	n��@$bB����a�[� a'�뻞[i�T���=�tX��C򂠆�����vc@d� ��9��L8��,�%7�������K5p�w��_�؄�qa��ívK���Z��S�hٸ��DQ������I3J�l�ġDT��2ܿ��,�uN��)(]��{��9�mhROvR8�Z+�:���dX�	�5k	I})���}����Ouͽ���mj(S(gyl����m�<w/ZƦ�FCh+0.�T_�Jx8�BE���D!���<7c8HmB���6��Ҽ�I��-�,������I���X��!`��;[B�����������7�����p�$Y��gJ�ۥ����3:����ӟݍ�p�>���gRA�o+����Vi���8Ї��.!{v��ޖ*K&+�2���L+����e!�y��$�j���L~ g�F�|b�[jX�V~j��ϖ��]���/��������-6�2!����ӏ���W������	��0��Z�hz��RAM4��s��t����A��k�1���ZP�6��:��ܫ��Bn7���&e惦�NǪa�\#�xEu{^k��l�m��7ΡX@�[evkU�]��n�R�"�R��U!��0 0E�%m���e��m#����z݅жӣ~E�Ĳ_F�8���W�6�yۮ}���L���3�����s���N���ж<[�.gug�.w�)Ve����i�����+���ͩf)� �>-k{E����p>]�G���y�rߡT��u�T5�EZ����	7{0`
�⣡�O8��`TgT��֨=]�3����n|f~QH0�we@�\�V1Na��$��P�%t��h�y�PWL��U�vUC@��^��(vd(h��g�2m�i��X�6,T:E���y�5�,��'ӣ�v#wv
5B�ⶔ�<�v�#Zo��-� �Bc�dU�`�MlI���^!�F�:�=��v�{o�Ydm��i睵��'��!�n�i��G!4���̮B���u��2��l>]���Ֆ'�=R�z/���������c���N���eO}��?d֗�#Z)�G'9�������(����,�%����'�c�:���5��{4���]<ݫ�Xc�vv�i
�s���>u�W
?�G�+r�Sr�N�8w��H��S���A�fԖ���-��F�B��p���/s�S�]A�����o!~�k���uh��R�S!���8Ĝ��Q�#�ex �!��QwE�?"QB�;����f� ��F뚼r�5���p�`����EzK�jbX}�l!��|�,be{��4�-�4��r��osكM�m��L>>�E�o��\C�k~İ�D�G
l�v�ؔ���\�s��\�zH���]vuB�5�"B!#��B0rct�A�%�R%(���(N�6v���!(�@��
�fFz��	�h̓*����
��2B%�h�
;9�B����	��T�9�P�T�B0���
�	X@p"%j6x�BN:�09�]whm��` �$�� �L���s(b�ڱ#����CƊ��A���]���d���Q5)�.����O�{W#�<�E}�F�?~'��:M��=>�wM��o>DwMJ�E��c�Z�z���c�Y0�1Pe��_��kt<�E������x�O���L#a��vglN����9U���Tc�����?��r��s��ҥ��co}Ý�<G�)ޙ���?����平�wv}�.���+5��hJ�z:�{�YS�Fr<�JݤGY�c�A#�-�.��	�bC�tg�`�v9�3@�h�Ik?'��t��hS�4oi.���;��9�}�ڝ�|�ں눻��v�w��dajT��JGO�+y�Nf�<���<[���u�x�k
�pg-�[띱rʴ�2bw�ѳ^�'�ą�ւY�ø）T�ݧe<O.���zw)h���D�@	t����~�BZ'R]��{��7��6��`$i�����w����/���;�f�X`�� ���
t�hպtL�>ߙ�J,��Μ���@w���zg�Ċ7^�+�[h��,��}W�/��%^�h��`V�
���CÝ�����w�GXjfr&�h��`�V�h�$s(�j�;#�ku�;���rgmF��;/��I�
W����U�+AQ*	~�T�� �����D��U�Μ��H��h W��;� ��Ic4Q�@!НIAl�NwV��F��\���%ֽ���Q,t4O��v����Z�� V�~�0��房Ŷ�C[�L��0�ը1^��nI�A��Mc=��Є�v���_�a�M��hHK�%�Y )7�� ��ȝ�B���H�I�t�Mbc� 3^�&J�*+��F�6�yp��p��O[~Ke�uT6u�S��)�}ͣ��5i|��u�V���C�CZN��1��a���8i�W8���6YH)���aN/��-��O���p,�����ݾoݔ��0U�X*	�Ϊ�V���q '���Η$��L��vय़N���p�+ �����'/d�sx�#7v��\#a������?�f��
�G�\��oaX7&��?�^�W� R.5�����7�F��9�w�{b*�K9�6񽂱V���/}���Fg�ǋV���<Ʀ�t8�F�ΧH�Vj�a`N��#%_��b�y�^Z>��c���Z���>�%��=���#\��<d������v�E_I�>V_B;�>�T-0}jjqM�&��A<���q�Q��s^�S0���W}���t�86)ק�&tӂ%o����&θ?+Y7\��)R.g��qĺ��hI�2LgW��!��)Χ�8v����`�d��B����p�ܴ����rVr<[b�w���	`E��,����P�,˦�̛� ��p�}���XtSV�X����5k��.�����I��3V�� |�?�͘�*�_��+��~�o�}�<4�wRk���?��F�(�ʷ%������Ɍ�`�.wأ��OJ������9QM�B}�}�?:P�������B�p�H���y����;h��?����aH�i%T�����Kӕ����>�_�|��Y�S��&6	��^n��ej㮅�qB��_P���G'�'YS��a|��i�05�E�q�T0Z��.V���WN
ܛ�jx�)�=��<�a��Tr*����9��A@+��)1�w���L���(���7��yP���:d��9AEa.c@���:d�*������޹%ޥ���� P0�) e�X��}I<\�M�d��f,
g�av��ѫZM;i �QO��X�z�"���(���C����JP'�\�klT���ViX�WbK�Ҧ�G$�
j҂�B��JЮ[C6q�&$��Vo�늎�P�0\��sd�~�ki�aJ�ʰ�>/�?��c�\yZ]�L*:�Gp%�SyS�I�@���K����R�������W`�U￐@E���gE?K TF���q���?���+3�K]�J�R��kx�5n�Μj#v��S�����h�s
���0�;�8�n���}����z�?5nC-��_���s�[X�<�_F��}�~�&���ϵ��'Sq��M�!��I+�XP���٤2��5��X�F�'~�s,$~ 
ʱ�;;5�u�'X��4,�+��ͥ��s����w<��qa2oH�41n��O��b&���U��	�Shl\�����LE!?�k����[PSҷ}�ڲ�4e��.�˸��i������y���>K��Q�v7WqbhKTR�[��xL����8z���_dX
0��Q|�^�ǥ56���:�>Q��q���`M�x�|8�;d�ł[���.��hHyj�'v4s��Ξ|���*��U����l�����\FGKt"��Z:%V���ʱMV�V7{��	^0�&��i�ja���~��B���|�����ۧ�kᐯ�.yN�[�i�����]�i?A����'T�������s�PQ��~�7���ɣ�Wd_��ry7��5%"�������x�+�`5�����`C�C������������c��b��lf*�m曎hT����^���3~�Oճ�N��u7�&����p�vt���wu�����M1�S�.��8C�[��6�Y@�M�Gf����M�bsZ�����X3K�/�Wrn�C�e����D�[�qtF�e?܊�T4��Sߴc����fN"΁��'��uB�>���?��iEǥ�����=��k����'���k<^喔�W ��@*9`�^0�h����;��.�.Ogn|��� ��G����X�9V�Bk�tB����Q��ɥ��ۅ.~�/������9��+��?�HL���_O��k�����	h�p}�H��J_ƺ	�	���	Y�c{0�`�ѦDc���EE���v-��&�����ך�̶��m��%k�}�'�9i��]�DlU��t�C�� �0/^���ڍ�L~]�;s�V|L44|�U^#S?�`��p�yK���^9�� ��֤/�[R=5�'^���������AC�i�{�U�6�	n/���:G��XG�N�2+�p��K`8B��%� @Md
��L� ��8���dߓW�*�T��"YBc@��,�F����&������T;w�Qo��Z`E_%T�%����`W���hz�ʜX����lR�Z��R/\۝�*��W��X��2��g������T�W$�6��DԒ�5�G/��ơ�F{��J"8C�qsxp"sj��pw��y�����9�y)�7�F���8��Od�&m�|�)�u�?%\�"�_�I���;ԗ9��/T���P��#�Vxe�բhQcf��+:�.��_ތ�2�O�����7�i������j%#4�ߢ�S��p~���tX���KN��a]���*��'�ʩJF(���aS����L�VJ�9��"n�z{z�fn��S�j"�+�d\�]2��7�y��it��qx�:_�_�/sJ���>�40 ��sO�xc�h|���ݹl����1˶�Tx������Q	ҥyN}�H��Kaޟ�`Ӌl�l��s\x����7�����y5G3�d%V�P��,�[��4ngD��<E�l��SA��rj}�h��!��<X�;�aG���/JC�!'/ۜ�5o�SN��O�f���������uH����?�e��p��b��F �p��]%K�+ڇf�X0
�I8,���)�R�{���"����&�o��eŻ?�т��;�Y�����߷���8����V9)c�a��%A�(��/��5�4Dn��B���~����f��4{K/\���!���#ڊ���m��%������Zqm��l���\̑�=Ѱz�=.���)4�d�p~g���[�;Ky[�g�wu����p�O�m>`MäƒDE1�9���L��'�.�����LZ�e%M)�+R�+����ZJ�B.)�a��J0`�Yw�+�a�n�Z�](�w�J�e�ٮoCs�"A��bp.a4��ڂ}����{�P�G!�	���؝ب4~���+�C��iO{e�t�����P����浵��9�Z��C��6בֿ��3m�-+ݻ2I�UV��z���wx
��9sg7V؃�y%�K���5�ҕ��(3�K��%t{�W���{��,��f��4����O�N����LUz����^0���O�v�D?M�rrmv�mZ��&�a:��e�?��a,V���ۖ.]F��f[KZy�����k��T{m+iw��B&��؂�)m&�zo'Lƚ`u��\ҏ��B�I§�+5x>��?I˃sz�ڝ�`�e��2/�*�����X��l�R����+I^ݵ+]sk��U������
�7%�bs(�m:mL�1�_�n�����h�}Ň�NZqY���:����Z4r��ȡ��]���YߥPA�ٟ����u;��ix^Ԉ�=�������AqxD�B��]��nj]p�h�1�iA��OO�d�Yb<��'�up?̆gk[�v��4\�W��Y�Еe������U���GNyK�VR��F�w8jJܗDޖ���d"�zp?>��VL�`R�ұHM��k�Ο����5�f���b�*��Z�����T�����X��f��X��}����R!�j ��MM��y����2q7a�0L`����*�����J�_�E�'~+ذ*�[�7���ҟ^�r�S�����2\Rծ$��̹X��i��8�	����@�15p��(6�T�ȱ�� �Nl�B���m��oU�;OHEb^c�U���U+��(g̔.� �g����P�s�4_���F��Q�%�L�� #Xx�W�	�rT� �X�/D&J�R�b<�:�zU,�1 @̵�YSᘽaݒ�.i�ji �o � =Q6{�iEr�Z �l�@B������[z�_sh�H\� g3f.�Խ|��W���_����!�"�<�*{�_",P�'���:x�wLp5�4$V_�J���X��̜��H�d�%�Å����騵��W����EA�Ҷ]�7�)�ަ����A�~�N���������x��_�����G�u</U�x糿S���w��;E�9J�y稿S���w��;E�9J�y稿S���w��;E�	*����S��@k��N�"���wj��g���NǢ��wj�uqz����*9�S�s�@�;5 [remap]

importer="texture"
type="StreamTexture"
path="res://.import/keys.jpg-efb9b4a0483e239050b632478d921dc8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Texture/keys.jpg"
dest_files=[ "res://.import/keys.jpg-efb9b4a0483e239050b632478d921dc8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scripts/Bash.gdc"
         [remap]

path="res://Scripts/Jug.gdc"
          [remap]

path="res://Scripts/Player.gdc"
       [remap]

path="res://Scripts/Root.gdc"
         [remap]

path="res://Scripts/Tree.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         game   application/run/main_scene          res://Scenes/Root.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script         input/ui_page_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/accept_jug�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      E      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres              