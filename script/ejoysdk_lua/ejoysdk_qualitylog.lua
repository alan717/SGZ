LuaS�

xV           (w@$@ejoysdk_lua/ejoysdk_qualitylog.lua         G   @���jpQ��?����rP{���U���u��/���.���5yr�L:��4I�w�_�ᾟ�,�["%	�H&�z�̀�����jw��G��:��eEIYM�c �^nF?����S�ʴ�hڽ�Z��,V��ؚ��'�=W�(FD�
 L6KX�S�ثY}��cӬ��'3�\�~�R�q
4�2ԛ"��3�D��N�oe�b�sc�=����ں��>�1s�^�m�f��[�pC�(�9"��L�Љg�*ǌ����dyS>�2�:��!0   requireejoysdk_lua.ejoysdk_topicejoysdk_lua.ejoysdk_uuidejoysdk_lua.version%ejoysdk_lua.chat.ejoysdk_chat_states
subscribestringformatejoysdk_qualitylogTRACE_NAMESINITinitLOGINloginPAYpayCHAT_CONNECTchat_connectEVENT_NAMESSDK_START_UPsdk.init.invokeSDK_START_UP_ENDsdk.init.endSDK_ROLE_LOGIN_INVOKEsdk.login.invokeSDK_ROLE_LOGIN_ENDsdk.login.endSDK_PAY_INVOKEsdk.pay.invokeSDK_PAY_CREATE_ORDER_INVOKEsdk.pay.createorder.invokeSDK_PAY_ENDsdk.pay.endSDK_HTTP_INVOKEsdk.http.invokeSDK_HTTP_FINISHsdk.http.finishSDK_REALNAME_QRSCANsdk.realname.qrscanSDK_CHAT_CONNECTsdk.chat.connectlog_login_invoke
log_loginlog_login_failedcommit_eventmake_log_http_callbacksocket_connect_statisticsinit        6   A       @���*p0D���:��r�z���1�D�����G�.���5x�s�J���l��@wE�O ?W��[�dH�	   initstringgsub-trace_name	trace_idstart_timestampsystem_clock             6   7   7   8   8   8   8   8   8   8   :   <   =   >   >   >   @   A      trace_name       	trace_id
      state_params         M_ENVguuidE C   X       @���jp���������Q�����R���5�K���"����4x��CI:��P	�v���_�>��Z����wt�K����E���k�ܤ�8k��F���&
��ã�8�           	trace_idsystem_clockstart_timestampsdk_versionget_sdk_version_nameEJOYSDK	net_typeSysinfonetwork_typenet_type_namenetwork_type_nametrace_consuming_timelua_vesionLUA_VERSION           C   D   E   G   G   I   J   J   J   J   M   O   P   P   P   P   Q   Q   Q   Q   R   R   R   R   S   T   T   W   X      state_params       consuming_time      	trace_id      param         EV Z   n    	   @��jp�Q��l��U��z����u�R[�.��	�#��7�5x�rC��z����wE_��῟��Z����K�g��u��n~�/�'��* m�\�鸪���ߍ�&
'�@c���8�x   	_ejoysdklog#trace %s not finish, trace id = %s	tostring	trace_idsub_paramstrace_consuming_time             Z   [   [   [   ]   ]   ]   _   _   _   _   _   _   _   _   _   _   b   c   c   c   e   g   g   h   j   j   k   m   n      trace_name       sub_params       state_params      params         make_state_param
log_state_ENVsformatmake_base_param p   �       @��jp������x�Pz��7u����ʛ/��H��sA5yT�Cȍ���4�wE�P�?���[@���D�g�5���*�/��'��* m�\��x���
��֧�    	_ejoysdklogtrace %s not startsub_paramstrace_consuming_time	trace_id            p   q   q   q   q   r   t   t   u   u   u   u   u   u   u   x   x   x   y   {   {   |   ~   ~      �   �      trace_name       sub_params       state_params      params         
log_state_ENVsformatmake_base_param �   �       @��jp�Q���l�x�z�\��1���ۋ��F�#��� �y2s��   requireejoysdk_lua.vendors.jfcommit_event   
         �   �   �   �   �   �   �   �   �   �   �   �      event_name       params       JF         
ql_inited_ENV �   �        @���jpQ���:��P{ќ-�S���Z�L��	�b.�Q@�x   EVENT_NAMESSDK_START_UPTRACE_NAMESINIT          �   �   �   �   �   �   �   �   �   �   �          jf_commit_eventMget_start_log_param �   �       @��jp�Q�y�:��sPz�/�tDSu�K,�F	�#�qtzUrC���|�6�v   TRACE_NAMESINITsuccessmsgEVENT_NAMESSDK_START_UP_END          �   �   �   �   �   �   �   �   �   �   �   �   �   �      succ       msg       params         get_end_log_paramMjf_commit_event �   �        @���jpQ���:��P{ќ-�S���Z�L��	�b.�Q@�x   EVENT_NAMESSDK_PAY_INVOKETRACE_NAMESPAY          �   �   �   �   �   �   �   �   �   �   �          jf_commit_eventMget_start_log_param �   �       @���*�Q��8l:�2{����D�U[�/ƇHb�vA�x�3��*�|�   successTRACE_NAMESPAYEVENT_NAMESSDK_PAY_END          �   �   �   �   �   �   �   �   �   �   �   �   �      pa       params         get_end_log_paramMjf_commit_event �   �       @���*�Q��8l:�2{����D�U[�/ƇHb�vA�x�3��*�|�   success TRACE_NAMESPAYEVENT_NAMESSDK_PAY_END          �   �   �   �   �   �   �   �   �   �   �   �   �      pa       params         get_end_log_paramMjf_commit_event �   �        @���jpQ���:��P{ќ-�S���Z�L��	�b.�Q@�x   EVENT_NAMESSDK_ROLE_LOGIN_INVOKETRACE_NAMESLOGIN          �   �   �   �   �   �   �   �   �   �   �          jf_commit_eventMget_start_log_param �   �       @���jpQ���:��Pz�ܭ/��Dӕ[�oƇbo��@5xp3��*�|�   TRACE_NAMESLOGINsuccessEVENT_NAMESSDK_ROLE_LOGIN_END          �   �   �   �   �   �   �   �   �   �   �   �   �      params         get_end_log_paramMjf_commit_event �   �       @���jp;Q���������R����W��)�Fꢮ��@5y�s����=��vO��?�   success TRACE_NAMESLOGINEVENT_NAMESSDK_ROLE_LOGIN_END          �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      sub_params      params
         get_end_log_paramMjf_commit_event �   �    	   @��jp��D�4��xV��z���4��5K���   sub_params       	   �   �   �   �   �   �   �   �   �      event_name    	   params    	   event_params   	      make_base_paramjf_commit_event �   �       @��jp��|{�����PzW��4��5������cn�1��z�r��(�|�6�v   urlEVENT_NAMESSDK_HTTP_INVOKE          �   �   �   �   �   �   �   �   �   �   �   �   �   �      uuid       url       sub_params      params         get_start_log_paramjf_commit_eventM �   �    	   @��6jp_�|�mzx�s�{]�/�4��PZ�)�F
꣮��A�xӲ�ʺ=��tO��?�   is_posturlstatusEVENT_NAMESSDK_HTTP_FINISH          �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      uuid       is_post       url       resp       sub_params      params
         get_end_log_paramjf_commit_eventM �   �    	   @����qP��������U�Q]��Ӵ�UZKLG�N�.�wB4xp�Cʊ���v�σ῟z-z�"%���f8u��K�+��D4k ��]!#y�7pF����'���l�   tracestringgsub-headers	trace-id         �   �       @���jp�QD�{������{W���uDЕ[�i�F�".�@5x2s��                �   �   �   �   �   �   �   �   �   �   �   �      resp          log_http_finishtrace_uuidis_posturlcb   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      url       is_post       params       cb       	cb_inner      trace_uuid         _ENVEUlog_http_invokelog_http_finish �      	Z   @�r��pJQ�|u�����P{�.�t��[ʛ�G�"/�i�4��s�I�|�W��w���?��,{[ed���j���ϫ���t%+u)�"��!e9�5���Gק��]l�D��� )��=	3f��zt�� t������Ѕ�>^+���C�X��^�Z3�Y���Q��,��m������S���6�Ƴ�'b����1A�i%�.e��f!-)��u*�9ov�z�0>�M@Krg���l���"8��E�L�WU/���/钛e5�NR:��y~ F����ө8����gҲ�ǥ^�DF��`z/?�o��h'����,�Et�Q�q����u����շ"��<!W_   detail_msgCONNECT_INVOKEactionconnect_invokeTRACE_NAMESCHAT_CONNECTCONNECT_STARTconnect_startCONNECT_ERRORconnect_error
CONNECTEDconnect_connectedERRORconnect_readwrite_errorCONNECT_LOSTconnect_lostEVENT_NAMESSDK_CHAT_CONNECTLOGdebug"socket_connect_statistics, state:, params >>log    	    Z   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                 state    Z   temp_param    Z   
error_msg    Z   params   Z      CHATSTATESget_start_log_paramMget_end_log_paramjf_commit_eventETAG       ,   @���jpvQ�����x���z���u���������"n�7�5x0�C�K{��V�Cv!�𠿞���Z�dH�ˆg�:���N�+�􆤤u��E!�x�7�Ǌ߂�'�k�.����ک�|^�g��{vV٣[t?T՜����D���*M�I���]��$�B�v�+Y���iS�   requireejoysdk_lua.ejoysdkejoysdk_lua.ejoysdk_init	_ejoysdklogqualitylog stat start init!SUBSCRIBE_GANGPLANK_INITSTARTSUBSCRIBE_GANGPLANK_INITED
gangplankPAY_INVOKEPAYPAY_FAILED   
       ,             
  
  
  
                                                                           EI   ,      
ql_initedE_ENV
log_state
subscribegangplank_init_start_handlergangplank_inited_handlerETpay_invoke_handlerpay_handlerpay_failed_handlerG                                                      	   
   
                                           "   $   &   (   *   ,   .   /   2   3   A   X   n   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �              E   G   ET   G   guuid   G   V   G   EU   G   CHATSTATES   G   
subscribe   G   sformat   G   M   G   TAG   G   
ql_inited*   G   
log_state+   G   make_state_param,   G   make_base_param-   G   get_start_log_param.   G   get_end_log_param/   G   jf_commit_event0   G   gangplank_init_start_handler1   G   gangplank_inited_handler2   G   pay_invoke_handler3   G   pay_handler4   G   pay_failed_handler5   G   log_http_invoke>   G   log_http_finish?   G      _ENV