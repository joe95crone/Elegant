SDDS1
!# little-endian
&description text="sigma matrix--input: bunchcomp.ele  lattice: bunchcomp.lte", contents="sigma matrix", &end
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
                 _BEG_      MARK�\�Ɯ2?�7��Y�=�9@1�=�)�u���=        ���Q�        /���6f�>������=�8(ɻ=        P��n�8F;        ����Q�?	����        ����oZ;        �u�����>        �E��=�$�                                t�|7<?                (�]mq�*?��"�z�?� 6F7|%?�5c�\?        �%5�;P?        �f�+��)���"�z��� 6F7|%���9�u��        X���P�        (�]mq�*??'/��?l�+��$?�5c�\?        �%5�;P?        �\�Ɯ2?/���6f�>����Q�?�u�����>        t�|7<?        ����~ >󬗽�b�>����~ >󬗽�b�>�l�'p!>�P�֚>�l�'p!>�P�֚>���j�@r=
ףpͿ��m��_@֣p=
��?333333�?   DDOUB      DRIF���Ҙ�?)4B��>"ǩ���=��gv���=.1���n��㥛D�uK��4!����/���6f�>��5�*�=�8(ɻ=�3�N�4�<P��n�8F;���"���:�ޏ�K?�^�;����M`҉żˡE�S�Y;���n3��u�����>�3z�d<�E��=�$��n�6���:�{���=�Q��9ۼ�̵�s):t�|7<? ��{����Li�o�i<�p��3�+?��"�z�?: �#A,&?�5c�\?    h>�%5�;P?   Tz
<+�u�Z*���"�z��: �#A,&���9�u��   ��+��X���P�   �UQ}��p��3�+??'/��?�ď�/%?�5c�\?    h>�%5�;P?   Tz
<���Ҙ�?/���6f�>�ޏ�K?�u�����>�{���=t�|7<?Li�o�i<����~ >󬗽�b�>����~ >󬗽�b�>�l�'p!>~�P�֚>�l�'p!>~�P�֚>�ʑQ.@���A"Կ<5�2@���'�?      �?   QA      QUAD����?����T�V���U��=�+�O}�=��A���ż�ׯHH=�m�_o�0"B�>�Ipn��=�T=�gڸ=M�5����<T�	��K=��Et)��:�|8�s?���G�
>�|4��QѼ���=��~W�����ƒ�/p5 ?KO�Z����K����,��"T�͟�-ɮ��j�=z�K_�T�G0W�	�A:t�|7<?�Ea6��»���Edu<�S+l��+?�IxT?�mS��m'?M�3�?   �{�>�%5�;P?   Z�؉<�a6��*��IxT��mS��m'�M�3��    #���X���P�   J�i���S+l��+?��H�y?@�4h�%?|y�=?   �{�>�%5�;P?   Z�؉<����?_o�0"B�>�|8�s?ƒ�/p5 ?-ɮ��j�=t�|7<?���Edu<r�=�~ >�G5��b�>�P�=�~ >����b�>�u�#-p!>8��x�֚>uڵ#-p!>8��x�֚>8 d$�@2n�I���?��ڄ@�N3X�ؿ�������?   DDOUB      DRIF��t���?�dj�^Y��Ɔ���=;�� ֛�=y[�cFļ����6=�@	�V�_o�0"B�>rT����=�T=�gڸ=A���<T�	��K=�5`E2e�:#@���t?�KU6`>T���ܼJJA���E�y���ƒ�/p5 ?��`�	�żK����,����m(�rv��� >� [N֮��YTL�Y:t�|7<?0�(λ�2����<ߜg�p+?�IxT?���5 *?M�3�?   �� >�%5�;P?   R硔<ߜg�p+��IxT����5 *�M�3��   ����X���P�   ;�����L���*?��H�y?��u��'?|y�=?   �� >�%5�;P?   R硔<��t���?_o�0"B�>#@���t?ƒ�/p5 ?rv��� >t�|7<?�2����<r�=�~ >�G5��b�>�P�=�~ >����b�>�u�#-p!>:��x�֚>vڵ#-p!>:��x�֚>�K�=?@��ˈl��?�����@4�3C=��      �?   QB      QUAD$oE��?tr�9 �>�K���=uB���=H!M�i�ż-�� {�<=��?� ����/�Ib�>!��h��=fV`\6�=�7�,�l�<@�1���)=jn�kr�:��(0��?�Q�Z�=X�N8����!�T-K��j��{ �"�!Ԥ�>�_'�Ow���O1��2 =�R�������y�,�>��W�����?����c:t�|7<?���}��һ6��Иg�<�ݨ�o,?��k-?9!�/+?�b����?    %>�%5�;P?   �Xƙ<�ݨ�o,���k-�9!�/+�,Wi��   ��{�X���P�   �Zg������[+?$Jz��(?��M�3(?�b����?    %>�%5�;P?   �Xƙ<$oE��?��/�Ib�>��(0��?"�!Ԥ�>��y�,�>t�|7<?6��Иg�<���~ >�u���b�>U��~ >�j���b�>�7 c&p!>ѕ��֚>��c&p!>v0��֚>n�U�w@s���u�ݿ4j`cs�@�l���ਿ      �?   D1      DRIFI�?z�?�Owt9�>���=���='ZuΗ�=0��.1o̼�	��q�A=..LS4���/�Ib�>��X���=fV`\6�=���\���<@�1���)=̃n�xU;Ar��X?j�ŒR{�=7n� 8��~�Q�0���o{��'�"�!Ԥ�>M������O1��2 =L��Ñ�뺙H���*>n~��������s:t�|7<?��7UUBܻ5݅j��<c��*0?��k-?�o��g�,?�b����?   �v->�%5�;P?   ��K�<c��*0���k-��o��g�,�,Wi��   @���X���P�   ��G�������.?$Jz��(?X_~��D*?�b����?   �v->�%5�;P?   ��K�<I�?z�?��/�Ib�>Ar��X?"�!Ԥ�>�H���*>t�|7<?5݅j��<���~ >�u���b�>U��~ >�j���b�>�7 c&p!>ϕ��֚>��c&p!>t0��֚>��a|}�@�6�5�J=I�J�@d݀��̿333333�?   B1      SBEN3�0߭S?D�����>��ܦ�=�K���=q$��f%�=_�%�1�>U�lk:<%Nqz�?Ap�J_�=��b7�L�=��?z�5�=Z�X���C>�1����<�ŕ���?�u��r�>�*!��r�=J�.�޼#I%F��;�m��>X_��ô�=�2�]�/$=�iP�;y���C-�>������=���u��;t�|7<?eс�6��;�U�+=)TIa�0?O���	?9�4
�-?�%�|��?  ���`�>�%5�;P?  �oM�'=)TIa�0�O���	�9�4
�-����s���  ���`�X���P�  �oM�'�h/q�v0?$��M?	���D+?�%�|��?  T���>�%5�;P?  �B\&=3�0߭S?%Nqz�?�ŕ���?�m��>y���C-�>t�|7<?�U�+=�B����'>~��#Z-�>�J��~ >�d��c�>��%p!>�ގ_�֚>����%p!>yB�_�֚>"���@���)i�n��,�@�����ҿ������ @   D2      DRIF]7�*�?��G�P)>��,+��=��ԑ~��=0���h��=��^��3>�V���;<%Nqz�?5�����=��b7�L�=4���5�=Z�X���C>�'���<��=W2�?��	�>Vs4�= x5���=��!3��;�m��>%Y5���=�2�]�/$=�ǰ+ �;lЍwE-�>n��Q��=ӵ�Po��;t�|7<?=�*-I�;��8��+=��>'2?O���	?cAMB�/?�%�|��?  8��`�>�%5�;P?  ���'=xl��}1�O���	�cAMB�/����s���  8��`�X���P�  ���'���>'2?$��M?a�ƦD-?�%�|��?  ��$�>�%5�;P?  2�zY&=]7�*�?%Nqz�?��=W2�?�m��>lЍwE-�>t�|7<?��8��+=�B����'>~��#Z-�>�J��~ >�d��c�>��%p!>�ގ_�֚>����%p!>yB�_�֚>3wտ+@�i�Z�m迾)�� �
@P����
ܿgfffff@   Q1      QUADY��P�]?��2���v��_��=�����>�=>[�)���=��g;>(�g3��;<͓K^���>'x�$���=�tK��b�=ɺl�����i�[�A>���$��-�)�b�?G�e`$�%>ã�웳�=�&����=�g�1��;J�giΌ?��p�=Z.�/
�7�mIf�L��;��BwF-�>����w��=��a[l��;t�|7<?�A��6��;XȬ:�+=eQ�A�2?�F����?�JO�0?vsQ�j?  ��`�>�%5�;P?  �`�'=-Z�5�1��F������JO�0�vsQ�j�  ��`�X���P�  �`�'�eQ�A�2?Y}��?��Uo��.?��JŌ�?  Lj.�>�%5�;P?  (yX&=Y��P�]?͓K^���>-�)�b�?J�giΌ?��BwF-�>t�|7<?XȬ:�+=�6��'>�Im-�>�8�n�~ >d7[�#c�>�m6�+p!>&�K�֚>��3�+p!>�v	K�֚>�E���@i"��I��?�Jh~`�@�,�px�󿚙����@   D2      DRIF�[�`?�y7�F\�=�v�>��=%k�&F�=j��6T�=�碈��D>�2H��:<͓K^���>��'����=�tK��b�==�6' ���i�[�A>OMc�4:�� *����?�7�s1\*>��p�J��=	�Gz=�l_�����;J�giΌ?d6�8p�=Z.�/
�7�+�����;���H-�>̘�L���=B<q�f��;t�|7<?ɯ�����;q��2�+=�K��,3?�F����?�C8���2?vsQ�j?  �T�`�>�%5�;P?  ���'=H����_2��F������C8���2�vsQ�j�  �T�`�X���P�  ���'��K��,3?Y}��?Ә~�1?��JŌ�?  `�>�%5�;P?  ,"�T&=�[�`?͓K^���> *����?J�giΌ?���H-�>t�|7<?q��2�+=�6��'>�Im-�>�8�n�~ >d7[�#c�>�m6�+p!>&�K�֚>��3�+p!>�v	K�֚>B�>>�@�'�c\s�?"�M/@޳FS�/��433333@   B2      SBEN3�v�&T?������E���6�=�O�Es�=SiB�TԽ֋��a2F>�Bwd����U��>�=�R���=E�z��=YM��щ���|$G9�dS��9���ֶ��?������,>H�|�pǔ��vC(��	��һ�̟�͌?FGD�_�}���a�#5���l��o����$��û>rg���� �ݜ�_��;t�|7<?
�b��?�`P�g2�<c1+��43?��YT^?q�5�(4?0a�J�j?  ���?�>�%5�;P?  H15=�`�j3�2���YT^�q�5�(4�0a�J�j�  @C�kӾX���P�  �t��c1+��43?�QKٯ?��#>m�2?�����?  ���?�>�%5�;P?  H15=3�v�&T?���U��>�ֶ��?�̟�͌?��$��û>t�|7<?`P�g2�<�6�!>d[�H�>��E�~ >5�Z]�b�>�_KO+p!>B
��֚>(CIO+p!>\���֚>J/�D��@���|,�?������@�t�`��������@   D3      DRIF�d��'?>��?4��Όk�4��=�ӷZ���=�+D�`Aս�q@ڌ�E>}ꧪ;����U��>�M��e+�=E�z��=��e�ʉ���|$G9���c�����T-)5?��M�<#/>Д�Z�B��؉��[0�0�����ӻ�̟�͌?)�=X�}���a�#5���i{q����V�û>I:��� �Z��<��;t�|7<?��.?�#�4�e8�<�Y.�Q3?��YT^?�y�_FT5?0a�J�j?  @�2@�>�%5�;P?  �o�=��Ђd2���YT^��y�_FT5�0a�J�j�  ���kӾX���P�  �4d���Y.�Q3?�QKٯ?��9���3?�����?  @�2@�>�%5�;P?  �o�=�d��'?���U��>�T-)5?�̟�͌?��V�û>t�|7<?#�4�e8�<�6�!>d[�H�>��E�~ >3�Z]�b�>�_KO+p!>C
��֚>)CIO+p!>]���֚>�v҇ԗ@���r���?��#�u@�Q�fՑ��hfffff
@   Q2      QUAD�&�_$�?��z�T)>W�0K>K�*�2��=�zG!q�ֽ啽��E>��J�u�nտN���> �|���="���g�=/(&Y�½�B�j�}
>�	���) ����S�U?���{>IKc�I���`�m`.�N����Ի�Ȅ�aU�>ӡlE��f�8�P�ܙ@=�n8S,��g�û>Z�}�� �rKa�Z��;t�|7<?i�`�=?�K1c>�<�Ȑ�*53?$��$?����6?���i�?  (��@�>�%5�;P?   �=J��*+�2�$��$�����6��xv�8��  P�kӾX���P�  �D!���Ȑ�*53?��ǈy�?t�� �4?���i�?  (��@�>�%5�;P?   �=�&�_$�?nտN���>���S�U?�Ȅ�aU�>g�û>t�|7<?K1c>�<U�!>���H�>�O�~ >T�D�b�>j.s&p!>�D-�֚>�$s&p!>ߓ5-�֚>uj��:@r5)L������pb@S���[��     @   D3      DRIFv&x�?�c�>E� >���nV>h��À�=sDU��jؽU ym��E>⽍n��nտN���>���%��="���g�=i?�½�B�j�}
>'��'�) ����x�?%�z��>i�/ܕٗ�mhS��!�Vl���Zջ�Ȅ�aU�>��X�f�8�P�ܙ@=Ϫ�+��6���û>&�(�� ���su��;t�|7<?^g36%L?�9��_D�<ȉ�{��3?$��$?S|��]6?���i�?  x�BA�>�%5�;P?  ��=�+v�B3�$��$�S|��]6��xv�8��  �akӾX���P�  H-���ȉ�{��3?��ǈy�?u���4�4?���i�?  x�BA�>�%5�;P?  ��=v&x�?nտN���>���x�?�Ȅ�aU�>6���û>t�|7<?9��_D�<U�!>���H�>�O�~ >T�D�b�>j.s&p!>�D-�֚>�$s&p!>ߓ5-�֚>�W����@Nٓx���o�[\[@w��Ym俜�����@   B2      SBENY5��X?hgn��X>ad祫>Ȥ��J�='ػ���v��;6D>�
P=T�D��&2�	?1�b�g��=�������=Zo܄�ԽAzjb�B�/�@���y�ߞx?|����S>���Ci½�1��%���yW��O| �#i��`U�>x���⸎�&Z 9lHB=4��5U�˻�iū.��>�y�����>3�<t�|7<?qcZ�R O��$Di��=0A!�!4?,P��o?���
d�6?�&~��?  |9�Z�>�%5�;P?  �fd1=1����3�,P��o����
d�6����P��  ()�;�X���P�  t��H1�0A!�!4?��î��?gQ�G5?�&~��?  |9�Z�>�%5�;P?  �fd1=Y5��X?�&2�	?y�ߞx?#i��`U�>�iū.��>t�|7<?�$Di��=�$�Qe+>�4A��>ӫw$x~ >s. �b�>1�03&p!>'��ʚ֚>��$3&p!>�=�ʚ֚>�V�w\@bf����g��z�d@��p�{g�hfffff@   D2      DRIF%���?��LM >�ׂc�i>��}���=�W�����?���9>�a�M�E��&2�	?��܇'b�=�������=��[/��ԽAzjb�B�$�'N��P�3��Y ?�%5+,>$S���-ý_��khN)=|�v�V,�#i��`U�>�O������&Z 9lHB=$5Q.o�˻긶�,��>Қ�E�����^y�<t�|7<?%	ZUO�c)��=hߊn�y4?,P��o?��;��C7?�&~��?  б�Z�>�%5�;P?  jf1=hߊn�y4�,P��o���;��C7����P��  �@�;�X���P�  vѓJ1�&���c4?��î��?��Ծo�5?�&~��?  б�Z�>�%5�;P?  jf1=%���?�&2�	?P�3��Y ?#i��`U�>긶�,��>t�|7<?c)��=�$�Qe+>�4A��>ԫw$x~ >t. �b�>0�03&p!>&��ʚ֚>��$3&p!>�=�ʚ֚>V�mK��@R�%�򿊯	cW�@��t���533333@   Q3      QUADkу�=?��D����X�>�s;ӛ��=0��Z�uW��1>��_�E��B|y�>��Ѹ�G�=�Srd��=R���]��=�y6�D�}��F�<e:e��!?�ȉ��*5>�F]Uj�ýw:�n��,=l�+=�����Y�?h��F���l�ٌ3�GU�v���܈#,��>�\H���s&&-�<t�|7<?ah�[�O���>�H�=Sr���5?)"HM/n?���Rl8?H���X�?  p�Z�>�%5�;P?  e�f1=Sr���5�Q�3������Rl8�H���X��  L �;�X���P�  <�jK1���>>4?)"HM/n?E��dh6?�t���]?  p�Z�>�%5�;P?  e�f1=kу�=?�B|y�>e:e��!?���Y�?�܈#,��>t�|7<?��>�H�=8\�DMe+>���u��>�W�|~ >�<���b�>�i��&p!>
�-�֚>����&p!>%%�֚>��]��@	��M���?�1wV� @���B�k�������@   D2      DRIF/�� a�?��4��i<��
>1�I����=�ȧ[01�w��r"�=��Z���D��B|y�>+������=�Srd��=I7yb��=�y6�D���l�<8|�1#?�v8�8>�2bv�GƽD\���>=ߞ*�L�����Y�?���HG���l�ٌ3���b� �仨�-�,��>2R���kPvg�<t�|7<?����%O�+��2��=���Y5?)"HM/n?�u����:?H���X�?  Lf�Z�>�%5�;P?  P��h1=���Y5�Q�3����u����:�H���X��  0lp;�X���P�  �a�L1��'��Ƃ4?)"HM/n?�~'^��8?�t���]?  Lf�Z�>�%5�;P?  P��h1=/�� a�?�B|y�>8|�1#?���Y�?��-�,��>t�|7<?+��2��=8\�DMe+>���u��>�W�|~ >�<���b�>�i��&p!>�-�֚>����&p!>(%�֚>�ӆ,@�)r$&�?#�I�ͼ$@Mf7��������@   B1      SBEN���+׵?@�����Y��r7>�lFT
�=�E(d~Ÿ���v����cK��R���lXYg�>�j�9U�t=���@:u=��l�1ѐ=,�9�����v�d��y�;r�{<$?�AI�9>���o�i|�zQT��=k)£p��x�X�?��v�[�{�-���%�\���tV�����>�'f�T�8D�O�Z�;t�|7<?t5��O�m����=���$K5?�;���	?��t���;?)���?   �J��>�%5�;P?  pM��=���$K5��;���	���t���;�)����  �־X���P�  `g�?��u�4?��#s�?_1}��9?��2�y]?   �J��>�%5�;P?  pM��=���+׵?�lXYg�>r�{<$?x�X�?tV�����>t�|7<?m����=J�Q�� >�M�l�>+�I�~ >6�<�b�>�� 'p!>��R&�֚>���'p!>fDM&�֚>$=7.M�@^Dv���?$A��'@	r�|>i�������@   D1      DRIF6�7��a?
`c= �콅�AT+�>�^�_��=���X����FŋI��C}��,���lXYg�>t?�|u)=���@:u=����pѐ=,�9�����ح����;��w	��&?n����#=>��	sA���xM0��=�H����x�X�?��o׮�[�{�-���Ғ����3����>��2�T��{��g�;t�|7<?��
e�O��_�]>$=�|�3�4?�;���	?�2N�>?)���?  z���>�%5�;P?  ��Q�=�|�3�4��;���	��2N�>�)����  `c ־X���P�  �qK�|��R�
4?��#s�?��׻Q�<?��2�y]?  z���>�%5�;P?  ��Q�=6�7��a?�lXYg�>��w	��&?x�X�?�3����>t�|7<?�_�]>$=K�Q�� >�M�l�>+�I�~ >7�<�b�>�� 'p!>��R&�֚>���'p!>cDM&�֚>�^]�)@���"�?�.��G-@%�h�b�
