SDDS1
!# little-endian
&description text="sigma matrix--input: bunchcomp.ele  lattice: opt_bunchcomp.lte", contents="sigma matrix", &end
&parameter name=Step, description="Simulation step", type=long, &end
&parameter name=SVNVersion, description="SVN version number", type=string, fixed_value=unknown, &end
&column name=s, units=m, description=Distance, type=double,  &end
&column name=ElementName, description="Element name", format_string=%10s, type=string,  &end
&column name=ElementOccurence, description="Occurence of element", format_string=%6ld, type=long,  &end
&column name=ElementType, description="Element-type name", format_string=%10s, type=string,  &end
&column name=s1, symbol="$gs$r$b1$n", units=m, description="sqrt(<x*x>)", type=double,  &end
&column name=s12, symbol="$gs$r$b12$n", units=m, description="<x*xp'>", type=double,  &end
&column name=s13, symbol="$gs$r$b13$n", units="m$a2$n", description="<x*y>", type=double,  &end
&column name=s14, symbol="$gs$r$b14$n", units=m, description="<x*y'>", type=double,  &end
&column name=s15, symbol="$gs$r$b15$n", units="m$a2$n", description="<x*s>", type=double,  &end
&column name=s16, symbol="$gs$r$b16$n", units=m, description="<x*delta>", type=double,  &end
&column name=s17, symbol="$gs$r$b17$n", units="m*s", description="<x*t>", type=double,  &end
&column name=s2, symbol="$gs$r$b2$n", description="sqrt(<x'*x'>)", type=double,  &end
&column name=s23, symbol="$gs$r$b23$n", units=m, description="<x'*y>", type=double,  &end
&column name=s24, symbol="$gs$r$b24$n", description="<x'*y'>", type=double,  &end
&column name=s25, symbol="$gs$r$b25$n", units=m, description="<x'*s>", type=double,  &end
&column name=s26, symbol="$gs$r$b26$n", description="<x'*delta>", type=double,  &end
&column name=s27, symbol="$gs$r$b27$n", units=s, description="<x'*t>", type=double,  &end
&column name=s3, symbol="$gs$r$b3$n", units=m, description="sqrt(<y*y>)", type=double,  &end
&column name=s34, symbol="$gs$r$b34$n", units=m, description="<y*y'>", type=double,  &end
&column name=s35, symbol="$gs$r$b35$n", units="m$a2$n", description="<y*s>", type=double,  &end
&column name=s36, symbol="$gs$r$b36$n", units=m, description="<y*delta>", type=double,  &end
&column name=s37, symbol="$gs$r$b37$n", units="m*s", description="<y*t>", type=double,  &end
&column name=s4, symbol="$gs$r$b4$n", description="sqrt(<y'*y')>", type=double,  &end
&column name=s45, symbol="$gs$r$b45$n", units=m, description="<y'*s>", type=double,  &end
&column name=s46, symbol="$gs$r$b46$n", description="<y'*delta>", type=double,  &end
&column name=s47, symbol="$gs$r$b47$n", units=s, description="<y'*t>", type=double,  &end
&column name=s5, symbol="$gs$r$b5$n", units=m, description="sqrt(<s*s>)", type=double,  &end
&column name=s56, symbol="$gs$r$b56$n", units=m, description="<s*delta>", type=double,  &end
&column name=s57, symbol="$gs$r$b57$n", units="m*s", description="<s*t>", type=double,  &end
&column name=s6, symbol="$gs$r$b6$n", description="sqrt(<delta*delta>)", type=double,  &end
&column name=s67, symbol="$gs$r$b67$n", units=s, description="<delta*t>", type=double,  &end
&column name=s7, symbol="$gs$r$b7$n", description="sqrt(<t*t>)", type=double,  &end
&column name=ma1, symbol="max$sb$ex$sb$e", units=m, description="maximum absolute value of x", type=double,  &end
&column name=ma2, symbol="max$sb$ex'$sb$e", description="maximum absolute value of x'", type=double,  &end
&column name=ma3, symbol="max$sb$ey$sb$e", units=m, description="maximum absolute value of y", type=double,  &end
&column name=ma4, symbol="max$sb$ey'$sb$e", description="maximum absolute value of y'", type=double,  &end
&column name=ma5, symbol="max$sb$e$gD$rs$sb$e", units=m, description="maximum absolute deviation of s", type=double,  &end
&column name=ma6, symbol="max$sb$e$gd$r$sb$e", description="maximum absolute value of delta", type=double,  &end
&column name=ma7, symbol="max$sb$e$gD$rt$sb$e", units=s, description="maximum absolute deviation of t", type=double,  &end
&column name=minimum1, symbol="x$bmin$n", units=m, type=double,  &end
&column name=minimum2, symbol="x'$bmin$n", units=m, type=double,  &end
&column name=minimum3, symbol="y$bmin$n", units=m, type=double,  &end
&column name=minimum4, symbol="y'$bmin$n", units=m, type=double,  &end
&column name=minimum5, symbol="$gD$rs$bmin$n", units=m, type=double,  &end
&column name=minimum6, symbol="$gd$r$bmin$n", units=m, type=double,  &end
&column name=minimum7, symbol="t$bmin$n", units=s, type=double,  &end
&column name=maximum1, symbol="x$bmax$n", units=m, type=double,  &end
&column name=maximum2, symbol="x'$bmax$n", units=m, type=double,  &end
&column name=maximum3, symbol="y$bmax$n", units=m, type=double,  &end
&column name=maximum4, symbol="y'$bmax$n", units=m, type=double,  &end
&column name=maximum5, symbol="$gD$rs$bmax$n", units=m, type=double,  &end
&column name=maximum6, symbol="$gd$r$bmax$n", units=m, type=double,  &end
&column name=maximum7, symbol="t$bmax$n", units=s, type=double,  &end
&column name=Sx, symbol="$gs$r$bx$n", units=m, description=sqrt(<(x-<x>)^2>), type=double,  &end
&column name=Sxp, symbol="$gs$r$bx'$n", description=sqrt(<(x'-<x'>)^2>), type=double,  &end
&column name=Sy, symbol="$gs$r$by$n", units=m, description=sqrt(<(y-<y>)^2>), type=double,  &end
&column name=Syp, symbol="$gs$r$by'$n", description=sqrt(<(y'-<y'>)^2>), type=double,  &end
&column name=Ss, symbol="$gs$r$bs$n", units=m, description=sqrt(<(s-<s>)^2>), type=double,  &end
&column name=Sdelta, symbol="$gs$bd$n$r", description=sqrt(<(delta-<delta>)^2>), type=double,  &end
&column name=St, symbol="$gs$r$bt$n", units=s, description=sqrt(<(t-<t>)^2>), type=double,  &end
&column name=ex, symbol="$ge$r$bx$n", units=m, description="geometric horizontal emittance", type=double,  &end
&column name=enx, symbol="$ge$r$bx,n$n", units=m, description="normalized horizontal emittance", type=double,  &end
&column name=ecx, symbol="$ge$r$bx,c$n", units=m, description="geometric horizontal emittance less dispersive contributions", type=double,  &end
&column name=ecnx, symbol="$ge$r$bx,cn$n", units=m, description="normalized horizontal emittance less dispersive contributions", type=double,  &end
&column name=ey, symbol="$ge$r$by$n", units=m, description="geometric vertical emittance", type=double,  &end
&column name=eny, symbol="$ge$r$by,n$n", units=m, description="normalized vertical emittance", type=double,  &end
&column name=ecy, symbol="$ge$r$by,c$n", units=m, description="geometric vertical emittance less dispersive contributions", type=double,  &end
&column name=ecny, symbol="$ge$r$by,cn$n", units=m, description="normalized vertical emittance less dispersive contributions", type=double,  &end
&column name=betaxBeam, symbol="$gb$r$bx,beam$n", units=m, description="betax for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphaxBeam, symbol="$ga$r$bx,beam$n", description="alphax for the beam, excluding dispersive contributions", type=double,  &end
&column name=betayBeam, symbol="$gb$r$by,beam$n", units=m, description="betay for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphayBeam, symbol="$ga$r$by,beam$n", description="alphay for the beam, excluding dispersive contributions", type=double,  &end
&data mode=binary, &end
                 _BEG_      MARK�\�Ɯ2?�7��Y�=�9@1�=�)�u���=        �Ga~j�        /���6f�>������=�8(ɻ=        ��C��nR;        ����Q�?	����        ���S�g;        �u�����>        �t�$A);                                �uk
