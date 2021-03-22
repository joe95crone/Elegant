SDDS1
!# little-endian
&description text="sigma matrix--input: dogleg.ele  lattice: dogleg.lte", contents="sigma matrix", &end
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
}>         ���P}><�1U�cF0>�%��m�>�1U�cF0>�%��m�>}���/1>C��T�ڪ>}���/1>C��T�ڪ>�.ym�@��=�TC��Ӌ��<�@�I{����?433333�?   Q1      QUADn�疮%?��_&�>>@�� ��= �l�������=�@��<        R���$�	;��)^d
?�������=�F��⠟=���G�f�<        �E�(�);fb���!?J�ݦ�:�S�CA�        � �9����2@?*� �};�<        �L��;�x��k>        �|9U:                ��K��cA<���!�8?1�M=Ր"?&�p�V4?�y M%?   �;�(>      �?   ��f<i���^�8�1�M=Ր"�2>��A4����ī�!�   @ؔ	�      �?   ���F����!�8?}}�J��!?&�p�V4?�y M%?   �;�(>      �?   ��f<n�疮%?��)^d
?fb���!?��2@?�x��k>        ��K��cA<hP�{�H0>��F!kq�>hP�{�H0>��F!kq�>�ذ�\21>�R�ު>�ذ�\21>�R�ު>0ŝ�\@�<ٟ�<���yV�f@G�sq@�?      �?   D1      DRIF�q��sH&?_$�b�y@>j��!
�=g��l�q�����"_�<        ߞkd�;��)^d
? �O��(�=�F��⠟=�!�Mw��<        �3����;���~� ?pT���7�h��~[��        ���6�*���2@?��=	A�<        Z��#;��;�'>        �ѰP�Hr:                �W�9/P<�-���?:?1�M=Ր"?����|3?�y M%?   X8q7>      �?   ܕ�t<���9G:�1�M=Ր"�����|3����ī�!�   ���      �?   ���S��-���?:?}}�J��!?�,vyoX3?�y M%?   X8q7>      �?   ܕ�t<�q��sH&?��)^d
?���~� ?��2@?��;�'>        �W�9/P<iP�{�H0>��F!kq�>iP�{�H0>��F!kq�>�ذ�\21>�R�ު>�ذ�\21>�R�ު>|�^50~@�:0 �f��R@�$�C��?ffffff�?   B1      SBEN�7P��'?W�����A>ᛸ�=�ĆCT��=EיQ��;>        C�m���x<2:ej�	?�~� �=�c���d�=�a
/]>        $oЌ�X<�I;o?J���Q"��:����=        �R���
<����?^T��=        �՛�e�;Wx,5+�?        SyG��zS<                �/Ч�@=�vR-ԠD?X�:f,2"?�����2?1̰��&? �B?      �?  4��S=��A.�X�:f,2"������2�Ht1�� @�V��      �? �}x��S��vR-ԠD?�I�s!?����X2?1̰��&? �B?      �?  4��S=�7P��'?2:ej�	?�I;o?����?Wx,5+�?        �/Ч�@=G��FE0>����>l�>G��FE0>����>l�>6t��411>��F�ܪ>6t��411>��F�ܪ>�ܿ�ɖ!@�J�TH@��v�G @�MC��?333333�?   D2      DRIF9NJG�*?�>�5�'D>�3���=A{�U`��=+��XFQ?>        �����
|<2:ej�	?*{�/�=�c���d�=�Q-L.]>        ��`&��X<	�L)+?�����$ۼ��g�=        ��N.Ya<����?�th���=        7N�ڣf�;�yo�*�?        d�[��zS<                )C\��@=��)�q�F?X�:f,2"?���A03?1̰��&? @(r?      �? �!&۷S=c3!L��2�X�:f,2"����A03�Ht1�� �p���      �? ���n�S���)�q�F?�I�s!?�Q�"��1?1̰��&? @(r?      �? �!&۷S=9NJG�*?2:ej�	?	�L)+?����?�yo�*�?        )C\��@=C��FE0>����>l�>C��FE0>����>l�>6t��411>��F�ܪ>6t��411>��F�ܪ>���Q9&@�d&��kE}by@E)�8![�?�������?   Q2      QUADc`H3|+?��@F��C> ��**I�=��b�=���t��?>        �n��|<�{[�
�?`@y���=lˑ�u,�="y�>        ��s�VJW<��^k�?�~3����%�s��=        �<q��<I��YK?i.�����=        �aK�'�;6��U�?        .���+{S<                �=p�ʹ@= ��ő;G?�p��!?at�A3?9)}=W�? ��Z�?      �?  f#M�S=�aعk�3��p��!�at�A3�,v���� @� ��      �? @6W�S� ��ő;G?����w ?XђĹ�1?9)}=W�? ��Z�?      �?  f#M�S=c`H3|+?�{[�
�?��^k�?I��YK?6��U�?        �=p�ʹ@=�ٴ�G0>����o�>�ٴ�G0>����o�>��s1�31>��D=��>��s1�31>��D=��>s�
�3'@��8V��5Q��@��Ɋ�?�������?   D2      DRIF�a��_.?8I�)F>I����|>�*�w4m�=�՚n�A>        I�hY6�<�{[�
�?�yK>�=lˑ�u,�=���;�>        :���SJW<����t?أ�N�����y�=        ��zU�6<I��YK?.k��=        8e�l�(�;*7�S�?        8i�'{S<                �a(̴@=\����JI?�p��!?'��T��3?9)}=W�?  ~�?      �? ��s�S=��u���7��p��!�'��T��3�,v����  [z���      �? @�q#�S�\����JI?����w ?>�s1?9)}=W�?  ~�?      �? ��s�S=�a��_.?�{[�
�?����t?I��YK?*7�S�?        �a(̴@=�ٴ�G0>����o�>�ٴ�G0>����o�>��s1�31>��D=��>��s1�31>��D=��>����T,@4���-���K���@7F���?       @   D1      DRIFR��K��/?ܖ�G>�X���*>!��B@�=��b��EB>        ��V�\�<�{[�
�?���#!��=lˑ�u,�=�-�>        +��RJW<�DJ�6?�f�ά���s8����=        �9���<I��YK?Rq����=        ����(�;Oٽ�R�?        �&�%{S<                �1�o˴@=��.�JJ?�p��!?v.��3?9)}=W�? ���,?      �? @�(��S=��CW)�9��p��!�v.��3�,v����  	m���      �?  ���S���.�JJ?����w ?��ʾ1?9)}=W�? ���,?      �? @�(��S=R��K��/?�{[�
�?�DJ�6?I��YK?Oٽ�R�?        �1�o˴@=�ٴ�G0>����o�>�ٴ�G0>����o�>��s1�31>��D=��>��s1�31>��D=��>8M�.@8n7ã���]�@;0aZk�?������ @   Q3      QUAD���ۖ0?Y����)F>�N��>�+�]�$�=�:����B>        D���'��<�>��;�?t2�d�q�=��(�~u�=���u>        %�C�U<6�
��$?~Ԃ�N���TyG��=        ���<~HsPfX?8���)�=        �kټ���;�P�"j�?         ~�2V{S<                ��	)�@=}:_�J?�̹0\@!?��� ��3?�b�WJ�? ���]?      �? @�B��S=���4d:��̹0\@!���� ��3�B@�\W � ��Y���      �? ����S�}:_�J?�>?Y��?��+7q�1?�b�WJ�? ���]?      �? @�B��S=���ۖ0?�>��;�?6�
��$?~HsPfX?�P�"j�?        ��	)�@=V�d��I0>�}�0s�>V�d��I0>�}�0s�>8u��51>(���8�>8u��51>(���8�>Wh�m��/@?��s��8�nag@!����?gfffff@   D1      DRIFW�EF?�0?i(F2G>�03B�>I��~ܝ�=��04C>        ���N2�<�>��;�?�B�".�=��(�~u�=��c�u>        x�6A�U<��Ɩ�?6�?��=�(u
x�=        ���n<~HsPfX?u�#�y�=        �p/5˷�;��m�h�?        ���qS{S<                /���޴@=�5gzIK?�̹0\@!?��RZ��3?�b�WJ�?  �cl?      �?  N��S=��v�<��̹0\@!���RZ��3�B@�\W � ����      �? �i&��S��5gzIK?�>?Y��?0��e%2?�b�WJ�?  �cl?      �?  N��S=W�EF?�0?�>��;�?��Ɩ�?~HsPfX?��m�h�?        /���޴@=R�d��I0>�}�0s�>R�d��I0>�}�0s�>9u��51>)���8�>9u��51>)���8�>'z� h�0@���������D�I@����1W