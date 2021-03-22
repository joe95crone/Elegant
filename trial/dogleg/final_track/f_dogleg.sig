SDDS1
!# little-endian
&description text="sigma matrix--input: dogleg.ele  lattice: opt_dogleg.lte", contents="sigma matrix", &end
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
                 _BEG_      MARK�&\sR#?���9z<>"LL8���=��F�+���                        P("�)?����=F�����=                        �"W!�#?����h�<�                        ����m?                                                                        �ξ6?�f
�#?����i�5?/?��$?              �?        �5�)6��f
�#�����i�5�cPkf՗!�              �?        �ξ6?��P��M"?=q�@�5?/?��$?              �?        �&\sR#?P("�)?�"W!�#?����m?                        �1U�cF0>�%��m�>�1U�cF0>�%��m�>|���/1>B��T�ڪ>|���/1>B��T�ڪ>TH�I��@�Y�������6��/@�'I�L��?�������?   D1      DRIF�l��ɂ$?!�=�w�>>l�����=�x /�o�*�"�g�<        ���:P("�)?�,�(�=F�����=�Fm^ �<        w^s��d�:vL]"?.Z*�`:��8Ù�        �f:�������m?��?��<        ��t'�;� 
}>        �����8P:                 ���P}><k��8?�f
�#?��Q��4?/?��$?   ���%>      �?   }fc<��s��7��f
�#���Q��4�cPkf՗!�   �C��      �?   `ɫ@�k��8?��P��M"?%�a�s�4?/?��$?   ���%>      �?   }fc<�l��ɂ$?P("�)?vL]"?����m?� 
}>         ���P}><�1U�cF0>�%��m�>�1U�cF0>�%��m�>}���/1>C��T�ڪ>}���/1>C��T�ڪ>�.ym�@��=�TC��Ӌ��<�@�I{����?433333�?   Q1      QUAD��(�K%?���8H?>�Vfθ�=��J�x��/A�z�<        Ų�.��:6q�J�
? !�eR�=�Ρ��=�?��Qֿ<        ����:�.�n��!?�:����9��`�A=�        �o�'!���%��?�0]J ��<        ��-�i;�J�-6�>        6"�0T:                ّ��A<8����8?��s���"?X��]AW4?4�4�
%?   ȵ�(>      �?   Jf<����8���s���"��A�mB4�����!�   `�+�      �?   @^�D�8����8?�zzP`"?X��]AW4?4�4�
%?   ȵ�(>      �?   Jf<��(�K%?6q�J�
?�.�n��!?��%��?�J�-6�>        ّ��A<�_o��G0>:N��o�>�_o��G0>:N��o�>�&ޯQ11>�ˢݪ>�&ޯQ11>�ˢݪ>�MC�_@Y�%I����{��ji@_�6k��?      �?   D1      DRIF>3�&�M&?|���@>ޖ�e��=^�D�X�E=�LG�Y�<        ~�?��;6q�J�
?�Y���O�=�Ρ��=e�'��<        �+�7X;D��Iq� ?��umE7���'��        �����+���%��?MQ�����<         ��S�#;�F���>        �71r:                �.!�P<jŧ<$F:?��s���"?$�3N�3?4�4�
%?   ��Q7>      �?   ���t<�p��:���s���"�$�3N�3�����!�   ����      �?   ���R�jŧ<$F:?�zzP`"?���^3?4�4�
%?   ��Q7>      �?   ���t<>3�&�M&?6q�J�
?D��Iq� ?��%��?�F���>        �.!�P<_o��G0>6N��o�>_o��G0>6N��o�>�&ޯQ11>�ˢݪ>�&ޯQ11>�ˢݪ><��@��j!x �����!@X�6P)��?ffffff�?   B1      SBEN�D}'�'?Y\�46�A>�?�^/�=�_I� r�=;@Q�;>        }��y<t��1
?g�ŵ-�=ҍ�`w��=MϟU��>         �0?�X<�Y�8?��ѥ!�Ɖsٜ��=         ��8�
<�	R��?�z�}���=        ֖wS���;E�O�n�?        sdn�S<                '��'�@=�J+u�D?�je"?�c(���2?��.
��? @���?      �? ���a�S=AE ��Y.��je"��c(���2��H���  �N���      �?  �)=�S��J+u�D?�8aG�!?��t.c2?��.
��? @���?      �? ���a�S=�D}'�'?t��1
?�Y�8?�	R��?E�O�n�?        '��'�@=�} 2QD0>� ޾j�>�} 2QD0>� ޾j�>��h�)01>�S�@۪>��h�)01>�S�@۪>�7��\�!@�?XX<��_���#@�u~z�m�?333333�?   D2      DRIF���
��*?�3�a�D>&\�+� �=DZPn.�=�jy?>        ��(λ.|<t��1
?��dh�=ҍ�`w��=Y�A���>        �X�s>�X<F��	X+?�UZ���o��=        E��i�<�	R��?�(Xϋ�=        u�����;�D�Hn�?        :�T�S<                DdU��@=�+UPA�F?�je"?�x���G3?��.
��? @�(?      �? �f��S=�CU��2��je"��x���G3��H���  t���      �? �iZ�S��+UPA�F?�8aG�!?���a��1?��.
��? @�(?      �? �f��S=���
��*?t��1
?F��	X+?�	R��?�D�Hn�?        DdU��@=�} 2QD0>$� ޾j�>�} 2QD0>$� ޾j�>��h�)01>�S�@۪>��h�)01>�S�@۪>@�U"�_&@��MT&2��4�D�@�}I%I\�?�������?   Q2      QUAD�S�8�}+?���J��.>5P��M�=�X*Ĳ=z��3s@>        ��^R`�|<T3M�7�>)�@4'd�=�)���=�&@ǯ�>        �뽙ҞA<�����?4Z���)���S4���=        &aE�r�<Q�b�Y?���%�=        �'��?�;i��~˱?        �����S<                �=	`F�@=�^76G?n_
^�%?3g��J3?�W&`փ"? ��?      �? ���+�S=��Z�3�n_
^�%�3g��J3�7�b�� �/���      �?  F�D�S��^76G?�4�c�?�u�1?�W&`փ"? ��?      �? ���+�S=�S�8�}+?T3M�7�>�����?Q�b�Y?i��~˱?        �=	`F�@=��\�a0>D�����>��\�a0>D�����>�E6��Q1>��4��>�E6��Q1>��4��>C/�'@MUr0E3�����@ �2Y_ �?�������?   D2      DRIF��Ǐ0�,?����0>���Y�=�W9��=r�/N٥@>        ���?@�}<T3M�7�>�;yt���=�)���=��X��>        �~_�A<M�9���?����,� ��J���=        �	_�5�<Q�b�Y?l�7K(�=        ���'B�;�J��ñ?        �b�8�S<                �M��?�@=��`�U�G?n_
^�%?���nN@2?�W&`փ"?  a�?      �? �� /�S=-_n���6�n_
^�%����nN@2�7�b�� �;����      �?  ~�*�S���`�U�G?�4�c�?���S�X0?�W&`փ"?  a�?      �? �� /�S=��Ǐ0�,?T3M�7�>M�9���?Q�b�Y?�J��ñ?        �M��?�@=��\�a0>D�����>��\�a0>D�����>�E6��Q1>��4��>�E6��Q1>��4��>��ʕ�	)@�j�Vi���p��@�|�ϳ@�?       @   D1      DRIF-��B-?���?�V1>�rV|�W >%����r�=�봢��@>        ��ǩ�@~<T3M�7�>�\)���=�)���=/��閭>        �N�U��A<9g��¤?�9���~v��%�=        �(`�(�<Q�b�Y?��3f)�=        ����$C�;�K9���?        ����ێS<                ���<�@=3ٔ�.H?n_
^�%?|4����1?�W&`փ"? ��2?      �?   m0�S=YJU���7�n_
^�%�|4����1�7�b�� ����      �? ��E �S�3ٔ�.H?�4�c�?Efq�
10?�W&`փ"? ��2?      �?   m0�S=-��B-?T3M�7�>9g��¤?Q�b�Y?�K9���?        ���<�@=��\�a0>B�����>��\�a0>B�����>�E6��Q1>��4��>�E6��Q1>��4��>�U\;�)@�P9ŝ��B���d�@Ys�A|��?������ @   Q3      QUAD��'5}�?���yǛ�S���떽����M E�X��`4�->        ���N�j<j�1De�q?S��x��=���vP�>�S��>��        �o1Y�ü�61r7g�>�� ��(S>��%�"�|�        y3|0(��� 1l�r?MS�[�(�        ����qVf���Y3>?        л̸T<                ��A��:A=(a��y4?H)\�?����
�>DvRg��?  $Uٔ?      �? ���|U=o�;Q%�H)\��߂
i�.�v�(�F���  �����      �? ��ϩS�(a��y4?/$��S}?����
�>DvRg��?  $Uٔ?      �? ���|U=��'5}�?j�1De�q?�61r7g�> 1l�r?��Y3>?        ��A��:A=�{�O��>>� ,��,�>�{�O��>>� ,��,�>n`A�=fP>�&�����>n`A�=fP>�&�����>��}��1�?/����L@����^?�e_x��gfffff@   D1      DRIFo��iTI? Sg&�>m�4�P>Gj�:Щt>�\��f`�        ;�wA�_��j�1De�q?c��4�Yw>���vP�>5e�����        �+(�Q�ļ�-?|L�L?߰�PK�>/�H7ھ�        ̉�r1�A� 1l�r?}�q(�(�        Fj�%�	f�����?        H"?�p�X<                �����B={F*���d?H)\�?�k�d?DvRg��?  �1�?      �? ��� Y={F*���d�H)\����Vv c�v�(�F��� �0����      �? ����S��C���T?/$��S}?�k�d?DvRg��?  �1�?      �? ��� Y=o��iTI?j�1De�q?�-?|L�L? 1l�r?����?        �����B=�%�O��>>��,��,�>�%�O��>>��,��,�>��A�=fP>�	�����>��A�=fP>�	�����>9��SD�T@#�	`}�2�Z|��I@�O/t�o