��K?                (�]mq�*?��"�z�?� 6F7|%?�5c�\?        �:�-:�?        �f�+��)���"�z��� 6F7|%���9�u��        
	�Vu��?        (�]mq�*??'/��?l�+��$?�5c�\?        �:�-:�?        �\�Ɯ2?/���6f�>����Q�?�u�����>        �uk
��K?        ����~ >򬗽�b�>����~ >򬗽�b�>�l�'p!>�P�֚>�l�'p!>�P�֚>���j�@r=
ףpͿ��m��_@֣p=
��?333333�?   DDOUB      DRIF���Ҙ�?)4B��>"ǩ���=��gv���=.1���n���l��Ig��4!����/���6f�>��5�*�=�8(ɻ=�3�N�4�<��C��nR;���"���:�ޏ�K?�^�;����M`҉ż?5^�h;���n3��u�����>�3z�d<�t�$A);�n�6���:�{���=o��@���̵�s):�uk
��K?��O�@ƻLi�o�i<�p��3�+?��"�z�?: �#A,&?�5c�\?    h>�:�-:�?   Tz
<+�u�Z*���"�z��: �#A,&���9�u��   ��+��
	�Vu��?   �UQ}��p��3�+??'/��?�ď�/%?�5c�\?    h>�:�-:�?   Tz
<���Ҙ�?/���6f�>�ޏ�K?�u�����>�{���=�uk
��K?Li�o�i<����~ >򬗽�b�>����~ >򬗽�b�>�l�'p!>~�P�֚>�l�'p!>~�P�֚>�ʑQ.@���A"Կ<5�2@���'�?      �?   QA      QUAD����U?[�?�)>������=}I��=>������$���׮K=^���d�zNvA���>r�'P��=_�e�&�=-�q�߂�<���u�=�8�%�:����?�+/(p��t��mϼ�� U,�2b%Q��"d�Aa��>m��F&��������Ib�}������"�l1���=m���
��uu��%F:�uk
��K?��t�һځ+�Fju<�'�4&,?4|�"�?׉#�L'?^��� ?   `�#>�:�-:�?   �Ѯ�<s!�>+�j3`����׉#�L'�?���{x�   �����
	�Vu��?   �ك���'�4&,?4|�"�?X�[su%?^��� ?   `�#>�:�-:�?   �Ѯ�<����U?zNvA���>����?"d�Aa��>"�l1���=�uk
