RSRC
 LVCCLBVW  z�  �      z�      kevLib2011.lvlib      � �           < � @�      ����            �f�߫�$@��b\����          e�U�)�N�O�If�)�ċ���\:���8�*4       7��qL���Ķ   �uA��l�T����	�   EV���-���
W�W   0_,+�40�����G>   c LVCC"kevLib2011.lvlib:KD2A Port Sel.ctl       VILB      PTH0         kevLib2011.lvlib                 x�c�d```4``b f  	� �    Z  px�c`��� H1200s i4q0cS ���\�b�w���KM.�/2�w��7�D��3�2���	j� D���@w+w L�<e     2 VIDS"kevLib2011.lvlib:KD2A Port Sel.ctl            +  �x������ila&����� ��)� �(�3<pL���aj�t��K�GX^>���?��!�����P!���*8�����dQyVr���	�|f�H�5� jT�.Q��l:�S�l� ��@�N�N��.*< @�D��l=�?� H�ہ��@��a���|��L�&S�(���vb(,�]6�;,��n��"	 ]�3����r����@J���7��%A���a`d����,#�΀қ��O ��A��30�㌑����c�W��Q�8���"�A� ]��,     �)  11.0     �  11.0     �)  11.0     �  11.0     �)  11.0                       ������  �  �u"�E"��e"�B"��r:�  �  �  �����  �  �  �?�� �
 A���a���q���a� A�A	�A�A	�  	�  	�  	�  	�  �  ����   �����������������33333333333333?�33333333333333?�3�??�??3�3���3?�3��?3??3�3��?3?�3�3?�??3�3���3?�3��?33�3�3��?3?�3�??�3�3�����3?�33333333333333?�33333333333333?�33333333333333?�����������������              �              �     ���      �    ����      �    �̙�      � �  ��      ����������� ������������� ������������ � �   ��      �        ��        ��         ��             ��             ��             ��             ��            ��              ����������������   ������������������������������������������������������������������������������������������������������������������������������������������                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V     �  ��   �     �     �     �    ��  ��   �     �     �     V     �  ��                           �  ��                           �  ��                           �  ��                           �  ��                          ��� ��                              ���������������������������������         2 FPHP"kevLib2011.lvlib:KD2A Port Sel.ctl            � �               displayFilter �                   tdData �               IOInterface �    @0����name      <Interface>
<MethodSet>
   <Method name="Read">
      <AttributeSet>
         <Attribute name="NumberOfSyncRegistersForRead">
            <LocalizedName localize="true">Number of Synchronizing Registers for Read</LocalizedName>
            <LocalizedValues localize="true">Inherit From Project Item,Auto,0,1,2</LocalizedValues>
            <SupportedValues>InheritFromProjectItem,Auto,0,1,2</SupportedValues>
         </Attribute>
      </AttributeSet>
      <LocalizedName localize="true">Read</LocalizedName>
      <ReturnValue>
         <Type>bool</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Data">
      <LocalizedName localize="true">Set Output Data</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>in</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Enable">
      <LocalizedName localize="true">Set Output Enable</LocalizedName>
      <ParameterList>
         <Parameter name="Enable">
            <Direction>in</Direction>
            <LocalizedName localize="true">Enable</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Any Edge">
      <LocalizedName localize="true">Wait on Any Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Falling Edge">
      <LocalizedName localize="true">Wait on Falling Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on High Level">
      <LocalizedName localize="true">Wait on High Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Low Level">
      <LocalizedName localize="true">Wait on Low Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Rising Edge">
      <LocalizedName localize="true">Wait on Rising Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write">
      <LocalizedName localize="true">Write</LocalizedName>
      <ParameterList>
         <Parameter name="Value">
            <LocalizedName localize="true">Value</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
   </Method>
</MethodSet></Interface>       	typeClass �     0����      FPGA I/O        � �               displayFilter �                   tdData �               IOInterface �    @0����name      <Interface>
<MethodSet>
   <Method name="Read">
      <AttributeSet>
         <Attribute name="NumberOfSyncRegistersForRead">
            <LocalizedName localize="true">Number of Synchronizing Registers for Read</LocalizedName>
            <LocalizedValues localize="true">Inherit From Project Item,Auto,0,1,2</LocalizedValues>
            <SupportedValues>InheritFromProjectItem,Auto,0,1,2</SupportedValues>
         </Attribute>
      </AttributeSet>
      <LocalizedName localize="true">Read</LocalizedName>
      <ReturnValue>
         <Type>bool</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Data">
      <LocalizedName localize="true">Set Output Data</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>in</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Enable">
      <LocalizedName localize="true">Set Output Enable</LocalizedName>
      <ParameterList>
         <Parameter name="Enable">
            <Direction>in</Direction>
            <LocalizedName localize="true">Enable</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Any Edge">
      <LocalizedName localize="true">Wait on Any Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Falling Edge">
      <LocalizedName localize="true">Wait on Falling Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on High Level">
      <LocalizedName localize="true">Wait on High Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Low Level">
      <LocalizedName localize="true">Wait on Low Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Rising Edge">
      <LocalizedName localize="true">Wait on Rising Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write">
      <LocalizedName localize="true">Write</LocalizedName>
      <ParameterList>
         <Parameter name="Value">
            <LocalizedName localize="true">Value</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
   </Method>
