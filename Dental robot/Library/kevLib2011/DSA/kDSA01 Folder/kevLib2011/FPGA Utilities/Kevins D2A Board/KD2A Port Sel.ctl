RSRC
 LVCCLBVW  x�  V      x�      kevLib2011.lvlib      � �            < � @�      ����            �f�߫�$@��b\����          e�U�)�N�O�If�)�ċ���\:���8�*4       7��qL���Ķ   �uA��l�T����	�   EV���-���
W�W   0_,+�40�����G>   c LVCC"kevLib2011.lvlib:KD2A Port Sel.ctl       VILB      PTH0         kevLib2011.lvlib                 
x�c`f````   � 7        �x�c`��%tĺ q��      2 VIDS"kevLib2011.lvlib:KD2A Port Sel.ctl              �   10.0     �   10.0     �   10.0     �   10.0     �   10.0    ������  �  �u"�E"��e"�B"��r:�  �  �  �����  �  �  �?�� �
 A���a���q���a� A�A	�A�A	�  	�  	�  	�  	�  �  ����   �����������������33333333333333?�33333333333333?�3�??�??3�3���3?�3��?3??3�3��?3?�3�3?�??3�3���3?�3��?33�3�3��?3?�3�??�3�3�����3?�33333333333333?�33333333333333?�33333333333333?�����������������              �              �     ���      �    ����      �    �̙�      � �  ��      ����������� ������������� ������������ � �   ��      �        ��        ��         ��             ��             ��             ��             ��            ��              ����������������   ������������������������������������������������������������������������������������������������������������������������������������������                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V     �  ��   �     �     �     �    ��  ��   �     �     �     V     �  ��                           �  ��                           �  ��                           �  ��                           �  ��                          ��� ��                              ���������������������������������         2 FPHP"kevLib2011.lvlib:KD2A Port Sel.ctl            � �                displayFilter �                    tdData �                IOInterface �     @0����name      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O        � �                displayFilter �                    tdData �                IOInterface �     @0����name      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O        � �                displayFilter �                    tdData �                IOInterface �     @0����name      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O        � �                displayFilter �                    tdData �                IOInterface �     @0����name      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O          )x�͘]LU��vavYd��)fw�,�*y���2`QhiJ��ڰK&>�/�&4}*���ć��E�/>4fA��ʃ1Z�+~$��AM;������-ann��?��s����(	p�:\P�p�8�T�R@�������������2�N*Up��j�V��?�� � �r+�4��`$�
�!������J~�Y
~�YgN��5��,�n ����6�\�}v$,������h!*p�R$�ч1"n������ǭ���!�����)r�j-�z�0�Q���͠)A�(}L�85���G�_��SQ���WP��I��T��-)e�T��G��v%t���o"/�)艼��.�^#_3W��i+4E	v#�@� ΃*��n�����a�7�Iڈv�a����;���/�"U%B�	_�(������ؠ8��9�q������6B����"�����q4��(-�	] ��;�b�̪�]ͪª�@���{^��40�cm�c��H��6.�nB���\7x�9�>,(]H�0L�op=�[t��a\�Lg�A�E��Q3���[{���pML�I&���I6qk�����q+����Q+��5Ь�;��"+�����B�ֆ<����lr0�>tm������O'�dZ%?�
KXN�zO����%5pNˣ@[W���S�GO��zg� T@H��ۋ��c��M��1��8�Ǝo�d%����B��P�x�cn�̱X��I�ëh.�>q��FL�J~c�G�"�hH�.�&���|���r(�}t"����Hw��ғO��n�qi�l��,(ex=�[z6<ZQ�Y�i�G~�[/���.lu�_��_��B$��G��\X� s)'����������j���{���ٷ��,�E�|A?3�p����=��}���t��������J�Qq\;ڥ���WD�eG�$N������	�P��Ó��!�<�����od3���\3�iCb�dbn�%�������fb��&1�猘�1s����'�l��81�c���+bn� &�$��$ƍ�4C�Fb��3�MbJ[ő1I
K�km��Ɯ��t�yj��Ӝ=9��%�%9C;@N��[��iKA� ���� 9N��@Ӓs~r�t��΁���rE��8�;ȁ3Y��Y�ϥ!gp�qXȱ�x19�k�q�{��8��5��Bl����h�|���������eڏk�D/�P&��|�u`]l��]�W`|?~��ʮF�I���L(�%�Bz���l�l�q       X   2 BDHP"kevLib2011.lvlib:KD2A Port Sel.ctl             b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b           1      NI_IconEditor �      0����      10008000
      
NI_Library          �����������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������  �  �u"�E"��e"�B"��r:�  �  �  ����                                                                                        ���               NI_IconNumber          �                                                                                                                                ���                      �                                                                                                                                ���               VI Icon          ���������������������������������                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V        ��   �     �     �     �        ��   �     �     �     V        ��                              ��                              ��                              ��                              ��                              ��                              ���������������������������������        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������  �  �  �  �  �  �  �  �  �  �  �  �  �  �?�� �
 A���a���q���a� A�A�A�A�  �  �  �  �  �  ����        ���                       
      �   (                                       �  4x��XMs�0�$�I�6���]á'&N��	B�	2��P#$*d:�Կ�_�J�1� ��9�ck�x�}oW��xF ppt�����kR����U��Ģi7p�rp~�A)fwp�|td�~�=��m�԰��!�i��t�Nڛ�Ky)��������Ա(7k֨��`�"l��6%�عQPD�,-���9�	�&�\m��'��BV��i^Ә`��M]�{�bm,�DE�;�"�wܐȒ��ɻ�gN2���X�%��v�\�p5�Ԕ��(d��FX԰�ƴ�?R�9�1�X��y��#��8W眚���������)�Q	��+��D[�����f%^��2U�KJ㩇A�����a�1��������p�����\`M:ͨ�W�p+��O���.�9q���%����G�v'#�c�����n~��g(���i-��(n�^ޒ�|�f�qu�z�]���6��`�6�DWߧ�>���$�6�����,Ǳ�4i�,͏��F%��tYa���,Y�,����*C`"�D�1��Jz�~�Ǡ�0a�%LA��R��k���k�C.�ąi��ϐLct�Ow���<��P8���]�2�޹�pm��#���L
N�*C��.J�ksԬ+0���/�G�W�긟�?��w�_"�����1�SRu]�]1=nH
��+�j6aR�V9\��=�m5`E��g��
Lx�j|SO/�LEq<W�:�����h��ࡶt�z[#�K�     _       H     
 �   O     
 �   V     
 �   ]� � �  
 �TahomaTahomaTahoma0 RSRC
 LVCCLBVW  x�  V      x�               4  D   LIBN      TLVSR      hRTSG      |OBSG      �CCSG      �LIvi      �CONP      �TM80      �DFDS      �LIds      vers     ICON      �icl4      �icl8      �CPC2      �LIfp      �STR      �FPHb      4FPSE      HLIbd      \BDHb      pBDSE      �VITS      �DTHP      �MUID      �HIST      �VCTP      �FTAB      �    ����                                   ����       �        ����       �        ����       �        ����       �        ����      L        ����      T        ����      p        ����      �       ����      �       ����      �       ����      �       	����      �       
����              ����              ����      �        ����      �        ����      �        ����      �       ����      �       ����      �       ����      2�       ����      Gl        ����      \D        ����      a`        ����      ah        ����      a�        ����      b        ����      b        ����      uH        ����      uP        ����      uX        ����      u�       �����      xx    KD2A Port Sel.ctl