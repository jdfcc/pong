GDPC                @
                                                                         T   res://.godot/exported/133200997/export-78c1fa8e29c808e7c50ae643c57e82e4-area_2d.scn �      �       0���_���&O�2u    P   res://.godot/exported/133200997/export-94e6e55683fe766c365c35f0031b943b-node.scn�$      �      ��c�n�<�ߓ4C�[    T   res://.godot/exported/133200997/export-bc5dcedb9a8225e326cd07ecc0a5b141-area_2d.scn `      �      5���i�鱷�:�>��    P   res://.godot/exported/133200997/export-ee9613ba452b9d9823af0bb4dd4a0c1f-node.scn�      g	      ߭>K�����ݹ��M�    T   res://.godot/exported/133200997/export-f7c8c5fcd4e55d62b9985c23c81e300f-area_2d.scn @      �      �6�:�.l:�Ϥƽ��    ,   res://.godot/global_script_class_cache.cfg   :             ��Р�8���8~$}P�    D   res://.godot/imported/ball.png-2583a0284b40427749c53cd1463bfcb1.ctex�      b       �v��6��OR�6-��    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex0*      �      �̛�*$q�*�́     H   res://.godot/imported/paddle.png-1566254a95b673c29aae759f2993d099.ctex  �      h       =;b��:����`萭    L   res://.godot/imported/separator.png-7373fd7c34f3f4c4376a822442b577cd.ctex    
      j       Hy���1�l�.��n�       res://.godot/uid_cache.bin  �=      6      !�������T��p       res://Area2D.gd �(      �      �-_-U�:|9
`       res://ball/area_2d.gd           �       �ɢ&Eڢ�)2P�l        res://ball/area_2d.tscn.remap   �7      d       �<�`��`0*Y�T       res://icon.svg   :      �      C��=U���^Qu��U3       res://icon.svg.import   7      �       ֓�q>H֨���? B       res://img/ball.png.import   �      �       �o�� ���$M�=�n       res://img/paddle.png.import 0	      �       ������/�y�˳��        res://img/separator.png.import  p
      �       �v��`L	oCYm�?�       res://map/Area2D.gd �      a      �h�+򑄲��4��̒�       res://map/Area2D4.gd@      �      �r�v$1-����R��       res://map/Area2D5.gd�      �      ���"~\�VP,q]�m       res://map/node.tscn.remap   @8      a       ���L�4�Gl'0h��s    $   res://player/p1/area_2d.tscn.remap  �8      d       �b���5�$"Zŏ�       res://player/p2/area_2d.gd  !      �      F�q۵Ok�A��:��K    $   res://player/p2/area_2d.tscn.remap   9      d       �-�ĺ��g=F���L�       res://project.binary ?      U      g���M�S@'��Ё2       res://score/Count.gd�"      (       &S�|+_��?$P=��       res://score_map/Label.gd�#            ��e|��
�����#       res://score_map/Label2.gd   �"            HR=/Ƙ矇9�E!��        res://score_map/node.tscn.remap �9      a       �����M�# ���df    ��x`extends Area2D

var vec:Vector2=Vector2(5,5)

var init_position:Vector2

func reset():
	position=init_position
# Called when the node enters the scene tree for the first time.
func _ready():
	init_position=position
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position=position+vec
	if(position.x>500||position.y>699):
		reset()
	pass
�rz�}RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    script/source    custom_solver_bias    radius    script 	   _bundled    
   Texture2D    res://img/ball.png 2�����q      local://GDScript_s7nhy �         local://CircleShape2D_ndt42 �         local://PackedScene_f5t5p �      	   GDScript          �  extends Area2D

var vec:Vector2=Vector2(5,5)

var init_position:Vector2

func reset():
	if vec.x>0:
		Count.p1=Count.p1+1
	else :
		Count.p2=Count.p2+1
	
	position=init_position
# Called when the node enters the scene tree for the first time.

