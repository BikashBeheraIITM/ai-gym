
version(
typeBCompositeFunction
nameB �
inputs�	Z�
�
b�
	is_sparse 
kind( 
valuej
"

�bl?"�q?
typeBVariable
version(
nameBb
uidB
Parameter5
shapeJ

	data_type(
needs_gradient
dynamic_axis	Z 
�
b�
	is_sparse 
kind(�
value�j�
@"�
�d�b�l|���8�?��?Ɛ���E���X쿵�*��s�?Xٮ?1�?��?�W�?�~6?��0���g���9�i��$Þ���J?:��?��p?��?R��?�>�?�Ϳ�i?��D�?�[�?c,�?�!�?�������~?�o?�?�?�q�?�'�?���?�aO? ��?�^�?�p�?_O�?�TP?�T�?��?��'�s���Us�?=L�?����=Ϳȑ9�`��+�?K�?��?��?J3�?#��?�ͬ?Q��?e�?���?�ҿ�����W�?l�y?��?���?�s?-��?
X�?9D�?�A�?��a?�j�?ݡ�?��?�!�?�R��%RZ���?P��?��l?uP�?X
�?l�?'5���Ϳ�ǖ?w>�?<��?*�?�^Q?�O�?y��+��H.c?d�?��ѿ���~��p7��6�i���5ib?�҆?<�?w��?�׶?�v�?�z�?���?�w�S���?qX{?�m���	¿� �1�����O��v'�?��{?
typeBVariable
version(
nameBW
uidB
Parameter4
shapeJ
@
	data_type(
needs_gradient
dynamic_axis	Z 
�
b�
	is_sparse 
kind(�
value�j�
@"�
��ʾ�?�;��9B�>?��?���?���?��Z>N����ýk��?b*�?�f�?�w>K��?�r�?xp���)�?::�?��?Q6�?&ά?F&�?c�?�����?{g��Y��/^�?;]�?�;�?�?�B�?��-���?��?���?ŉ�?��?֩�?d�?������?J̸?���?\ּn\�?{��?a�?�^3=�3�?mF��i>_i��E��?���?Q�?.ɽ?���W��?�F���u=wsV>��?
typeBVariable
version(
nameBb
uidBParameter16
shapeJ
@
	data_type(
needs_gradient
dynamic_axis	Z 
�	
b�	
	is_sparse 
kind(�
value�j�
@"�
������=�'�>�4??���;�<��!=k��=3'?;��?�.�>Y�Aѷ>�Ԍ�X�ѽ8���E?z�7�9��>��i�f��>�ȗ=˽�==��>R$�?�
F��͋��Γ�{W�>�q>��>�zk>;�p> �)="!�>c��>��^���>k�?��>W��>�C>gGZ>x�>;�a��ʡ<`�,=�Ɛ>NV>��>3��>n%?��<>�+?v��>"�)>O�?Z��>|C�=]#�㾟�V�J�Y�=��>_�>:4�=��>��+?4��*M��ھ��Z?�m?��?�v�z��:�=\y\��칾�����&?u]����P�;�k��*��`��K�����?�9���&�0��<�������(�(�o��q��Pr?�n�?��c4��@���u�4������b����ጾ�x �V)�~��?p�C��$�����b�?�ݾ3�L?��9?J�?O���笾C��!˗���m�?�H5R����>;Qs?�ɓ�4zܿѤ���*@�h-@fd4���%��)��	A@rD@1��Wh����;l�D@��R�ϰA�/ᇿ���ҧZ��r�a��.e��NX��)޾�图�@�|�@?c��T�A���i��En�Dp �o�2�07?@�c��B��[������LTI�������a�P����k[�>�.@HIV��s޾$}"���.@^'0��>@3�?@]_@��#�ֹ���Q�c0����g��nF�?.@^�?@n����|�1Ͻ]��?�Q�?�r�>���� �A�t�?aan?����e>�s�>�����j�?m}��>�����c����=���FN�=h��>Xi��j���dK�4"��ȧP�K�?y��[�L>[���={���ZLF��'�?I���	�/�l1�;)�>��^�>*dѾ#���+�R>?E>uP*��:�?v��&�����>��?�I>��?�/�?��{?� �>9��������o��/���3��~g?�F�?ED�?P��=
typeBVariable
version(
nameBW
uidBParameter15
shapeJ
@
	data_type(
needs_gradient
dynamic_axis	Z 
�
b�
typeBVariable
kind( 
	is_sparse 
nameBs
uid
BInput2
version(
needs_gradient
	data_type(
shapeJ
X
dynamic_axisH	ZD
"R����defaultDynamicAxis
R����defaultBatchAxis�	
primitive_functions�		Z�	
�
b�
version(
nameBTimes18/
inputs%	Z!
BParameter15
BInput2
typeBPrimitiveFunctionE

attributes7
b3

outputRank(
inferInputRankToMap  
uidBTimes56

op(
�
b�
version(
name
BPlus209
inputs/	Z+
BTimes56_Output_0
BParameter16
typeBPrimitiveFunction

attributes
b
uid
BPlus58

op(
�
b�
version(
name
BReLU22%
inputs	Z
BPlus58_Output_0
typeBPrimitiveFunction

attributes
b
uid
BReLU60

op(
�
b�
version(
name
BTimes77
inputs-	Z)
B
Parameter4
BReLU60_Output_0
typeBPrimitiveFunctionE

attributes7
b3

outputRank(
inferInputRankToMap  
uidBTimes62

op(
�
b�
version(
name	BPlus98
inputs.	Z*
BTimes62_Output_0
B
Parameter5
typeBPrimitiveFunction

attributes
b
uid
BPlus64

op(
�
b�
version(
nameBCombine1%
inputs	Z
BPlus64_Output_0
typeBPrimitiveFunction

attributes
b
uidB	Combine66

op(,
uidB 
rootB	Combine66