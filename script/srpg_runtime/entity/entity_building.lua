LuaS�

xV           (w@)@srpg_runtime/entity/entity_building.lua         	+    j�R)�r�\�6�a�{�y#u!~��T#՝=�}��ǹ���h�A*�̀�#�@n��8|�wU�U1�:�M��ɸ����������]����F�?����c�����i7�aI�%��6{i��+��K *��#s�{�VIA;���:2>vF��[�J�oc    requireglobal srpg_runtime.entity.entity_base
share_resget_cfg_valuebuild建筑升级require_res_prostatusbuild_attrBUIDING_STATUSfw_utilderived_class_parse_config
get_shapeget_grid_area_get_building_res_name_get_building_res_id_create_entity_node_create_entity_name_ui_on_entity_destroy                   j�)�tĜ�la*z�y#��~�T�=ǽKQ�r�tc'�6�́   build_typeconfiglevelstatusbuild_name_node                                                   self               #    +    j�R)�|��5��!�p9�#r�!~N"T�������X��v�@��ǌ�ɢ�`�C��}^��T1�8|)YNֲ�83㒓��D4��p_�}	Q%z~���`bs_��i�v�fb�${ʵ��J�+l~}�C�*K���2�zX*�O���d�3��vZ:
\Z�J�oc    build_type�      levelBUILD_TYPENEUTRAL_FORTBUILD_SHAPEGRID
MAIN_CITY
SECONDARYH_SHAPEerror_alert5通知下程序，SRPG找不到对应的建筑形状shape        +                                                                                                               "   "   "   "   "   "   #      self    +   
config_id   +   config   +      build_config
BuildAttrGlobal &   .        j�R)�VD\��l!��9y#3D����"M�|G<�Pƿ�X�if�*V�O�"�a�C��}�����3G:h�O%�K�?3���GT�   
get_shape
born_gridBUILD_SHAPEGRIDcoord_utilget_grid_range_by_shaperowcol           &   '   '   (   )   )   )   )   *   *   *   *   *   *   *   *   ,   ,   ,   ,   .      self       shape      grid         
BuildAttrGlobal 1   Q    E    j�R)�|��5��!�p9�#r�!~N"T�������X��v'@���L�/Ic�@��?����T�VV3F;)�������c�����c5�����,��:���Ȣc�?r���h�w��㍖%�K7�EK�+n>��
�S*����2 z�jW@k��ȜW��?Zv�[8
�ZcJ�o���P��l�)d�M#�t�V`~����w�r���=��l��Կw�:;FS��6�+k��Ty9����8�o��=� �X$�4XC���JNa��mp�p��:Ѳ   build_type�      levelBUILD_TYPENEUTRAL_FORT中立要塞
MAIN_CITY
SECONDARY城池1error_alert5通知下程序，SRPG找不到对应的建筑资源statusNORMALnormal_anim	BUILDINGbuilding_anim军乐台建造动画	REMOVING
UPGRADINGBROKEN        E   1   2   2   2   2   3   4   4   4   4   4   5   5   8   8   8   8   8   8   8   8   8   8   9   9   <   <   =   =   =   =   >   >   A   A   A   A   B   B   D   D   D   D   E   E   E   E   E   G   G   G   G   H   H   J   J   J   J   K   K   M   M   M   M   N   N   P   P   Q      self    E   
config_id   E   config   E      build_config
BuildAttrGlobalBUIDING_STATUS S   V        j�R)�VD\��l!��9y"4��~ۏ"U\<ŽJ��?�X��g@(��M��I�   _get_building_res_nameutilFormatBuildRes
born_gridrowcol           S   T   T   U   U   U   U   U   U   U   U   U   V      self       	res_name         Global X   ]        j�R)�VD\���!��yy"�~y��#X��G}�������jf�*��̀D	"�"�C�}��   _get_building_res_identity_node
scene_mgrsc_create_scene_nodeplay_create_entity_name_ui           X   Y   Y   Z   Z   Z   Z   Z   [   [   [   [   \   \   ]      self       res_id         Global _   e    	    j�R)���\�N�᪶�9#3a~V�T��]<�6�P�>l��.��(V���Ia�G�Ã9�wU�W<�G���O2	�����F�����]�	��:?�   id_srpg_build_namebuild_type	_name_uiui_mgrcreate_scene_uiconstSCENE_UI_LAYERBUILDsrpg_build_nameset_obj_grid
born_gridrowcol           _   `   `   `   a   b   b   c   c   c   c   c   c   c   c   c   c   d   d   d   d   d   d   d   e      self       key      info         Global g   l    
    j�R)�P�\��a*{�y#��~N"7���K�F_��   	_name_uiui_mgrremove_scene_ui         
   g   h   h   h   i   i   i   i   k   l      self    
      Global+                                                                  	   	   	   	         #      .   &   Q   1   V   S   ]   X   e   _   l   g   n   n      Global   +   EntityBase   +   build_config   +   STATUS   +   
BuildAttr   +   BUIDING_STATUS   +   EntityBuilding   +      _ENV