func _ready():
	self.add_to_group("Ball")
	init_position=position
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position=position+vec
	pass
    CircleShape2D            �@         PackedScene          	         names "         Area2D 	   position    script    CollisionShape2D    shape 	   Sprite2D    texture    	   variants       
     �A  �A                                   node_count             nodes        ��������        ����                                  ����                           ����                   conn_count              conns               node_paths              editable_instances              version             RSRC��\X�yk�S��ӽ�GST2            ����                        *   RIFF"   WEBPVP8L   /�0��?���8�D�� %��$Q�m�V~���$[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dovv266yuywmc"
path="res://.godot/imported/ball.png-2583a0284b40427749c53cd1463bfcb1.ctex"
metadata={
"vram_texture": false
}
 �y����L���U�GST2             ����                         0   RIFF(   WEBPVP8L   /�0��?���&b���� ��A �FN�;Q$.[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dwuq6whwjwqvy"
path="res://.godot/imported/paddle.png-1566254a95b673c29aae759f2993d099.ctex"
metadata={
"vram_texture": false
}
 ����E�
��5GST2      �     ����                �       2   RIFF*   WEBPVP8L   /�c0��?��� ��i;���E���}a m$X[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://38kc44v75kkw"
path="res://.godot/imported/separator.png-7373fd7c34f3f4c4376a822442b577cd.ctex"
metadata={
"vram_texture": false
}
 ����B�T�Лextends Area2D

# 上墙壁

@export var y=5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec.y=y
			i.position.y=i.position.y+1
	pass
Ƅ<extends Area2D

# 下墙壁

@export var y=5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec.y=y
			i.position.y=i.position.y-1
	pass
�r=extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	for i in get_overlapping_areas():
		if(i.is_in_group("Ball")):
			i.reset()
	pass
[XN��3�Q�\E�_RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled    
   Texture2D    res://img/separator.png �b��iN:   Script    res://map/Area2D.gd ��������   PackedScene    res://ball/area_2d.tscn �%����B   Script    res://map/Area2D4.gd ��������   Script    res://map/Area2D5.gd ��������   PackedScene    res://score_map/node.tscn ��/2.R   PackedScene    res://player/p1/area_2d.tscn >��@(�   PackedScene    res://player/p2/area_2d.tscn �S���0      local://RectangleShape2D_q87qu �         local://RectangleShape2D_t7qbr          local://PackedScene_12rwa I         RectangleShape2D       
     �A`��B         RectangleShape2D       
   !P2CK�-A         PackedScene          	         names "         Node 
   ColorRect    custom_minimum_size    offset_right    offset_bottom    color 	   Sprite2D 	   position    scale    texture    Area2D    script    CollisionShape2D    shape    Area2D2    Area2D3    Area2D4    Area2D5    y    Area2D6    Area2D7    	   variants       
     �D  "D     �D     "D   �� <�� <�� <  �?
     D  �C
     �?�G@          
   PR�>M�?         
       ΏC
    �?j]A          
    @�D  �
   �?���?
     �?Z�C         
     OC ��C
     ^C  �?
   �z�@  �?         
   ��LB  ��
   �o�?����         
     iC �"D            ����                                 node_count             nodes     �   ��������        ����                      ����                                              ����               	                  
   
   ����                                ����      	      
                     
      ����                                      ����            
                     ���                           
      ����                                      ����                                 
      ����                               
             ����                                 ���                       ���                      ���                    conn_count              conns               node_paths              editable_instances              version             RSRC�C�lx�<bRSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://Area2D.gd ��������
   Texture2D    res://img/paddle.png �v5_y      local://RectangleShape2D_libgs �         local://PackedScene_s6130 �         RectangleShape2D       
      A  B         PackedScene          	         names "         Area2D 	   position    script 	   Sprite2D    texture    CollisionShape2D    shape    	   variants       
     ,B  vC          
         �@                         node_count             nodes     !   ��������        ����                                  ����                                 ����                         conn_count              conns               node_paths              editable_instances              version             RSRCRSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://player/p2/area_2d.gd ��������
   Texture2D    res://img/paddle.png �v5_y      local://RectangleShape2D_rr2dl �         local://PackedScene_a7sot �         RectangleShape2D       
      A   B         PackedScene          	         names "         Area2D 	   position    script 	   Sprite2D    texture    CollisionShape2D    shape    	   variants       
    ��D ��C                                   node_count             nodes        ��������        ����                                  ����                           ����                   conn_count              conns               node_paths              editable_instances              version             RSRC�extends Area2D

#p1
var x=5



func _physics_process(delta):
	for i in get_overlapping_areas():
		if(i.is_in_group("Ball")):
			i.vec.x=-x
	var up=Input.get_action_strength("p2_key_up")
	var down=Input.get_action_strength("p2_key_down")
	if(position.y>1&&position.y<630):
		position.y=position.y+down*7-up*7
	if(position.y>=630):
		position.y-=1
	if(position.y<=1):
		position.y+=1
	pass
+�g�� S�w:�extends Node

var p1:int=0
var p2:int=0
��"��-extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text=String.num_int64(Count.p2)
	pass
extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text=String.num_int64(Count.p1)
	pass
�RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://score_map/Label.gd ��������   Script    res://score_map/Label2.gd ��������      local://PackedScene_w2hau A         PackedScene          	         names "         Node    Label    offset_left    offset_top    offset_right    offset_bottom    script    Label2    	   variants            ��      @     B     �A               �D     �D               node_count             nodes     )   ��������        ����                      ����                                                    ����                                           conn_count              conns               node_paths              editable_instances              version             RSRCN8t�	extends Area2D

#p1
var x=5



func _physics_process(delta):
	for i in get_overlapping_areas():
		if(i.is_in_group("Ball")):
			i.vec.x=x
	var up=Input.get_action_strength("p1_key_up")
	var down=Input.get_action_strength("p1_key_down")
	if(position.y>1&&position.y<630):
		position.y=position.y+down*7-up*7
	if(position.y>=630):
		position.y-=1
	if(position.y<=1):
		position.y+=1

	pass
�h$��C�Q��GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[ �;��E�;Dn�Z;[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c88mebjjb0l8"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 [remap]

path="res://.godot/exported/133200997/export-78c1fa8e29c808e7c50ae643c57e82e4-area_2d.scn"
Gy.��A�b���[remap]

path="res://.godot/exported/133200997/export-ee9613ba452b9d9823af0bb4dd4a0c1f-node.scn"
���i��S�~�7�ri[remap]

path="res://.godot/exported/133200997/export-bc5dcedb9a8225e326cd07ecc0a5b141-area_2d.scn"
b��x?�FC,[remap]

path="res://.godot/exported/133200997/export-f7c8c5fcd4e55d62b9985c23c81e300f-area_2d.scn"
��8�҇S��q|[remap]

path="res://.godot/exported/133200997/export-94e6e55683fe766c365c35f0031b943b-node.scn"
Ĵ�T$LI����Dlist=Array[Dictionary]([])
�����<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
C�"ޔ�ܙ��	   �%����B   res://ball/area_2d.tscn2�����q   res://img/ball.png�v5_y   res://img/paddle.png�b��iN:   res://img/separator.pngT"�/�   res://map/node.tscn>��@(�   res://player/p1/area_2d.tscn�S���0   res://player/p2/area_2d.tscn��/2.R   res://score_map/node.tscn�g�����   res://icon.svge��_�Me��ECFG	      application/config/name         pong   application/run/main_scene         res://map/node.tscn    application/config/features$   "         4.1    Forward Plus       application/config/icon         res://icon.svg     autoload/Count          *res://score/Count.gd      input/p1_key_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/p1_key_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script         input/p2_key_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/p2_key_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      �g����l�>