��K?ځ+�Fju<�}'e� >7�Ʈ�h�>�u&e� >%݂��h�>XA�t!>����ܚ>W�0�t!>�T���ܚ>x��O�@�'�G-�ѿ��x��@��i�'�?�������?   DDOUB      DRIF������?�u�Dx>f���=؀FP��=�|��2@ż�T�N>k=��k{FZ�zNvA���>�Q�i���=_�e�&�=}Xy"��<���u�=���l�:&Z�"�?���)g�=._��ۼ�Y�p�L���T �
�"d�Aa��>m��ڲC�������Ib���^�Y���
�, >v4Z�g"����[*Y:�uk
��K?	�#/�ݻxr��[�<����N-?4|�"�?p��2D(?^��� ?   �n�>�:�-:�?   ���<����N-�j3`����p��2D(�?���{x�   ��
�
	�Vu��?   �����GZ��,?4|�"�?nr:��%?^��� ?   �n�>�:�-:�?   ���<������?zNvA���>&Z�"�?"d�Aa��>�
�, >�uk
��K?xr��[�<�}'e� >7�Ʈ�h�>�u&e� >%݂��h�>XA�t!>����ܚ>W�0�t!>�T���ܚ>�ݩ�S�@�O�5�ֿ�'�B��@��Z�"���      �?   QB      QUAD�ˣ�e?����ǐ>_�ËD��=~0[�L
�=�-���ɼ�c�Ȓo=���@ʸ���'�8��>�m��={��Q0Z�=?��9�<e����cj��yZ�m�:�#�)�)?{ ���=�B���༎L��PN���R�#�INg�J��>�Ko�J0�<��c㏫]=R�B
��:����A>SH������ju��g:�uk
��K?O�e�K�⻪Vi�<ڹ�#�.?Ɇu��I?
A�])?hĊ�?   ���*>�:�-:�?   �{�<ڹ�#�.�����
A�])�^ח��   ��B�
	�Vu��?   �����m�8�-?Ɇu��I?k�w�I&?hĊ�?   ���*>�:�-:�?   �{�<�ˣ�e?��'�8��>�#�)�)?INg�J��>����A>�uk
��K?�Vi�<�>�)ƈ >@���r�>��C)ƈ >�R���r�>�UK��z!>��G�%�>J�?��z!>lD6�%�>�:7�r@�ko{�ۿ��PP�@nP/�gϨ�      �?   D1      DRIFآ@!4\?�¬G��>��	���=//�jl0�=��0�μ�����`b=�k�G
���'�8��>du�S�={��Q0Z�=�{��.�<e����cj��w!3;��.��?����>>9�o����^j}���q��s�O$�INg�J��>��Q�� �<��c㏫]=$�e�&(�:���>	�"��	U\+�w:�uk
��K?��l���뻋��Y�<i�m��1?Ɇu��I?�s�E3�*?hĊ�?   �1(3>�:�-:�?   4�2�<i�m��1������s�E3�*�^ח��   �X"�
	�Vu��?   ��t��\ˆ�U=0?Ɇu��I?L���(?hĊ�?   �1(3>�:�-:�?   4�2�<آ@!4\?��'�8��>��.��?INg�J��>���>�uk
��K?���Y�<�>�)ƈ >B���r�>��C)ƈ >�R���r�>�UK��z!>��G�%�>J�?��z!>lD6�%�>Ҙu�r@�N�_,�ֺ��@@Uuȭ�п333333�?   B1      SBEN�)��P?S��Ͳ<>�G�47�=�,sj;�=���q�� >�m���,�W���3><-��xp?�N��N�=1���+�=��G��-�=v�S(%b�
���I<#�sB2?f�yFvk
>�^¹�=4wP���6=f���L�;���W&�>g^C�=���_=]U,��;������>��Cy�=���7� �;�uk
��K?F�Tdv�<X0��=�a��δ:?���Z��Y?��U���+?5E��D�?  �(dH�>�:�-:�?  �,�^)=��c��� �T����U?��U���+�|q��  �(dH�
	�Vu��?  �,�^)��a��δ:?���Z��Y?�pIQ�)?5E��D�?  �J��>�:�-:�?  �q3(=�)��P?-��xp?#�sB2?���W&�>������>�uk
