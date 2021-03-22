SDDS1
!# little-endian
&description text="sigma matrix--input: M_01.ele  lattice: M_01.lte", contents="sigma matrix", &end
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
�#?����i�5?/?��$?                        �5�)6��f
�#�����i�5�cPkf՗!�                        �ξ6?��P��M"?=q�@�5?/?��$?                        �&\sR#?P("�)?�"W!�#?����m?                        �1U�cF0>�%��m�>�1U�cF0>�%��m�>|���/1>B��T�ڪ>|���/1>B��T�ڪ>TH�I��@�Y�������6��/@�'I�L��?�������?   DS1      DRIF_�݇�%?���b[�@>���,<�=CbP0l=~��m�<        xW+C�k�:P("�)?�#I��d�=F�����=�Fm^ �<        w^s��d;5�N;!?��;�8�07�0W��        y{Em�+�����m?��?��<        ��t'�";� 
}>        �����8p:                 ���P}N<{Y'��9?�f
�#?;-R3��3?/?��$?   ���5>           }fs<g�*�oW9��f
�#�D��>��3�cPkf՗!�   �C��           `ɫP�{Y'��9?��P��M"?;-R3��3?/?��$?   ���5>           }fs<_�݇�%?P("�)?5�N;!?����m?� 
}>         ���P}N<�1U�cF0>�%��m�>�1U�cF0>�%��m�>|���/1>B��T�ڪ>|���/1>B��T�ڪ>�6��,�@�{Qo�C ��O�F@.l�k�]�?      �?   Q1      QUAD����&?� �+&E#>H��>��=��8���=2��V��<        iҰC��:n�*�~^�>k�A�>��=s�b3m�=?�"�$7�<        �~Cy;h~��u� ?�D_�y�!�����}�        L�S�zR/�@���1Q?ژ݃5E�<        u��X��;�*� �>        Ygw,�u:                ��L\�Q<Ĺ��:?��T�7�?��	�3?M�QI6	?   �D9>           X,�v<j\5o�9���T�7����	�3�ԧ����    �}�           @|>S�Ĺ��:?�*�J?Ͽ��̗3?M�QI6	?   �D9>           X,�v<����&?n�*�~^�>h~��u� ?@���1Q?�*� �>        ��L\�Q<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>[�.�@��oC���1n�r��@����M�?�������?   DS1      DRIFR=�n@�&?gA|g�%>qH����=<ј��=���ۃ��        pz�N����n�*�~^�>Q
�Ĕ�=s�b3m�=�ud�~@�<        �I��1�;�/G�� ?R�����_�ܝr���        ���"�3�@���1Q?Q�ec��<        Vj 
�";���;��>        ��Ul�:                &<�j�WV<q���&W;?��T�7�?��cD3"4?M�QI6	?   ���@>           �)~<�Ĝ��;���T�7����cD3"4�ԧ����   `���           @u�X�q���&W;?�*�J?�?>c�E3?M�QI6	?   ���@>           �)~<R=�n@�&?n�*�~^�>�/G�� ?@���1Q?���;��>        &<�j�WV<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>��� @�L���>�	W�Rw*@�`�ox��?      �?   Q2      QUAD(r?g�}'?�,�cP>��(#�=�6-�ѽRtٞ��        �%e+kۺ;��s� ?��Y���=����eĽ`��e1�<        _��NJ;S�Z>?��~̕�>�4{��`���        6�^�4���3?��!��<        �rb�3;t b8L>        f==t��:                5�v��;Z<�6EjL<?$/�o6�.?+�[}�3?���+b�(?   0�ZC>           D�T�<��|��;�$/�o6�.�+�[}�3��&��h�%�   ��� �           @�]��6EjL<?㽧��P.?ː�7��2?���+b�(?   0�ZC>           D�T�<(r?g�}'?;��s� ?S�Z>?��3?t b8L>        5�v��;Z<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>}F�/� @�h
���W��Pe@�c'뽺�?ffffff�?   DS1      DRIF	�2�r�+?����S>Q�M����=׸m���ս�X����<        ��p��q3;;��s� ?��G�{z�=����eĽ��&j�]�<        �Á[Ef);����+?,ҩ)�6��4瀆?�        �(�.<1���3?�ڗ�;a=        �Hi�$C;��(�_0>        �Rb���:                3�9�Sm<���J.A?$/�o6�.?kna��1?���+b�(?   $��R>           ����<rW��q�@�$/�o6�.�kna��1��&��h�%�   �V�2�           ���p����J.A?㽧��P.?��/�l�.?���+b�(?   $��R>           ����<	�2�r�+?;��s� ?����+?��3?��(�_0>        3�9�Sm<�1U�cF0>�%��m�>�1U�cF0>�%��m�>���/1>F��T�ڪ>���/1>F��T�ڪ>yux/}(@9q���\���bm@������?      �?   Q3      QUAD�Iw/��,?�K�v�%D>���͑�=��kx8�������<        ����8;n�h��?}ɶUH��=�ʼ�<�=zpv0�$�<        N�Ь��#;�ݚ0��?$Vo�$�*���#��        �js��,�6G?�#?�����=        �o��BC;Ήb�|�1>        ʸ����:                [�>p<UXP��A?�d���!?�ς��0?�I�/��%?   �|LT>           �-�<pqz��CA��d���!��ς��0��-C~��"�   0j�4�           pf�r�UXP��A?->�uP ?e9��,�-?�I�/��%?   �|LT>           �-�<�Iw/��,?n�h��?�ݚ0��?6G?�#?Ήb�|�1>        [�>p<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>'
K��)@�"�ϰ���N�+� @��)m� �?ffffff�?   DS1      DRIF�V�'�/?�E�l�E>������=�/K�ܘ�L��=        �Pҋ�D;n�h��?��O�B�=�ʼ�<�=&l�/Gd�<        ,��3�Z-;˼��v�?)��a ��qnMǶ<        �<�qe�:6G?�#?�_4Y��
=        M�2i�G;��<7��5>        ^2�(��:                ���F�s<�D{]geC?�d���!?>7��U.?�I�/��%?   ���Y>           �1C�<����B��d���!�>7��U.��-C~��"�   <9�           @}�v��D{]geC?->�uP ?�𻯟+?�I�/��%?   ���Y>           �1C�<�V�'�/?n�h��?˼��v�?6G?�#?��<7��5>        ���F�s<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>|G�~��-@��>5k��8��Bo�?p��߸~�?       @   Q4      QUAD�c9Ç�/?��W��kF>JL}gM��=�)Sơ҆�OՈ
}�	=        ;���M�F;n�h��?C����=�ʼ�<�=��2ZǸ�<        ?����/;����R?T&ݐs����QK�<        1�3�U;6G?�#?ަ�U�=        \c�zI;f~��,�6>        ����y�:                ������t< F���C?�d���!?0��ՠ-?�I�/��%?   �Tf[>           t���<�m�gC��d���!�0��ՠ-��-C~��"�    Z:�            ��w� F���C?->�uP ?6�ZA*>+?�I�/��%?   �Tf[>           t���<�c9Ç�/?n�h��?����R?6G?�#?f~��,�6>        ������t<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>!Ԟ��.@�4���
��c)1g�?��K�	��?333333@   DS1      DRIF�Q�O�0?џ�j=H>�vJ�K>�J@��t���Җ�=        ��c��P;n�h��?%q�(�A�=�ʼ�<�=o�i�
�<        ���ܡ4;��?��?we|U����&݄teh=        ��C�,?;6G?�#?=�a�I�=        �%���M;�C����:>        П��_�:                bqX�)x<��p voE?�d���!?m���l)+?�I�/��%?   |M�`>           �랝<�*7�E��d���!�m���l)+��-C~��"�    ��>�           ���{���p voE?->�uP ?�5W�)?�I�/��%?   |M�`>           �랝<�Q�O�0?n�h��?��?��?6G?�#?�C����:>        bqX�)x<�1U�cF0>�%��m�>�1U�cF0>�%��m�>~���/1>E��T�ڪ>~���/1>E��T�ڪ>2�����1@��44������i���?M�|�7-�?      @   B1      SBEN�2!o_U0?Y�,��S�6Y� �>>x�T8�p=��%5b>        Sa�Q�M�<1�1p'�?��!��ܽ宁z��=�H���E�        (�������W�ˀ$?Mg݁�>�N��[�=        �*��p0<N}�f�#?�{Zza�-�        �� ��j������!?        ����Α<                ���H�_=T��un�D?u�V��'?T����(?�e�z�%?  �uq�6?          T�Pt=.�^���D�u�V��'�T����(��O����"� ����m6�         ���dt�T��un�D?jz���e'?ݥs��n'?�e�z�%?  �uq�6?          T�Pt=�2!o_U0?1�1p'�?�W�ˀ$?N}�f�#?�����!?        ���H�_=ߋ��`F0>��<�m�>ߋ��`F0>��<�m�>^�R��/1>#g��ڪ>^�R��/1>#g��ڪ>=�M�kd0@��rRY�@o2����?Sc��׿      @   DS2      DRIF.����&?�o�~K����eU��=��~K�=i�P�wY>        q6;�Ζ<1�1p'�?^	�Q�۽宁z��=I��(��E�        a������K"ޣׯ?9x���3>&�N� [�=        =�F�o0<N}�f�#?Yt��0i*�        Eq*<�g����!?        a=�/�Α<                @���_=�:��w>?u�V��'?H'�^�y4?�e�z�%? ����6?         ���&Qt=�:��w>�u�V��'���m�e2��O����"�  �s�m6�          ��9t�,`r`�(>?jz���e'?H'�^�y4?�e�z�%? ����6?         ���&Qt=.����&?1�1p'�?K"ޣׯ?N}�f�#?���!?        @���_=Ћ��`F0>u�<�m�>Ћ��`F0>u�<�m�>]�R��/1>!g��ڪ>]�R��/1>!g��ڪ>�	��4 @Dp�(@/�%K��@�]_=�O