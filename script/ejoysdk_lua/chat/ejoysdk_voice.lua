LuaS�

xV           (w@$@ejoysdk_lua/chat/ejoysdk_voice.lua         �   �yƹt���K�́�!�|DE|�.��bp�%�dp�{��i�2`�
$�"pR��xQm�=���D��d�Ǘ:|$Cx�D����-�� _V=�1���5>�6��A�֊5R���h+��VJ�E-�X=�0Տ�+g^�2��	1�)Ȧ_������)��T�h?ˆ��-q�t~�x~#rO��r��7���n���kxUО6ٗnkJu����agDj����Y��D+�+�G����4�b� l~o6[A�A�Z�Uț��_o�^F¥#&�(7��||�*�}0����g*��x���B��6���	�]�r��d�6�e���xx�	����_G�|���1ȜX���Ov��Αc
�l=�s� ��bu>f��f#P`�AmI��s�$�X�H��9�_�`�_�Pvj��`�U	��s��tX@�x3I!�4%'��/y3<���xO���e����K�s��*>\�L��B8�jsS]N|dU��n��[���,j,�
��*
1=yP'Y�F(o���6U����(�iC~͋�X�k�EP�v�5]̄���$��:vf�|(h��6h�m���Gaa�O����6��
��1�/�{ݨ�֑�4�і3,n������C0A�C���, N����B�-��X��Na0R4�
�<
v}�7P���I���qg=^�9��������D�A���/u`X;���+~����]�@F   require%ejoysdk_lua.chat.ejoysdk_voice_eventejoysdk_lua.ejoysdk_topicejoysdk_lua.ejoysdk_qualitylogejoysdk_lua.ejoysdkejoysdk_lua.ejoysdk_utilsfsm	NOT_JOIN	not_joinJOININGjoiningJOINEDjoined
NOT_READY
not_readyLEAVINGleavingJOINjoin
JOIN_SUCC
join_succ
JOIN_FAIL
join_failLEAVEleaveINITinitSTATES        auto_join_channelauto_leave_channelononenter	NOT_JOINJOINEDonstatechangecreateinitialeventsnamefromJOINING
callbacksuninit
get_stateON_JOIN_CHANNEL_SUCCON_REOIN_CHANNEL_SUCCON_CONNECTION_INTERRUPTON_CONNECTION_LOSTON_JOIN_CHANNEL_FAILON_LEAVE_CHANNEL_SUCC__indexsetmetatableset_voice_vendorset_listeneradd_channel_paramremove_channel_paramjoin_channelleave_channelis_voice_channelset_enable_speakermute_localmute_remotemute_remote_allenable_volume_indicationset_parametersadjust_record_volumeadjust_playing_volumeenable_local_audio    #    &   .      �y\��t���K����!T���D?|/(�0b_5%��q{`���3E
%7�bq���x��<ml�   publishvoice_          &   '   '   '   (   )   )   *   *   *   -   -   -   -   -   -   .      handler_name       handler   
      voice_listenerET 3   5      �y�ƹt4�#KJM�!ԃ   SYNC	NOT_JOIN          3   4   4   4   5      self       _from          fsmSTATES 7   >   	   �y���tQ��K���2!T���VD��|�h�0c�7'@�s�;`�9s"�$��p   join_channelSYNCJOINING   	       7   9   9   9   :   ;   ;   ;   ;   ;   =   =   =   >      self       _from       channel_id   
   
player_id   
   channel_param   
      voice_vendorfsmSTATES @   B      �y�ƹt4�#K�L�~;!T�ڍ�D   SYNCJOINED          @   A   A   A   A   B      self       _from          fsmSTATES D   F      �y�ƹt4�#K�́~� T�Z�D���   SYNC	NOT_JOIN
join_fail          D   E   E   E   E   E   F      self       _from          fsmSTATES H   U   !   �y���u4��K͍~��V;��D����[�bTu$��Zp�; �����K%��cp���zk,���l���Zd�V9Y��Ż�v��bt�l�ޖ<d�&�tж��(n̐9��f��j��Uɓ(G-�?Z��   JOINING	_ejoysdklog(invoke agora cancel join channel, leaveleave_channelSYNC	NOT_JOINcancelJOINEDinvoke agora leave channelleave     	    !   H   I   J   J   J   K   K   K   K   L   L   M   M   M   M   M   N   N   N   O   O   O   P   P   P   P   Q   Q   R   R   R   R   U      self    !   from    !   channel_id   !      STATES_ENVvoice_vendorfsmcur_channel W   d   
   �y���u4��K*A��T��LVD��|���c�t'��p{{��wy2�@�%�bp�wxq��=-^�O�e+�ո�=�G��7��bw�,QN_V<�q�'6е)��+.��ӥg   	_ejoysdklog onenter states not join, type: 	tostringleaveON_LEAVE_CHANNEL_SUCC
join_failON_JOIN_CHANNEL_FAIL             W   X   Y   Y   Y   Y   Y   Y   Y   Y   Z   Z   [   \   \   ]   ]   ]   ]   ]   ^   ^   _   `   `   `   `   `   d      self       _from       type      value      _      code      message         _ENVcur_channel	callbackEVENT g   k    
   �y���t��cK�L� T�=��E�|���pc�4$�q   ON_JOIN_CHANNEL_SUCCASYNC        
   g   h   i   i   i   i   i   j   j   k      self    
   _from    
   channel_id    
   uid    
      cur_channel	callbackEVENTfsm n   p      �y�ƹt���K�L~ T��F���   publishvoice_onstatechange          n   o   o   o   o   o   p      self       from       to          ET    �        �y��t���KkA~�aԂڍ�D   
add_eventINIT             �   �   �   �   �          
voice_fsmEVENTS �   �        �y��t���K���!ԃ   reset          �   �   �   �   �          
voice_fsm �   �        �yƹt՗�J�M~   current          �   �   �   �          
voice_fsm �   �       �y���t~��J�A~� T�}��D����.pc��%��pݻ�쩹2�
%O�q4�wx   
add_event
JOIN_SUCCtimecommit_eventsdk.ejoy_voice_join_succ   
       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      channel_id       uid          
voice_fsmEVENTSjoin_timestampEQL �   �       �y���t~��J��~ڠ��}�D����ڰa7��$�d�q�{���rDQ%�bp��wyS�n<   transitioncurrentJOINEDtimecommit_eventsdk.ejoy_voice_join_succ   
       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      channel_id       uid          
voice_fsmSTATESjoin_timestampEQL �   �        �yƹt���Kf�~Zᔃ�D%�|�f�1c;�� ��p|{ �   commit_eventsdk.ejoy_voice_interruptstimetime   
       �   �   �   �   �   �   �   �   �   �   �          QLEjoin_timestamp �   �        �yƹt���Kf�~Zᔃ�D%�|�f�1c;�� ��p|{ �   commit_eventsdk.ejoy_voice_loststimetime   
       �   �   �   �   �   �   �   �   �   �   �          QLEjoin_timestamp �   �       �y���t~��J�A~� T�}��D������0b   
add_event
JOIN_FAIL          �   �   �   �   �   �   �   �      code       message          
voice_fsmEVENTS �   �        �yƹt���Kf�~Zᔃ�D%�|�f�1c;�� ��p]{a�o�rđ%�Obq4�wx   commit_eventsdk.ejoy_voice_leavestimetime	_ejoysdklog lua EVENT ON LEAVE CHANNEL SUCC   
         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �          QLEjoin_timestamp_ENV �   �       �y���tQ��K�M��aT�Z�E���              �   �   �   �   �   �   �      self       key          voice_listener �   �       �y��t���KhM~�aT�ڍ�D   set_listener   	       �   �   �   �   �   �      vendor          voice_vendorvoice_listener_wrapper �   �       �y��t՗cK              �   �   �      	listener          voice_listener �   �       �y��t՗cK              �   �   �      channel_id       param          channel_params �   �       �yƹt՗cK              �   �   �      channel_id          channel_params �   �    
   �y\��t���K�ͅ��!��|�DE|�/pb��%�$[p�;��w�3���%lbq��xkl�Om�Û�f���\��Ǜ{v�� �eEmQ�^�=   requireejoysdk_lua.ejoysdk_gangplankplayer_info
player_id
add_eventJOIN   	         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      channel_id       
gangplank      
player_id
      channel_param         voice_vendor_ENVchannel_params
voice_fsmEVENTS �   �       �y\��t��#K+A~� T���F���   
add_eventLEAVE          �   �   �   �   �   �   �      channel_id          
voice_fsmEVENTS �   �       �yZ��tt��K(M~9!U��M� ����ڰ��5�%:������C��|�
$��p   pairs            �   �   �   �   �   �   �   �   �   �   �   �   �   �      channel_id       ret      (for generator)      (for state)      (for control)      id   
   _   
      _ENVchannel_params �   �       �y\��t���K�́��!�}�DE�|���0b   set_enable_speaker   	       �   �   �   �   �   �   �   �      enable          voice_vendor �   �       �y\��t���K�́��!�}�DE�|���0b   mute_local   	       �   �   �   �   �   �   �   �      mute          voice_vendor �   �    	   �y���tQ��K��!�=�D ����0c�5�%   mute_remote   	    	   �   �   �   �   �   �   �   �   �      
player_id    	   mute    	      voice_vendor �   �       �y\��t���K�́��!�}�DE�|���0b   mute_remote_all   	       �   �   �   �   �   �   �   �      mute          voice_vendor �   �       �y\��t���K�́��!�}�DE�|���0b   enable_volume_indication   	       �   �   �   �   �   �   �   �      	interval          voice_vendor �   �       �y\��t���K�́��!�}�DE�|���0b   set_parameters   	       �   �   �   �   �   �   �   �      params          voice_vendor         �y\��t���K�́��!�}�DE�|���0b   adjust_record_volume   	                          volume          voice_vendor         �y\��t���K�́��!�}�DE�|���0b   adjust_playing_volume   	               	  	  	       volume          voice_vendor         �y\��t���K�́��!�}�DE�|���0b   enable_local_audio   	                          enable          voice_vendor�                                                         	   
                                                    "   .   0   3   3   3   5   5   7   7   7   >   >   @   @   @   B   B   D   D   D   F   F   H   H   H   U   U   W   W   W   d   d   g   g   g   k   k   p   p   r   r   s   s   t   t   u   u   u   u   u   v   v   v   v   v   w   w   w   w   w   x   x   x   x   x   y   y   y   y   y   z   z   z   z   {   {   |   r   �      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                      EVENT   �   ET   �   QL
   �   E   �   utils   �   fsm   �   STATES   �   EVENTS   �   M   �   voice_vendor    �   join_timestamp!   �   channel_params$   �   cur_channel%   �   voice_listener%   �   	callback&   �   fsm_callbacks'   �   
voice_fsms   �   voice_listener_wrapper�   �   mt�   �      _ENV