��K?X0��=Qb����2>Q�)J�Ȭ>0*l�D� >�x��Cs�>��?�z!>6�#�>1�2�z!>YE�#�>�8�%r@V���h����@�*���.ؿ������ @   D2      DRIFX7���?�j�N��">Jhsg���=�]V�R��=��Y��>"���#R�]z�\j�?<-��xp? ������=1���+�=[�9�D��=v�S(%b�wMHkq�< U!e�?<�w9F>�����=R�cX�LR=>���{��;���W&�>M�p�8�=���_=TL�*�;��&���>�s&�=g�	��1�;�uk
��K?�Ҫ7�;���?'�=4�w�wQ?���Z��Y?�qܽ�.?5E��D�?  �h�>�:�-:�?  H~)=F"���:?T����U?�qܽ�.�|q��  �h�
	�Vu��?  H~)�4�w�wQ?���Z��Y?=��U�+?5E��D�?  ���>�:�-:�?  Z[h,(=X7���?-��xp? U!e�?���W&�>��&���>�uk
��K?���?'�=Qb����2>Q�)J�Ȭ>0*l�D� >�x��Cs�>��?�z!>6�#�>1�2�z!>YE�#�>j�:ޞ�@�� r�P�{ ��@�C�
q��gfffff@   Q1      QUADܘ���?�=��">;:����=ic�$��=�@��'>.*�L�KY�,�Nf+)@<����m�?dp�#6�=��t�y��=b�5q��=��6�a����/s�<���'T?&����>P���g�=�5�$*�I=f�ڼ�T�;L��/i�>9�`E!؍=֕Ȍ_v���4��;k��ާ��>�	�-��=�H�h%�;�uk
��K?�������;t}�1a�=��	� V?H�p�;Y?�򆛈O/?�+]U�?  � *h�>�:�-:�?  �s)=��=�BF?-��I�JU?�򆛈O/�(Ir�N��  � *h�
	�Vu��?  �s)���	� V?H�p�;Y?��=�-?�+]U�?  �e��>�:�-:�?  ��/!(=ܘ���?����m�?���'T?L��/i�>k��ާ��>�uk
��K?t}�1a�=�糳��2>�d���>�b�f� >���m>~�>���e��!>�����>)�^e��!>����>�i��ѣ@���B5�)3'��	@_8����俚�����@   D2      DRIF�1&<??�~mǱ2)>���tO�=�HX˰��=٨:=
�>m����c�w�&��@<����m�?�UV����=��t�y��=�߇jPY�=��6�a��V�<�m:�H3?���Ȉ >��� ?�=�W����V���=W�;L��/i�>ۣ�c�=֕Ȍ_v���}���;{P����>KsX09��=����1�;�uk
��K?k�\�V仍����=��=`?H�p�;Y?l����0?�+]U�?  ����>�:�-:�?  �3ښ)=��z��S?-��I�JU?l����0�(Ir�N��  ����
	�Vu��?  �3ښ)���=`?H�p�;Y?���:
\/?�+]U�?  �RU��>�:�-:�?  �|(=�1&<??����m�?�m:�H3?L��/i�>{P����>�uk
��K?�����=�糳��2>�d���>�b�f� >���m>~�>���e��!>�����>)�^e��!>����>Ps�ꤚ@۵�{9忧�~�h�@@�aJ`��433333@   B2      SBENБ�6i ?�rqm�>�d��J��=�@'ﺊ�=^og�:l���;��tae�M����(*�T�?}��>WHo�߷�=+zn,��=��.Fø� �h�̂> �L�7��	�1��<?4�Ƙ�� >���MG͗����4��d�	�e@�Oջ�	�� ?�k�l��x��ze1�u��':�w���n��fU�>i��К#>����Cg�;�uk
��K?=��A��`<A,��S�=3aa�Ya?�5W��?L��JYv1?�*��?=?  ( m�>�:�-:�?   b;=Y�a��U?�5W���L��JYv1��w�;#\�  Ԝ/�
	�Vu��?  `�En�3aa�Ya?B����	�>Tv���@0?�*��?=?  ( m�>�:�-:�?   b;=Б�6i ?T�?}��>	�1��<?�	�� ?�n��fU�>�uk
��K?A,��S�=)��z�">�m�D,�>��!� >t�A}�>�:|y��!>g2��>�m�x��!>�D+�>@���@.��n�����@@��-�������@   D3      DRIFDf)�Wc ?~�N���>��O7g�=
)z����=ڦ�=�.�m�@e��B���*�T�?}��>�0�e���=+zn,��=L�tĸ� �h�̂>IVj/9��(��{b?�z�">�
���	��:�7*�Mm�XZ��Skֻ�	�� ?�8�x��ze1�u���;����E�U�>�KՔ#>�a��{d�;�uk
��K?�|k/�`<oR��=��y	]a?�5W��?�WTA2?�*��?=?   W��>�:�-:�?  P��6=A4��>�U?�5W����WTA2��w�;#\�  �'�
	�Vu��?  @�Ai���y	]a?B����	�>}}��#�0?�*��?=?   W��>�:�-:�?  P��6=Df)�Wc ?T�?}��>(��{b?�	�� ?�E�U�>�uk