</MethodSet></Interface>       	typeClass �     0����      FPGA I/O        � �               displayFilter �                   tdData �               IOInterface �    @0����name      <Interface>
<MethodSet>
   <Method name="Read">
      <AttributeSet>
         <Attribute name="NumberOfSyncRegistersForRead">
            <LocalizedName localize="true">Number of Synchronizing Registers for Read</LocalizedName>
            <LocalizedValues localize="true">Inherit From Project Item,Auto,0,1,2</LocalizedValues>
            <SupportedValues>InheritFromProjectItem,Auto,0,1,2</SupportedValues>
         </Attribute>
      </AttributeSet>
      <LocalizedName localize="true">Read</LocalizedName>
      <ReturnValue>
         <Type>bool</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Data">
      <LocalizedName localize="true">Set Output Data</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>in</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Enable">
      <LocalizedName localize="true">Set Output Enable</LocalizedName>
      <ParameterList>
         <Parameter name="Enable">
            <Direction>in</Direction>
            <LocalizedName localize="true">Enable</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Any Edge">
      <LocalizedName localize="true">Wait on Any Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Falling Edge">
      <LocalizedName localize="true">Wait on Falling Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on High Level">
      <LocalizedName localize="true">Wait on High Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Low Level">
      <LocalizedName localize="true">Wait on Low Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Rising Edge">
      <LocalizedName localize="true">Wait on Rising Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write">
      <LocalizedName localize="true">Write</LocalizedName>
      <ParameterList>
         <Parameter name="Value">
            <LocalizedName localize="true">Value</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
   </Method>
</MethodSet></Interface>       	typeClass �     0����      FPGA I/O        � �               displayFilter �                   tdData �               IOInterface �    @0����name      <Interface>
<MethodSet>
   <Method name="Read">
      <AttributeSet>
         <Attribute name="NumberOfSyncRegistersForRead">
            <LocalizedName localize="true">Number of Synchronizing Registers for Read</LocalizedName>
            <LocalizedValues localize="true">Inherit From Project Item,Auto,0,1,2</LocalizedValues>
            <SupportedValues>InheritFromProjectItem,Auto,0,1,2</SupportedValues>
         </Attribute>
      </AttributeSet>
      <LocalizedName localize="true">Read</LocalizedName>
      <ReturnValue>
         <Type>bool</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Data">
      <LocalizedName localize="true">Set Output Data</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>in</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set Output Enable">
      <LocalizedName localize="true">Set Output Enable</LocalizedName>
      <ParameterList>
         <Parameter name="Enable">
            <Direction>in</Direction>
            <LocalizedName localize="true">Enable</LocalizedName>
            <Required>yes</Required>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Any Edge">
      <LocalizedName localize="true">Wait on Any Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Falling Edge">
      <LocalizedName localize="true">Wait on Falling Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on High Level">
      <LocalizedName localize="true">Wait on High Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Low Level">
      <LocalizedName localize="true">Wait on Low Level</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Rising Edge">
      <LocalizedName localize="true">Wait on Rising Edge</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write">
      <LocalizedName localize="true">Write</LocalizedName>
      <ParameterList>
         <Parameter name="Value">
            <LocalizedName localize="true">Value</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
   </Method>
