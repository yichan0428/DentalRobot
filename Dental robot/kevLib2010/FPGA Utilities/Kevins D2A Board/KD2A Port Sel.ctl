RSRC
 LVCCLBVW  {@  �      {       kevLib2010.lvlib      � �            < � @�      ����            ����C����lH(�          '��&Q�@�c
�5Kċ���\:���8�*4       ����>N�>0��E�   ������ُ ��	���B~   ڸ� ����kH��          ; LVCC    VILB    PTH0         kevLib2010.lvlib              &   &x�c�d`j`�� Č@������P �T
�     ]  dx�c`��� H1200� �,h�`Ʀ&�e..����P7�1�s~^^jrI~������!%B@�4�i���j� D���@w+w {^<�       VIDS       �  �x�S`b`�4�0k �̌��)�\@>�1( P���N=~�0��E���F������
G��`����9�m�J8���f4��F���bx��R��T�x�	#Ė@�1,�ú��-*��3����H�̈́��<hx��$���%,'�w��6`�3��@:��t����VÓ��;��0��U��Yz'�:Adg��qF1 ���1�h�	�,�0�|7�q����ʀP� D� q��Ik_����ِ�����X����L@������m�"LP1E����a�Y����O#��lG([ɮ�P1$���ٜ�Ӏ�����@b[�bP�FH> ��	��) - �d/��_��A~g`����]\���O%�Đ    �  18.0     �   18.0     �  18.0     �   18.0     �  18.0                       ������  �  �u"�E"��e"�B"��r:�  �  �  �����  �  �  �?�� �
 A���a���q���a� A�A	�A�A	�  	�  	�  	�  	�  �  ����   �����������������33333333333333?�33333333333333?�3�??�??3�3���3?�3��?3??3�3��?3?�3�3?�??3�3���3?�3��?33�3�3��?3?�3�??�3�3�����3?�33333333333333?�33333333333333?�33333333333333?�����������������              �              �     ���      �    ����      �    �̙�      � �  ��      ����������� ������������� ������������ � �   ��      �        ��        ��         ��             ��             ��             ��             ��            ��              ����������������   ������������������������������������������������������������������������������������������������������������������������������������������                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V     �  ��   �     �     �     �    ��  ��   �     �     �     V     �  ��                           �  ��                           �  ��                           �  ��                           �  ��                          ��� ��                              ���������������������������������          FPHP       � �                displayFilter �                    tdData �                IOInterface �     @0����data type XML string      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O        � �                displayFilter �                    tdData �                IOInterface �     @0����data type XML string      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O        � �                displayFilter �                    tdData �                IOInterface �     @0����data type XML string      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O        � �                displayFilter �                    tdData �                IOInterface �     @0����data type XML string      <Interface>
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
</MethodSet></Interface>       	typeClass �      0����      FPGA I/O          Gx�͘_L[U���nK��2a]���[��L��1@��e�6���0Q�8�pM��/�&7$h�4$�q�����ħ�4�Qy0F���Ę=�	A�.�߹���ڂMGh�������������������\T��+8�T�P@���S3|��67Q���/1kd�
��R�Չ�]��`T~��nfW�,�T:���0�S��Ƣ:��_&k����]�%���tt֒5 b���]熂�@��j9�Ҧ/*�a!�Fĭ?�C2w�=��0�n���K����FO�5�T51wrh\�������}�b����+4w*J��
*Q6f��Jc2�5��
ۄ�a��-n��S� @�E8ݑg9������<A[�+\�_#��8��P'(,�n4/|�7��5�ql9�7�&N����;�-�Jd#�.�㤷K
�x��P�d@��9�EŶ����b��X��jr�%�����㘐6��R��u� �oǋHT�����,��@���yZ?_#3-���8I�>N��R���hc'��n��[
oモ��b��a~��9,�j�6�� ��d�!�\J�1j&Qs}}>��T��㩩�t��;b��%$�f��v���mV�_w�a�l���`�=�h�0z,f��&&؇���D<dz��hZO&U�p��Ũ�T�N\���y��JT�#Z�^��4\���
~���Q	�W3�۬�ts�:�y��T�r@��P%I�X�叕Ys�e�4��hI��W�\}b�n�͘������k�ACZ0�p�5�gg�F<F[+�X�҉\E���f��\��|ƥt�ԥ��T�X�. F7i,~+�4֬�,�#��������]@~M��2���w�-3r�h�"��v��ݭ�1���w�ʰ�^�~����gI���qfz�Xj�-�gz}����^f�������a~U�QK�����H��`�e)���+,]���_:B�Z������ę~O>ӟ�^,�o�
�f:�M;r�R:7�f����妭�{�yo�ܼ_0n>���nn>̟������,�H���5�K�������n��8��fhN�!+7�rS�&���P(��s`��4������[�����9�/?�Y�	m?ũ����=?\2?p<Ώv��%��g�gh~�l�d���������8�5���y�}y�Og�g`����c-?�\~�:?�I�k���h���/��B_'N���C��-���W���~�k?�s��b��+����:�v���{sw�[�|�s'�Wʋ��toy����!�       X           BDHP        b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b           5      NI_IconEditor   �      0����      10008000
      
NI_Library          �����������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������  �  �u"�E"��e"�B"��r:�  �  �  ����                                                                                        ���               NI_IconNumber          �                                                                                                                                ���                      �                                                                                                                                ���               VI Icon          ���������������������������������                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V        ��   �     �     �     �        ��   �     �     �     V        ��                              ��                              ��                              ��                              ��                              ��                              ���������������������������������        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������  �  �  �  �  �  �  �  �  �  �  �  �  �  �?�� �
 A���a���q���a� A�A�A�A�  �  �  �  �  �  ����        ���                       
      �   (                                       L  x��XKs�0^IHҦy�6�Iá'&&�Ћ����zB�L{����
�����_�J�1� �C;��V����3� ���������� ����﹣�5�cV�+�7�MťS���3�DT�.��~��N���m��'"i-b݈:�R�朑��q�x���e���RǪq��D�V��4�7G+�I�q#\��I�Q�lM�H�V�Ī3j�{bՐ����!��*H�|�M��Ѭ:f��,�T`�+�p�q܈�mNc��i,��E�Q��Mʸ��0%���pإ����T��ʨ����Z�1����|�i�d�RSU��~�^U\����H�m޴9��\�N��۸�:�N��?u_�1۳�&FA��$����Yh9!9���lm$;�%;�I�Fc:���/����eO�b�c9S�����瘣��$��/q�����Yp�Bi��.�����[x�����͟b������%��"��/�It�:�ɕ�+���)?��в�wE�5�L���VG9�����y�h���i����c��"劔K&e����������"沈�����xa�9y�v��<q�{M������.���f�p�FZ2�&�]I�;��]݈�G8��g�4E
�qt��^��]�:�N&݋?����~����w��9RN�O�'f�$���L�k�͓
7�m� ��Ad���v�=�u�`�'l!�pa�JmB�j� �z�"w0�@
�x��*�a�����l�]A��X��sx�)�^����a�" C��Ph�Mwmx��IOs�,�� ������6a�`^��8=��b��؀�L ��_   �       H       � �   ^       � �   t       � �   �� � �   � �Microsoft JhengHei UIMicrosoft JhengHei UIMicrosoft JhengHei UI0RSRC
 LVCCLBVW  {@  �      {                4  �   LIBN      lLVSR      �RTSG      �CCST      �LIvi      �CONP      �TM80      �DFDS      �LIds      VICD       vers     4GCPR      �ICON      �icl4      �icl8      �CPC2      �LIfp      �STR      FPHb      `FPSE      tVPDP      �LIbd      �BDHb      �BDSE      �VITS      �DTHP      �MUID       HIST      VCTP      (FTAB      <    ����                                   ����       �        ����       �        ����       �        ����              ����      $        ����      P        ����      �        ����      �       ����      l       ����      |       ����      �       	����      �       
����      �        ����      �        ����      �        ����      T        ����      X        ����      
\        ����      
d       ����      
t       ����      \       ����      4D       ����      I,        ����      ^        ����      c8        ����      c@        ����      cH        ����      cX        ����      c�        ����      c�        ����      w        ����      w        ����      w        ����      w@       �����      z�    KD2A Port Sel.ctl