��K?oR��=(��z�">�m�D,�>��!� >r�A}�>�:|y��!>h2��>�m�x��!>�D+�>ݱ�y��@%ʉ��翕�6g@�G(|�hfffff
@   Q2      QUAD�6��y� ?̀2�ڄ>�婊*> �2&���=K�ts�qI��9e��1��i+��U ��>xz� ��=��8�u�=��K�6]���P/v�uȽ�D�Se����nLVu?����Z>����ϙ�����E�j�B2x׻D����>Uu���q�����i�=��%+�Я�.�VdT>�>���$1�">�ߠ,B�;�uk
��K?<mSi-�`<����u=�e�ga?��z?���1�2?��Y��?  �Br��>�:�-:�?  `��=� �zpU?��z����1�2�y�����  ����߾
	�Vu��?  @^;H��e�ga?�qy���>V4��d1?��Y��?  �Br��>�:�-:�?  `��=�6��y� ?�U ��>��nLVu?D����>.�VdT>�>�uk
��K?����u=�i98u�">�\�hf��>ɿĿ� >�+�$?��> �7���!>܌����>�8���!>-����>G�?�3"@�Ŵ��9 UW�@[vq��     @   D3      DRIF���o!!?�8��>��&�9>���>ck�=G���f)���"�:e�l��=�+��U ��>QS-ٕ�=��8�u�=0�^���P/v�uȽ\���f��%D}��]?�k�+��>�p��������"�[�IO��׻D����>���6�q�����i�=Ƃcѯ�Y��Bx>�>gFu0�">yx�Ms?�;�uk
��K?��Qx�`<=�RL5r=	���ha?��z?�����3?��Y��?  �A���>�:�-:�?  Ȩ'=zV	X�-U?��z������3�y�����  �M��߾
	�Vu��?  �[C�	���ha?�qy���>NJ	��1?��Y��?  �A���>�:�-:�?  Ȩ'=���o!!?�U ��>%D}��]?D����>Y��Bx>�>�uk
��K?=�RL5r=�i98u�">�\�hf��>ɿĿ� >�+�$?��> �7���!>܌����>�8���!>-����>Ac׬7e@G��
���Ͽ���Q@,�J0p�쿜�����@   B2      SBEN�#�bv0!?�8���Pν��zE~>�d��<�=_X
&��iq�:rc��w��P�Є��C{?3���op�=6lє�Z�=s~��2�=1ӆe#b>�K	K2)<%$1�+P?s?��gI">]�&�ý'^Z����~C���Gbt��>���R�똽�j+Ȁ=����Pֻ�"[�F�>��ҙ�;2> 8�.�<�uk
��K?����;1p<jD�|LR =5�j��)`?��K��Z?{�>f.x3?�o?���?   ��>�:�-:�?  p���:=�'�H!�R?��K��Z�{�>f.x3��m�yE��   ���
	�Vu��?  p���:�5�j��)`?���BځV���vcs-2?�o?���?  �n��>�:�-:�?  �خ9=�#�bv0!?Є��C{?%$1�+P?Gbt��>�"[�F�>�uk
��K?jD�|LR =�k���99>�tb|i�>���� >���9��>B���!>�PĨ�>s����!>�$����>d�v6�@.1���<�F����@�m�E��hfffff@   D2      DRIFهp�S!?�����	>݈D�O9>u��Z,�=_��<�!��9�$�aX���@�7P�Є��C{?v��_�=6lє�Z�=��J����=1ӆe#b>�bV��<����q?;E�Zn�$>�N��JĽݕ�0^Dj=1�G3R+�Gbt��>�q݉�����j+Ȁ=<v�mZֻ�0=�C�>��C�|%2>w����<�uk
��K?ɖ�P�p<-��u N =�v�UB\V?��K��Z?�XG�U_4?�o?���?  �x��>�:�-:�?  ���:=<JΦ+�A?��K��Z��XG�U_4��m�yE��  �x���
	�Vu��?  ���:��v�UB\V?���BځV��*�Ÿ3?�o?���?  �H��>�:�-:�?  v��9=هp�S!?Є��C{?����q?Gbt��>�0=�C�>�uk
��K?-��u N =�k���99>�tb|i�>���� >���9��>C���!>�PĨ�>t����!>�$����>��"�U!@��M1����Zb@/��A���533333@   Q3      QUAD�[�l�v!?���E>���TZ�>>��1��=�SP����r	ʲQ�r��պO�2���s?�븊,��=�HHߊ��=�P3���=R%�CL�b>p��y< S�]�?���%�&>�9��6�Ľ��9�<n=s� ��e���h5�>'s�������7'�_n����I�+׻��B�09�>�<,C2>��A�ن<�uk
��K?�5�H	p<�1�h:D ='/E�PQ?| 7�[?+��e�4?֊��G?  �'��>�:�-:�?  �B\�:=��ף3�/?| 7�[�+��e�4�I�����  �'���
	�Vu��?  �B\�:�'/E�PQ?���W����3?֊��G?  �N���>�:�-:�?  H�9=�[�l�v!?2���s? S�]�?e���h5�>��B�09�>�uk
��K?�1�h:D =�Y�?[�9> ��7���>����5� >��0��>���ۇ�!>;�7�>�|�ڇ�!>�{�7�>{zsT�!@ԣ�~L��uXt`_@�������������@   D2      DRIF_�KJ��!?2Z�Hb>��t�W
>�!�A��=��e<���Vu�7�C ��u.N�2���s?�"I�G�=�HHߊ��=�t�����=R%�CL�b>vCf�s!<�#�
m� ?=�e���)>jT��=ƽ@W�)�b=K��On��e���h5�>7����陽��7'�_n�����3׻(;vQ4�>ojsy��1>�h�/�{<�uk
��K?�~7�K�o<�1-�> =�u�}/<?| 7�[?��5�T�5?֊��G?  x8��>�:�-:�?  �?1�:=��vs�I7�| 7�[���5�T�5�I�����  x8���
	�Vu��?  �?1�:��u�}/<?���W��$&9m4?֊��G?  Hk��>�:�-:�?  �X��9=_�KJ��!?2���s?�#�
m� ?e���h5�>(;vQ4�>�uk
��K?�1-�> =�Y�?[�9> ��7���>����5� >��0��>���ۇ�!>�:�7�>�|�ڇ�!>�{�7�>��B=#@�2��!��@�b @.
���5��������@   B1      SBENer�"?D"˙��>�e'�>��М'�=�������v��Sh>�1	�7&���($�@i�>�̥`,��=�9��.��=S�iD���=4�`��>���%�;@Ǜ<��!?E��z��,>҆��v��M�0miW=DѤ��l����Z���>Ei]V�K����fwIl�B]��s
����b�p0�>�����?3>�q�8E�;�uk
��K?u��Vq<ε�'�=�Vl���@?�l+�J?	|@LJ6?IU�f	?  �j� �>�:�-:�?   ��'=�Vl���@��l+�J�	|@LJ6�a�Sw���   ޼��
	�Vu��?  ����&����K�1?q��WwL����>��4?IU�f	?  �j� �>�:�-:�?   ��'=er�"?�($�@i�>@Ǜ<��!?��Z���>��b�p0�>�uk
��K?ε�'�=x�wnJ� >��ܰ�>�v�� >�|�k��>3�+0��!>�i#�7�>���/��!>���7�>i2��#@����R��ʻmj�!@�澗K ��������@   D1      DRIFn���"?c�z\��>��F>֭>_��j#�=K�s-�8��H!%r�:#>n������($�@i�>�3v4��=�9��.��=�e����=4�`��>�o�a��;YaF��>#?�O�|20>5nӡx�;���(�3�2�0\O����Z���>���[L����fwIl�bS�g���A<f0�>����?3>c�>�;�uk
��K?go�#d
q<٘*	ˤ=��s�yPB?�l+�J?A~����7?IU�f	?  �k�>�:�-:�?  x`�'=��s�yPB��l+�J�A~����7�a�Sw���  �����
	�Vu��?  ��&��l��l0?q��WwL��D�J�(6?IU�f	?  �k�>�:�-:�?  x`�'=n���"?�($�@i�>YaF��>#?��Z���>�A<f0�>�uk
��K?٘*	ˤ=x�wnJ� >��ܰ�>�v�� >�|�k��>3�+0��!>�i#�7�>���/��!>���7�>Q���QF%@��dK�x�˼S��%@I)�l�v��