LuaS�

xV           (w@@logic/audio_mgr.lua         
�   ��)�r�\h� �Z7%�L|��ӆ�PyjF�ͪ?���I����߆|��{s�R�G���nN\ch #����V����+,X�mJ%�q'��F��#���g��B.��/���j.�g��7�Y$�����A�^7��H���}�N��[�rˇ������ ~�N��A&w�;	+ܔ�yt�}�9��=Dy����Q`�G�ur8�'�t�z1'�,��ioZ@�ޙ\�eJ�àT��b��8�)���Ւ�U���#<�YMf�6�u�\]���[��b%�����g%:{'��H��"�e[�F�!r�!�/ !FC�Cc���Υ��i�Ư� Fp�sB8z^�KMM�i�YC�}婧��=P������ے��0Q��"}ɋ-���l�Q~��tp)YK��T}r�k��j�e&ϏCfb:��+)3 �_BN
Lˍ��@���5@궹H��������������7���T������6����k�8��}��A�p��E(ܧh�(�"8�]��� 0�)�)q�ݺ�	��ғ��Ͼ�苡K�@n�P�p��dH�T�B�m�,���I#mv+�������M��*x�Ė
>c\���z��oN   requiregloballib.queue_fastlogic.audio.audio_utilMUSIC_GROUPMUSEFFECT_GROUPSFXSTIUIMODULESURROUNDING_GROUPAMBDIALOG_GROUPVOinit!init_background_music_controllercheck_audio_settingcreate_sound_by_eventplay_sound_by_eventset_group_muteset_group_volumeget_group_volumeset_listener_positionget_listener_positionplay_audio_musicstop_audio_musicget_audio_musicis_audio_music_playingplay_audio_effectget_audio_effectset_audio_music_parameterset_music_muteset_effect_muteset_dialog_muteset_music_volumeset_dialog_volumeset_effect_volumeget_music_volumeget_dialog_volumeget_effect_volumestop_all_audioresume_all_audioreset_all_musicplay_sandbox_musicset_sandbox_music_parameterplay_background_musicstop_background_musicset_background_music_parameter$is_playing_sandbox_background_musicstop_all_sandbox_musicplay_audio_ambstop_audio_ambset_audio_amb_parameter_get_hero_alternate_voice_ids_random_voiceplay_voiceplay_hero_voiceplay_hero_voice_by_hero_typeplay_hero_appoint_voicerandom_play_hero_voiceplay_guide_voiceget_voice_msgget_army_troop_type_audiodelete_army_troop_type_audioget_event_list
au_updatecheck_background_music_by_timecheck_pos_in_provincegroundsoundsnowsnow_sounddesertdesert_sound!check_surrounding_effect_by_timeset_surrounding_volumeset_surrounding_mute    9    +   <    '   ��)�r_Zh8 Z��Zw%L<��F�PEy�h̊����	���Q�0iqy��Q��G��oL�#j����B�V_��loUY�-	%pev���b��*&��(K�,��~/��Vf�k���_�3����eO,9�-0E��\Pj��A��E6"�   audioget_audio_systemlocal_config_mgrget_global_cfghero_voice_typeload_all_banksstringformatsound/%s_bank.cfgcnset_listener_position	screen_w       	screen_hdialog_cfgmusic	wnd_type       army_troop_move_audioarmy_troop_move_audio_countfight_npc_city_delta_time        old_center_rowold_center_colold_center_arround_effect_id          '   +   ,   ,   ,   ,   -   -   -   -   .   .   .   .   .   .   .   .   .   .   /   /   /   /   /   /   0   0   1   1   2   4   4   5   5   7   9   :   ;   <      self    '   hero_voice_type	   '      
audio_sys_ENVGlobal ?   B    	   ��)�r�Qh8 Z�ٚ�%����ӆK�D���h�   season_mgrget_seasonbackground_music_controllerget_controller_by_season        	   ?   @   @   @   A   A   A   A   B      self    	   season   	      Global
AudioUtil D   i    Z   ��)�r�Qh8 ��:��$s������Pyh�h�j��Y��h�О���0{��� 3���Dϯ��"j�b��V�_�C�.VX��'�q�v���bI�`&��GKC�y	�/���a�k��_f3�v)X�.�����H^��?j'ID6\E��Л���"�@�rw{����>f�w�;� �'��|�98u�	��WPl���u{x��/T����$��`[��H�]�Б$��cT�R��yq(<��Z�MQ �<᳋��M	7����\�˪`�!�b�	A(�:���6��CAғ`*�Z}�3Sb`�&M!�N,B��f]�_�bw�;
m!�0�>�f�2��6C��� �   local_config_mgrget_global_cfgmusic_enable        set_music_mutemusic_valueset_music_volumed       effect_enableset_effect_muteeffect_valueset_effect_volumedialog_enableset_dialog_mutedialog_valueset_dialog_volumesurrounding_effect_enableset_surrounding_mutesurrounding_effect_valueset_surrounding_volume        Z   D   E   E   E   E   E   E   F   F   F   F   H   H   H   I   I   I   I   J   J   K   K   K   N   N   N   N   N   N   O   O   O   O   Q   Q   Q   R   R   R   R   S   S   T   T   T   W   W   W   W   W   W   X   X   X   X   Z   Z   Z   [   [   [   [   \   \   ]   ]   ]   `   `   `   `   `   `   a   a   a   a   c   c   c   d   d   d   d   e   e   f   f   f   i      self    Z   music_value      effect_value(   -   dialog_value>   C   effect_valueT   Y      Global k   r       ��)
r_�h� �@�v���<�r�F��DxH���?���E�Y�_�(h�7�����H�o��b�kf���\dV   	res_namedimension_mgris_3dres_name_3dcreate_sound           k   l   n   n   n   n   n   n   n   n   o   o   o   q   q   q   q   q   r      self       event_name       	res_name         Global
audio_sys t          ��)Ar�])x ڌ��Zw%L�}t�FdDx������Ʌi�߇��{   create_sound_by_eventplaypos           t   u   u   u   v   v   w   w   x   x   y   {         self       event_name       pos       sound           �   �    
   ��)Hr��(�  ��Zw%�̼��R�QDxN���(��   set_group_mute       
   �   �   �   �   �   �   �   �   �   �      self    
   	group_id    
   value    
      
audio_sys �   �       ��)Hr��(8��[w$��|��S   set_group_volume          �   �   �   �   �   �   �      self       	group_id       arg          
audio_sys �   �       ��)r��(�?��Z�$��|��S   get_group_volume          �   �   �   �   �   �   �      self       	group_id          
audio_sys �   �       ��)�2���x���ڷ$�|�>R�QDx�������aI�   listener_pos_xlistener_pos_yset_listener_pos          �   �   �   �   �   �   �   �   �   �   �      self       pos_x       pos_y          
audio_sys �   �       ��)�r��h� X�xZ�%   listener_pos_xlistener_pos_y           �   �   �   �   �      self            �   �    
M   ��)�s[)� �:�w$s������фy�G(ώ����H�Q_�7��y�}�2��n��#h���8���V�^!�	�X��K��0�wE�������d��=��+Y��/#mV��+.瞤3?7�ZMN,9���Lh^��Ej��̅4�O������a�d6�ͺ|�����tֺ̀F����żƹ�4ն�9��W���_Gt2�,���4�7p'}�⾼�W��ݙ��eD8��T���9��*X� [�O�������M+]��h5�_��ja�`c������h;����Гb��ZE��   typestring
share_resname2id	音乐IDget_cfg_valuemusic_mapping_id        logwarning[WARN]:music config warnmusicset_parameternamevalueplaycreate_sound_by_event[WARN]:create music sound           M   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    M   res    M   loop    M   params    M   res_id   M   	res_path   M      _ENVGlobal �   �       ��)Mr)� �z�w$s�<����Gфy�G��N����H��Q_���0y�Sjg�f�.��h����d��և���moZǭ%lp&v>��Hb��gؕ(
�~��/   typestring
share_resname2id	音乐IDmusicstop              �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       res       	is_clear       res_id         _ENVGlobal �   �    #   ��)r�(� ?��w$s�������ЄylF(����H�P_����z4|����	n�s#k���8:��Ve_!�X��K�O0�w�E�����g��=��+���/�mV��+.l��387)X�N�8���̬^A�   typestring
share_resname2id	音乐IDget_cfg_valuemusic_mapping_id        logwarning#[WARN]:get music sound config warncreate_sound_by_event          #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    #   res    #   res_id   #   	res_path   #      _ENVGlobal �   �       ��)r�(� ?��w$s�������ЄylF(����H�P_����zQ�Sjg�f��.���kb���d���G��í.�Y��&�1&v�F�   typestring
share_resname2id	音乐IDmusicplaying             �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       res       res_id         _ENVGlobal �   �    	#   ��)Mr)� �z�w$s�<����Gфy�G��N����H��Q_���0y�}�r��In̳#�k���8���V�^!�I�X��K�0�w�E�֣��Eg�=��+���/�mV��+.,��3x7�[�M,8��ά^A�   typestring
share_resname2id	音效IDget_cfg_valueeffect_mapping_id        logwarning [WARN]:effect sound config warnplay_sound_by_event          #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    #   res    #   pos    #   res_id   #   	res_path   #      _ENVGlobal �   �    #   ��)r�(� ?��w$s�������ЄylF(����H�P_����z4|����	n�s#k���8:��Ve_!�X��K�O0�w�E�����g��=��+���/�mV��+.l��387)X�N�8���̬^A�   typestring
share_resname2id	音效IDget_cfg_valueeffect_mapping_id        logwarning [WARN]:effect sound config warncreate_sound_by_event          #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    #   res    #   res_id   #   	res_path   #      _ENVGlobal    	   	   ��)�s[)� �:�w$s������фy�G(ώ����H�Q_�7��y��Sj��fO�.�Pc�h����dB��Ǟ��-��Z���%�0&v�F�2c���&�   typestring
share_resname2id	音乐IDmusicset_parameter                                                                	     self       res       name       value       res_id         _ENVGlobal         ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsMUSIC_GROUPget_group_idset_group_mute                                               self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys         ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsEFFECT_GROUPget_group_idset_group_mute                                               self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys         ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsDIALOG_GROUPget_group_idset_group_mute                                               self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys    %      ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsMUSIC_GROUPget_group_idset_group_volume               !  !  !  !  "  "  "  "  #  #  #  #  !  !  %     self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys '  ,      ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsDIALOG_GROUPget_group_idset_group_volume            '  (  (  (  (  )  )  )  )  *  *  *  *  (  (  ,     self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys .  3      ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsEFFECT_GROUPget_group_idset_group_volume            .  /  /  /  /  0  0  0  0  1  1  1  1  /  /  3     self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys 5  8      ��)�r�Q(8 �L��ڷ$6L��2��AQ�y�h̨���aI�   get_group_idMUSIC_GROUP       get_group_volume          5  6  6  6  6  6  7  7  7  7  8     self       	group_id         
audio_sysM :  =      ��)�r�Q(8 �L��ڷ$6L��2��AQ�y�h̨���aI�   get_group_idDIALOG_GROUP       get_group_volume          :  ;  ;  ;  ;  ;  <  <  <  <  =     self       	group_id         
audio_sysM ?  B      ��)�r�Q(8 �L��ڷ$6L��2��AQ�y�h̨���aI�   get_group_idEFFECT_GROUP       get_group_volume          ?  @  @  @  @  @  A  A  A  A  B     self       	group_id         
audio_sysM D  I      ��)�r��(x ZL�7%������yh�h�j��
���>�_�R�z���   set_music_muteset_effect_muteset_dialog_muteset_surrounding_mute           D  E  E  E  F  F  F  G  G  G  H  H  H  I     self            K  M      ��)�r�xh��   check_audio_setting           K  L  L  M     self            O  _   
   ��)�r��h� Z@�w��M<��Q�R�y���e?���	{���߆=���<���OoLP�Zj��>�B�W��`B`nVی,'*1&w���{"ˋ�f[�G�êS�?��l�d�ko�G_f3   pairsmusicstop_audio_music
audio_ambstop 	wnd_type       background_music_controllerclearres_idamb_res_id            O  P  P  P  P  Q  Q  Q  Q  P  P  S  S  T  T  T  U  U  U  V  X  Y  Y  Y  Z  Z  Z  [  ]  ^  _     self       (for generator)      (for state)      (for control)      k   	   v   	      _ENV b  f      ��)�r�~(�  ��Z7%�����fP�y   background_music_controllerplay_sandbox_music           b  c  c  c  d  d  d  f     self            h  l   
   ��)Jr��(�  ��Z7%�����R�QDxN���(��   background_music_controllerset_sandbox_music_parameter        
   h  i  i  i  j  j  j  j  j  l     self    
   name    
   value    
        o  s   
   ��)Jr��(�  ��Z7%�����R�QDxN���(��   background_music_controllerplay_background_music        
   o  p  p  p  q  q  q  q  q  s     self    
   res    
   params    
        w  {      ��)�r�~(�  ��Z7%�����fP�y   background_music_controllerstop_background_music           w  x  x  x  y  y  y  {     self            }  �   
   ��)Jr��(�  ��Z7%�����R�QDxN���(��   background_music_controllerset_background_music_parameter        
   }  ~  ~  ~            �     self    
   name    
   value    
        �  �   	   ��)�r�~(�  ��Z7%����ӆ&PDx��h�   background_music_controller$is_playing_sandbox_background_music        	   �  �  �  �  �  �  �  �  �     self    	        �  �      ��)�r�~(�  ��Z7%�����fP�y   background_music_controllerstop_all_sandbox_music           �  �  �  �  �  �  �  �     self            �  �   1   ��)Mr)� �z�w$s�<����Gфy�G��N����H��Q_���0y��V���OoL#[j��~�d�֧�!�m/VX�-J'V�&�����[�ȉ�g��(ˁ(U�</-V�ͪ.~j_簿��Y�N,9�-�L��AT]��HG�4�Ί4Z"���h�r��B~�O�@�~vP:��tXx����z��   typestring
share_resname2id	音效IDamb_res_id
audio_ambstop get_audio_effectplayposlistener_pos_xlistener_pos_y	wnd_type          1   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    1   res    1   	wnd_type    1   res_id   1      _ENVGlobal �  �      ��)r��h� ��@Zu��<�ySG��xN��쿝�Y	�h|Pކ(�0�s<R����H�o͐#Zjd���\dV	   
amb_field	wnd_type       
game_dataplayer_mgris_wanderingamb_city_liulang	amb_cityplay_audio_amb           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       _       res         Global �  �   
   ��)Jr��(�  ��Z7%�����R�QDxN���(��   
audio_ambset_parameter        
   �  �  �  �  �  �  �  �  �  �     self    
   name    
   value    
        �  �      ��)r�~h�  ��Zw$��<�yF@�Dy�G(��?��I����0��z��S ҧ��/���   
share_resget_cfg_valuealternate_voicevoicevoice_items           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       hero_config       
voice_ids      
voice_cfg
         Global �  �   g   ��)Kr��h8>�[�%�L��]S�^D�������aI��џ�0ipy��R��G�-��P#[h
�����V#ߡ�un�Ǯ'�3&v��F�㈋�$[�����<�.�,�an��眤4ٶ*_��-�]�s��њ)�LK@���΋����ơ,����xBy�|,��q�8��V��;��:Z1Դ.<������=�w?{.������&~�����W���Q�&ƾ��Tj�b�����'Z�����~��YQ�O��7���_X�I.ba�f�����������VWC�`SM`X#���`&+�e�쁯@$%X�䝈��ƻ��#A�?C=~��JX`�n�{�N�e��ߴ�}s����Iw�2\�.�O����EVF~�x�j��ݫ�N)�U�8Ic�k*�   
share_resname2id
HeroVoiceget_cfg_valuehero_voice_ruletotal_weight_get_hero_alternate_voice_ids        ipairs
anim_listconstHERO_VOICE_ALTERNATE_BEGIN_IDtable
has_valueinsertweight_listmathrandom       empty_weight       printrandon voice:hero_voice_item          g   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    g   
emoji_key    g   hero_config    g   rule_id   g   	rule_cfg   g   total_weight   g   weight_list   g   
anim_list   g   alternate_voice_ids   8   (for generator)   8   (for state)   8   (for control)   8   i   6   id   6   rand_target<   g   target_idxI   g   weight_sumJ   g   (for index)M   Y   (for limit)M   Y   (for step)M   Y   idxN   X   	voice_id_   g      Global_ENV �     
3   ��).2�(��s[�[�%S���ے��PDz���?�H���߆(�1���Sj'�fH�oΖ#j���\dV�ޡÉ�XԬK�ϰ�wņ��#���d���JC��~,�,�a��o~��37�X)�:Ql1OM֖�eKFv��΋�Z���ƣ, �rw{�4�}me|w9��a�Yx��~�9���0�8��0���   _random_voicenot voice_cfg or GLOBAL_VOICE
share_resname2id
语音组
yongjiangvoice	res_nametemplate_voice
audio_mgrplay_sound_by_event	no soundon_stop              
   ��)�r�(� :�|Zw%LL|t�S PDy����(��   normal end         
                              GLOBAL_VOICEend_cb3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                        	  	  
  
  
  
  
              
   self    3   
emoji_key    3   
voice_cfg    3   	hero_cfg    3   end_cb    3   _      cfg      hero_voice_group   3   
event_cfg"   3   sound&   3      GLOBAL_VOICEGlobal   %   	%   ��)�s�i�~��[�%vM����^PD���h�����Y	�h��߆���y��2���n�УZk�c��Be��^� �ۀmJ'�0�wE���#���$��JC�H�� ���d��|`]f1�)XM,9ĭ�L�^A��+�IlD�   
share_resget_cfg_valuehero_voice_templatevoiceid2name
语音组pinyin	res_namestringformat
audio_mgrplay_sound_by_event          %                                                                  !  !  !  !  "  "  "  $  %     self    %   
voice_key    %   	hero_cfg    %   ext    %   template_voice   %   
event_cfg   %   sound    %      Global_ENV '  -   
   ��).2�(���Y[7%T�<��҆�QDx�h�C~ݜ�H���߄w��z���R�G�   
share_resget_cfg_valueheroplay_hero_voice           '  (  (  )  +  +  +  +  +  ,  ,  ,  ,  ,  -     self       
voice_key       
hero_type       ext       	hero_cfg	         Global /  8      ��)Kr��h8>�[�%�L��y�F�Dy���M(��M�躑��p�z��R�3&��DN���ch�c�C�V�ߡCM��X�-J&n1�w   
share_resget_cfg_valuehero_voice_itemtemplate_voice	res_namevoice
audio_mgrplay_sound_by_event           /  0  0  0  0  0  0  1  1  1  3  3  3  3  4  4  4  4  5  5  5  7  8     self       
voice_key       	hero_cfg       template_voice      
event_cfg      sound         Global :  F   	    ��)r��h���^�w%�L��zS�`Px���M	�\�J���|ކ���{�}S�����o�b�f���}�V����,/�X��%�0%w���r����gڕ��éY��/���(+.}�_�2�6)Y   mathrandom       d              
audio_mgrplay_hero_voice招募登场tablerandom_key
share_resget_cfghero_voice_itemplay_hero_appoint_voice              :  ;  ;  ;  ;  ;  <  =  =  >  >  >  >  >  >  A  A  A  C  C  C  C  C  C  C  D  D  D  D  D  E  F     self        	hero_cfg        rand       sound       
voice_key          _ENVGlobal H  R      ��)Kr��h8>�[�%�L��]�^PD���h�	~ݜJH��}�_�)�zѽSj��f/���zcj��~:\dV   
share_resget_cfg_valuehero_voice_template
audio_mgrplay_sound_by_eventon_stop        M  Q       ��)�r�>(�  L�ZZw%v����S              M  N  N  N  O  O  Q         	callback   H  I  I  I  I  I  J  J  J  K  K  K  K  L  L  L  Q  Q  R     self       
voice_key       	callback       template_voice      sound         Global T  ]      ��)Jr_ڨx�L@Zw�t�����F�{�G�͏��c������1{�}S �&��N.�`j$c��C�V�ߡC��X��'���t���`J�!$���Jé�-a-���+.   group_msg_id
share_resget_cfg_valuehero_voice_txtrequiregame_configlocal_config_mgrget_global_cfghero_voice_typecnstringformat%s_%slang             T  U  U  V  V  V  X  X  X  X  X  Z  Z  Z  [  [  [  [  [  [  [  \  \  \  \  \  \  \  \  ]     self       
voice_cfg       hero_voice_id       
voice_key      config      game_config      hero_voice_type         Global_ENV _  z   	M   ��)�2�(����Z7%����ӆax���M�?]�����<�ކ7��{W|� 5����.��"[jF���B�V�_�C��Y��&��&v�F���ȋf�ؕ�C���~/�,�a)+��f3?��Yi,8�-0H�^�V�j�H��܅������A�����3�����G~�'~v�{��Y]���Xx�żƹ[tW�.���V�S��u�x-�t���b�⾼��Wk�����>��T��c�����Z��ѡz�"�ޒM+���c��_�.c|�b���)���c���ח� $ӓa�O`[E��   typestring
share_resname2id军队音效IDarmy_troop_move_audionewarmy_troop_move_audio_count               dequeueget_cfg_valuearmy_troop_idlogwarning [WARN]:effect sound config warn       	res_namecreate_sound_by_event          M   _  `  `  a  c  c  c  c  c  d  d  d  d  d  d  f  f  f  f  f  f  f  f  f  g  g  g  g  g  g  g  h  h  i  i  j  j  j  j  k  m  m  m  m  n  n  o  o  q  q  q  q  q  q  q  r  r  s  s  s  s  s  s  s  t  v  v  v  v  v  w  w  x  x  x  x  z     self    M   troop_type    M   size!   M   sound'   (   sound,   M   	res_path7   L   
event_cfgH   L      _ENVGlobalQueue |  �      ��)�r�h���L@Zw�t���xS�AQ�yN��/�]�Y	�h;P��h�z��R5�G����Wb�kF����BdWcߡ�u.��&�q&vZD���b	�m�X�b�ê���.�,V�   typestring
share_resname2id军队音效IDarmy_troop_move_audiostopenqueue             |  }  }  }  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       troop_type       sound          _ENVGlobal �  �      ��)�r�Q(8 Z�8Zw$t���   get_event_path_list          �  �  �  �  �  �     self       
path_list         
audio_sys �  �      ��)r�)x �L��7%��|��S   check_background_music_by_time!check_surrounding_effect_by_time           �  �  �  �  �  �  �     self       
time_diff            �  �      ��)r�����L@Zw�t���9��Dx�hM��ݜgɅi�P�=h��~�����/���   $is_playing_sandbox_background_musicfight_npc_city_delta_time�               check_pos_in_province           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       
time_diff            �  �      ��)�r�xh��   play_sandbox_music           �  �  �  �     self            �  �   ;   ��)�r�~h�  �xZ�%�<���^PD���h�I�ݜ
�E�߇�hp{5�� u�G�H�o��kƣ��[�dT��C-/VX�,�%V1&��F�]�		�&�dʃ��-�-�(*.~`]�1ݷ�[�,9ĭ�L�^A��+�H̅7�D�"�愢��5r�z�~��}*%<w]�͇��Z����@8�Զ	xF��Pl��u����5����z��⺢X��H�ݛ����   
game_data	viewportget_target_poscoord_util	pos2gridold_center_rowold_center_colmap_mgrget_grid_res_by_typecheck_ground_type
share_resid2name	音效IDold_center_arround_effect_id
audio_mgrplay_audio_amb               ;   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	   self    ;   	target_x   ;   	target_y   ;   center_grid_row   ;   center_grid_col   ;   	grid_cfg    ;   ground_type)   ;   new_sound_id+   ;   sound_name0   ;      GlobalGROUND_LAYER_KEY �  �      ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsSURROUNDING_GROUPget_group_idset_group_volume            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys �  �      ��)r��h8 �@�v���|�r�FRDzNh�}ݜ�K�=�_��0yX|S^�:�/���   pairsSURROUNDING_GROUPget_group_idset_group_mute            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       value       (for generator)      (for state)      (for control)      k      v      	group_id	         _ENVM
audio_sys�                                       	                                                         <   +   B   ?   i   D   r   k      t   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	                 %     ,  '  3  .  8  5  =  :  B  ?  I  D  M  K  _  O  f  b  l  h  s  o  {  w  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  %    -  '  8  /  F  :  R  H  ]  T  z  _  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     Global   �   Queue   �   
AudioUtil
   �   M   �   
audio_sys   �   GLOBAL_VOICEr   �   GROUND_LAYER_KEY�   �      _ENV