</MethodSet></Interface>       	typeClass �     0����      FPGA I/O          )x�͘_LU�ϝ��YXd*t��]�,�V*�`)`e�EiK�PZLԆ]-
���K���M���1m��A��<4�1�LT��b]�ObLԄ���x���β�]p�%@���w��|���(	�ۙU8��qҡAAH% �����d��hp����U�SwH��j�q��.���3��K�x/F*Р8��{���0�Sw�Bz���HV�S�o���H�(���!�@�J�U�:���>u�p^#�K^T�d!� Fĭ?5B2��ݸ�0�.����ESTm�Q�f7���4%���C��4��}��h�T�,-TT�l�:1��dZsJ�Y�	�C��[
�$E'��@�(p�"�p�%�5�5s�s���P�`7��<�A���t�
h"~��hkģ�r�h�K���D_�N��@��HU��~��)�#�`x �7�/�ݜ}���GONw1}Q,�p9��LOO��q���(-�q]) q��x�Cv��v��c��!���]���ñ��أt$u�8e�������>9�5>�{Պ�I�	��e�c�)�=�������\H�0j&Psm}U~���6�ē���&n��ô2KH������'�,C�aeӡ��E���u^�`
�68�6�[)L�-tp��b���Lh�E�ǋQ߉�<�d�5��7�j�G�i�=nZ���P!��fx�U�7������Y;�����ꧡ
hq�}*+��1ʬ�:��<�R	�����U#�(�b�5�^Zr�Y$7���;�m�$����m-�|�O'J%]�WY�rUf�)����.��ͥ��EՉ1�A�`��b�ZNc<�K�E@v`ֻȯ��_��BdQ�6�b3����\J� �|w�{L`��w�ʰ�^�|n�m峄�|�|�<3�p��{���f�;���br������4*��]��3��%�EW�,�����/���B����U��@�'�Os#��73eӆļ�L̻i�i��Ĵv<y71�m���sF�����-Ḃ��Q��|��i�q&��1�S�gSg�Ab����OK�s$��U�������f��i�9M���Ƕ9�'�`��4�!g`��O ��9m)������89�-$���5�@0-9/�C���T�9е1r�d�ȁ�ܓ��9p:kr�7Kr�4��o9�r�9"�MA��u,Ὄ[����Q����i1�~_�%��a|�~$�G����0��/��|ŷc�\;��_�W`|?.�rˑo���D:�Je�4�.�m��?�-�       X   2 BDHP"kevLib2011.lvlib:KD2A Port Sel.ctl             b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b           1      NI_IconEditor �     0����      10008000
      
NI_Library          �����������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������  �  �u"�E"��e"�B"��r:�  �  �  ����                                                                                        ���               NI_IconNumber          �                                                                                                                                ���                      �                                                                                                                                ���               VI Icon          ���������������������������������                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V        ��   �     �     �     �        ��   �     �     �     V        ��                              ��                              ��                              ��                              ��                              ��                              ���������������������������������        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������  �  �  �  �  �  �  �  �  �  �  �  �  �  �?�� �
 A���a���q���a� A�A�A�A�  �  �  �  �  �  ����        ���                       
      �   (                                       V  'x��XKs�0^Iȣm������@ȡ��	!��J2��Pc,*dZr�_�/h%ۘG��ʡ���v�]}�f �"������.܇  !�	�sK-�&Ǭ�U���<��A!Sk`�9Q<�Ԧ�	�:կ1Om"�\I��h	kz�^�[�)[w���ݨ+�QƬP����H��Q6����iE3�֯D(2\�4ʙ��)	�*�XuFMrG��PQ�2$q�� Ҹ,_4�­yT���(�h��+�7b��X"vK�epP�r\[�&e��u1%��� p8��ӸG�G|��8�����L;u�N�ʔJܞz���������śGY�k�)�
WxQc������m�e�v}���Vj����{�,��P���K@�nI�\k�i�6��Qz��<��.�)ї��sS+x�>:�wr(�{9�����_5�GM�1;�\�M��ḅ{yC�Z�)��B/���Ir�f�;�._��Ǵ���6���+��i�!���e�/M_�K��GR��<nccVa�"}Y��\�,���|��}Q��\�(K�5�x_�/L_��&#|z)J��g�5�%���D�H�����]ʛ��\�"��d�M8;V�`�v�F\>��59��!h(R��Y�ra�k���0���^�yce����Y���[�Γr2q||d�R޽�&���8�pާ�* +��^V-x�λ�*l�. C�&��k�	���&f�b�(06�w�Qč�:�F��� -qg�*�� <���"h�UH�LD���{�A�Kw�ځ=Q��<̚|�����9^ڇrƚ;��v^��!$ �Ŭb�:�ED�u���8���VX۶H.eY�r_7     e       H      � �   Q      � �   Z      � �   c� � �   � �Segoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  z�  �      z�               4  �   LIBN      lLVSR      �RTSG      �OBSG      �CCSG      �LIvi      �CONP      �TM80      �DFDS      LIds       VICD      4vers     HGCPR      �ICON      �icl4      �icl8      �CPC2      �LIfp      STR      $FPHb      tFPSE      �LIbd      �BDHb      �BDSE      �VITS      �DTHP      �MUID       HIST      VCTP      (FTAB      <    ����                                   ����       �        ����       �        ����       �        ����       �        ����      L        ����      T        ����      x        ����      �        ����             ����      @       ����      P       ����      `       	����      p       
����      �        ����      �        ����      �        ����      (        ����      ,        ����      
0        ����      
8       ����      
p       ����      H       ����      4        ����      H�        ����      ]�        ����      b�        ����      b�        ����      c(        ����      c�        ����      c�        ����      v�        ����      v�        ����      v�        ����      w       �����      zh    KD2A Port Sel.ctl