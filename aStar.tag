SQLite format 3   @    �   '                                                         � -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    �����������������# � � � l N'robot_x�4xexplore.cchar x,�3yexplore.cchar y)�2yexplore.cchar y =�1xexplore.cchar x =9�0	'AsetupLocalMapexplore.cvoid setupLocalMap(void) {�/yexplore.cchar y =�.xexplore.cchar x =;�-	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) { �,'setupLocalMapexplore.c�
EXPLORE_Hexplore.h�
ROBOTexplore.h�
GOALexplore.h�
WALLexplore.h�
DEADENDexplore.h�
CLIFFexplore.h4�!;global_mapexplore.hchar global_map [4][5];2�9local_mapexplore.hchar local_map [3][3];&�	1setupmain.cvoid setup(void) {�%setupExploremain.c$�	/mainmain.c	void main(void) {�setupmain.c
�exploremain.c�
MAIN_Hmain.h   !�+)setupGloba� ��*� ��!   #��/   ��   &��   $��D   ��   '��6   ��,   ��`   ��*   ��   !��J   ��Y   %��;   ��k   ��Z/ "   5w�^G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           W   )item_to_remove���    
VOLTAGE��   %setupExplore��   'pushToOpenSet�C   7findDirectionToTravel�d� � �� �� � � gScore�Z� � � printf��   "printf��           
STOP�   �    ��nu|������������������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{������������������ � � �B2"LOLLOCAL �LOCAL �LOCAL � �NEIGHBOUR �NEIGHBOUR �NEIGHBOUR �NEIGHBOUR � �U �V �W �X �Y �Z �[ �\ �] �^ �_ �` �a �b �c �d �e �f �g �h �i �j �k �l �m �n �o �p �q �r �s �t �u �v �w �x �y �z �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  � � � � � � � �   ��   �'� f    �zf����&5DR`n|���������$2@N\jx��������� .<JXft����������    iexplore.c�explore.c�explore.c�explore.c�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.�   explore.c��   	explore.c��   8irobot.c��   Kirobot.c��   8irobot.c�   irobot.c��   irobot.c��   explore.c�Q   5 5e���#Lh������������������   (-   9?iterationexplore.c/unsigned char iteration =   I/O    Y_plus_1explore.c �     
ROBOTexplore.h   
GOALexplore.h      $)
BATTERY_CHARGEiro   "%
SPIN_RIGHT_Firobot.h)   !#
SPIN_LEFT_Firobot.h*   "%
SPIN_RIGHT_Sirobot.h+   !#
SPIN_LEFT_Sirobot.h,   &-
DRIVE_STRAIGHT_Firobot.h.   &-
DRIVE_STRAIGHT_Sirobot.h/   $)
DRIVE_BACKWARDirobot.h0    !
DRIVE_STOPirobot.h1   
MAIN_Hmain.h,��		5exploreirobot.cvoid explore(void) {?��
3Adirection_to_travelirobot.cchar direction_to_travel =%��%robot_xirobot.cint robot_x;%��%robot_yirobot.cint robot_y;%��'goal_xirobot.cchar goal_x =%��'goal_yirobot.cchar goal_y =��printfirobot.c
��printfirobot.c:��%Eadc_distanceirobot.cunsigned char adc_distance =��xirobot.cchar x =��yirobot.cchar y =   , ,^�����>Zv����3Ok������leftLOCALexpl%��c/robot_y_min_checkexplore.c �#��d+back_wall_checkexplore.c ���e)��U9��Kyexplore.c3char y)��Lxexplore.c3��l,��		5exploreirobot.cvoid explore(void) {?��
3Adire.��#/stepper_posirobot.cint stepper_pos =��'setupLocalMapirobot.c��'writeLocalMapirobot.c,��'writeLocalMapirobot.c;��printfirobot.c=��printfirobot.c@��printfirobot.cB��'findPathAStarirobot.cE��printfirobot.cG��printfirobot.cJ��printfirobot.cL��printfirobot.cN�� printfirobot.cS��!'setupLocalMapirobot.c\��"'writeLocalMapirobot.cf��#'writeLocalMapirobot.cr��$printfirobot.ct��%printfirobot.cw��&printfirobot.cy��''findPathAStarirobot.c|��(printfirobot.c~��)printfirobot.c ���*printfirobot.c �
   2 �  � �  0@P`p��������  0@P`p��������  0@P`p���������������exexplore.c�explore.c� explore.c�!explore.c�"explore.c�#explore.c�$explore.c�explore.c� explore.c�!explore.c�"explore.c�#explore.c�$explore.c�%explore.c�&explore.c�'explore.c�(explore.c�)explore.c�*explore.c�+explore.c�,explore.c�-explore.c�.explore.c�/explore.c�0explore.c�1explore.c�2explore.c�3explore.c�4explore.c�5explore.c�6explore.c�7explore.c�8explore.c�9explore.c�:explore.c�;explore.c�<explore.c�=explore.c�>explore.c�?explore.c�@explore.c�Aexplore.c�Bexplore.c�Cexplore.c�Dexplore.c�Eexplore.c�Fexplore.c�Gexplore.c�Hexplore.c�Iexplore.c�Jexplore.c�Kexplore.c�Lexplore.c�Mexplore.c�Nexplore.c�Oexplore.c�P
   8 �  � � � � � � � �  0@P`p��������  0@P`p��������  0@P`p����������explore.c�Rexplore.c�Sexplore.c�Texplore.c�Uexplore.c�Vexplore.c�Wexplore.c�Xexplore.c�Yexplore.c�Zexplore.c�[explore.c�\explore.c�]explore.c�^explore.c�_explore.c�`explore.c�aexplore.c�bexplore.c�cexplore.c�dexplore.c�eexplore.c�fexplore.c�gexplore.c�hexplore.c�iexplore.c�jexplore.c�kexplore.c�lexplore.c�mexplore.c�nexplore.c�oexplore.c�pexplore.c�qexplore.c�rexplore.c�sexplore.c�texplore.c�uexplore.c�vexplore.c�wexplore.c�xexplore.c�yexplore.c�zexplore.c�{explore.c�|explore.c�}explore.c�~explore.c�explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��
   6 �  � � � �"8FU` � �l���������&<HVdq��������
.AQbm���������������ANGLE-DRIVE_ST!DRIVE_STOP��)DRIVE_BACKWARD��ANGLE��-BATTERY_CAPACITY��)BATTERY_CHARGE��#BUMP_SENSOR��BUTTONS��CLIFF��+CLOSED_SET_SIZE��DEADEND��DISTANCE��
DOWN��DRIVE��-DRIVE_STRAIGHT_F��-DRIVE_STRAIGHT_S��EXPLORE_H��
FULL��GLOBAL_X��GLOBAL_Y��
GOAL��IRBYTE��IROBOT_H��
LEDS��
LEFT��+LEFT_WHEEL_FAST��+LEFT_WHEEL_SLOW��LOCAL�-LOCAL_X��LOCAL_Y��MAIN_H��NEIGHBOUR�&'OPEN_SET_SIZE��PLAY_SONG��RIGHT��-RIGHT_WHEEL_FAST��-RIGHT_WHEEL_SLOW��ROBOT��SENSORS��!SHARP_LEFT��#SHARP_LEFT2��#SHARP_RIGHT��%SHARP_RIGHT2��SLOW_LEFT��!SLOW_RIGHT��
SONG��%SONG_PLAYING��#SPIN_LEFT_F��#SPIN_LEFT_S��%SPIN_RIGHT_F��%SPIN_RIGHT_S��START��
STOP��UP��+VIRTWALL_SENSOR��
   1 �  � � � �$3BQ`o��������
&0COZp������1BUl|���������Y_minY_minus_1��Y_minus_1��Y_minus_1��Y_plus_1�wY_plus_1�}
WALL��X_minus_1�tX_minus_1�zX_minus_1��X_minus_1��X_minus_1��X_plus_1�vX_plus_1��X_plus_1��X_plus_1��X_plus_1��Y_minus_1�uY_minus_1��Y_minus_1��Y_minus_1��Y_minus_1��Y_plus_1�wY_plus_1�}Y_plus_1��Y_plus_1��Y_plus_1��a��	abs��	abs�`	abs�a%adc_distance��array��
back�*+back_wall_check�r+back_wall_check�+back_wall_check��+back_wall_check��+back_wall_check��)checkNeighbour�I)checkNeighbour�J)checkNeighbour�K)checkNeighbour�L)checkNeighbour�X!closed_set�%current_node�Q-current_open_set�7direction�g3direction_to_travel��3direction_to_travel�:
down�#explore��explore��fScore�Y7findDirectionToTravel�M
� j !(/6=DKRY`gnu|������������������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{�����������������������LOCAL����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   ��� �!�&
   j !(/6=DKRY`gnu|������������������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{������������������ �����������������-�.�/�0�1�2�3�4�5�6�7�8�9�:�;�<�=�>�?�@�A�B�C�D�E�F�G�H�I�J�K�L�M�N�O�P�Q�R�S�T�U�V�W�X�Y�Z�[�\�]�^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~�����������������������������������������������
   0    0@P`p��������  0@P`p��������  0@P`p�������������������orexplore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��explore.c��
   4 �  � �!1AQaq�������� />M\kz��������.=L[jy���������������explore.c�$explore.c�#explore.c�"explore.c�!exexplore.h��explorexplore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��explore.h��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��
   %* *>Rfz������
#<Ubz������
$1>KXgv�����9Scs������~�����1forward_wall_check�p1forward_wall_check�y1forward_wall_check��1forward_wall_check��1forward_wall_check��gScore�Z/getNeighbourNodes�E/getNeighbourNod'findPathAStar��'findPathAStar��'findPathAStar��'findPathAStar��'findPathAStar��'findPathAStar��'findPathAStar��'findPathAStar�6forward�,1forward_wall_check�p1forward_wall_check�y1forward_wall_check��1forward_wall_check��1forward_wall_check��gScore�Z/getNeighbourNodes�E/getNeighbourNodes�F/getNeighbourNodes�G/getNeighbourNodes�H/getNeighbourNodes�R!global_map��
goal�V'goal_position�8goal_x��goal_x�3goal_x�Tgoal_y��goal_y�2goal_y�ShScore_x�[hScore_y�\ignore�!9initialisePointersNULL�@9initialisePointersNULL�A9initialisePointersNULL��%item_to_push��%item_to_push��
   e  18?FMT[bipw~������������������
&-4;BIPW^elsz�������������������")07>ELSZahov}*# ��������������_��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������LOCAL�(LOCAL�)LOCAL�*LOCAL�+LOCAL�,NEIGHBOUR�"NEIGHBOUR�#NEIGHBOUR�$NEIGHBOUR�%    2Ol����/Sp����8X������������Zprintfirobot.c`��[printfirobot.cb��\printfirobot.cg ��]'setupLocalMapirobot.cp ��^'writeLocalMapirobot.cz ��_'writeLocalMapirobot.c���`��Zprintfirobot.c`��[printfirobot.cb��\printfirobot.cg ��]'setupLocalMapirobot.cp ��^'writeLocalMapirobot.cz ��_'writeLocalMapirobot.c���`printfirobot.c���aprintfirobot.c���bprintfirobot.c� ��c'findPathAStarirobot.c���dprintfirobot.c���eprintfirobot.c���fprintfirobot.c���gprintfirobot.c���hairobot.c�int a)%��i	-absirobot.c�int abs(int a) {&��j	1setupmain.cvoid setup(void) {��k%setupExploremain.c#��l	-mainmain.c	int main(void) {��msetupmain.c
��nexploremain.cI��!eclosed_setexplore.cunsigned char *closed_set [CLOSED_SET_SIZE];   7 7~��![���(\���������������� '   &-
RIGHT_WHEEL_FASTirobot.h   %+
LEFT_WHEEL_FASTirobot.h   &-
RIGHT_WHEEL_SLOWirobot.h   %+
LEFT_WHEEL_SLOWirobot.h   !#
SHARP_RIGHTirobot.h"    !
SHARP_LEFTirobot.h#   "%
SHARP_RIGHT2irobot.C�� ]open_setexplore.cunsigned char *open_set [OPEN_SET_SIZE];/��!9ignoreexplore.cunsigned char ignore =4��"5leftNEIGHBOURexplore.cunsigned char *left;4��#5downNEIGHBOURexplore.c
unsigned char *down;6��$7rightNEIGHBOURexplore.c	unsigned char *right;0��%1upNEIGHBOURexplore.cunsigned char *up;��&NEIGHBOURexplore.c,��'-neighbourexplore.cstruct NEIGHBOURE��(+Irobot_directionLOCALexplore.cunsigned char robot_direction;0��)5leftLOCALexplore.cunsigned char *left;0��*5backLOCALexplore.cunsigned char *back;2��+7rightLOCALexplore.cunsigned char *right;6��,;forwardLOCALexplore.cunsigned char *forward;    @ ��yP����^��n= � � @���� '.q��k		3�!marryUpLocalMapDataexplore.c �void marryUpLocalMapData(struct LOCAL local, char robot_x, char robot_y) {,��j3localexplore.c �struct LOCAL local,(��i'robot_xexplore.c �char robot_x,(��h'robot_yexplore.c �char robot_y)-��g-directionexplore.c �char direction =>��f'Glowest_travelexplore.c �unsigned char lowest_travel =F��e-Qneighbour_travelexplore.c �unsigned char neighbour_travel[4];`��d	7}findDirectionToTravelexplore.c �char findDirectionToTravel(struct NEIGHBOUR neighbour) {8��cCneighbourexplore.c �struct NEIGHBOUR neighbour)!��b'pushToOpenSetexplore.c ���aabsexplore.c ���`absexplore.c �W��_IWneighbour_already_on_list_flagexplore.c �char neighbour_already_on_list_flag =%��^%pos_yexplore.c �char pos_y =%��]%pos_xexplore.c �char pos_x =+��\+hScore_yexplore.c �char hScore_y =+��[+hScore_xexplore.c �char hScore_x =    = ���d=��'���q7 � h =/>M\kz����'��Z'gScoreexplore.c �char gScore ='��Y'fScoreexplore.c �char fScore =���X		)�checkNeighbourexplore.c �unsigned char checkNeighbour(unsigned char *neighbour, unsigned char *goal, unsigned char *robot, char goal_x, char goal_y) {6��W?neighbourexplore.c �unsigned char *neighbour,,��V5goalexplore.c �unsigned char *goal,.��U7robotexplore.c �unsigned char *robot,&��T%goal_xexplore.c �char goal_x,&��S%goal_yexplore.c �char goal_y)���R		/�QgetNeighbourNodesexplore.ckunsigned char *getNeighbourNodes(unsigned char *current_node, unsigned char neighbour_direction) {;��Q%Ecurrent_nodeexplore.ckunsigned char *current_node,H��P3Qneighbour_directionexplore.ckunsigned char neighbour_direction)#��O-rearrangeOpenSetexplore.cb"��N+pushToClosedSetexplore.ca(��M7findDirectionToTravelexplore.cZ!��L)checkNeighbourexplore.cX!��K)checkNeighbourexplore.cW    Y ���}dH-�xZ?%
����v\?! � � � ~ Y��JYhw������!��`+
VIRTWALL_SENSORirobot.h��_#
BUMP_SENSORirobot.h"��^-
BATTERY_CAPACITYirobot.h ��])
BATTERY_CHARGEirobot.h��\
VOLTAGEirobot.h��[
ANGLEirobot.h��Z
DISTANCEirobot.h��Y
SENSORSirobot.h��X
SONGirobot.h��W
PLAY_SONGirobot.h��V%
SONG_PLAYINGirobot.h��U
IRBYTEirobot.h��T
LEDSirobot.h��S
BUTTONSirobot.h
��R
DRIVEirobot.h	��Q
FULLirobot.h��P
STARTirobot.h��O
IROBOT_Hirobot.hG��Nclocal_mapexplore.h unsigned char local_map [LOCAL_X][LOCAL_Y];K��M!iglobal_mapexplore.hunsigned char global_map [GLOBAL_X][GLOBAL_Y];��L
LEFTexplore.h��K
DOWNexplore.h��J
RIGHTexplore.h��I
UPexplore.h��H
STOPexplore.h��G
DEADENDexplore.h ��F'
OPEN_SET_SIZEexplore.h"��E+
CLOSED_SET_SIZEexplore.h
   5 �  � �!0?N]l{�������� />M\kz��������.=L[jy�����������	har neighbour_direction)#��%-rearraexplore.h��explore.h��explore.h��explore.h��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��    [  [ x � � � �-Jg����*Nk����'Kh����            7��C	%?��<printfirobot.c ���=printfirobot.c ���>printfirobot.c � ��?'findPathAStarirobot.c ���@printfirobot.c ���Aprintfirobot.c ���Bprintfirobot.c ���Cprintfirobot.c ���Dprintfirobot.c � ��E'setupLocalMapirobot.c ��F'writeLocalMapirobot.c ��G'writeLocalMapirobot.c��Hprintfirobot.c��Iprintfirobot.c��Jprintfirobot.c ��K'findPathAStarirobot.c"��Lprintfirobot.c$��Mprintfirobot.c'��Nprintfirobot.c)��Oprintfirobot.c+��Pprintfirobot.c0 ��Q'setupLocalMapirobot.c9 ��R'writeLocalMapirobot.cC ��S'writeLocalMapirobot.cO��Tprintfirobot.cQ��Uprintfirobot.cT��Vprintfirobot.cV ��W'findPathAStarirobot.cY��Xprintfirobot.c[��Yprintfirobot.c^
   : � ,9FS`mz����������	#0=JWdq~��������� '4AN[hu��������� �������ushTprintf��printf��printf��printf��printf��printf��printf��printf��prin+pushToClosedSet��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��printf��+pushToClosedSet�N   w ���jI)����dB!����w* � � x @        4��#5downNEIGHBOURexplore.c
unsigned char *down;4��"5leftNEIGHBOURexplore.cunsigned char *left;/��!9ignoreexplore.cunsigned char ignore =C�� ]open_setexplore.cunsigned char *open_set [OPEN_SET_SIZE];I��!eclosed_setexplore.cunsigned char *closed_set [CLOSED_SET_SIZE];��s
MAIN_Hmain.h��r!
DRIVE_STOPirobot.h1 ��q)
DRIVE_BACKWARDirobot.h0"��p-
DRIVE_STRAIGHT_Sirobot.h/"��o-
DRIVE_STRAIGHT_Firobot.h.��n#
SPIN_LEFT_Sirobot.h,��m%
SPIN_RIGHT_Sirobot.h+��l#
SPIN_LEFT_Firobot.h*��k%
SPIN_RIGHT_Firobot.h)��j
SLOW_LEFTirobot.h'��i!
SLOW_RIGHTirobot.h&��h#
SHARP_LEFT2irobot.h%��g%
SHARP_RIGHT2irobot.h$��f!
SHARP_LEFTirobot.h#��e#
SHARP_RIGHTirobot.h"!��d+
LEFT_WHEEL_SLOWirobot.h"��c-
RIGHT_WHEEL_SLOWirobot.h!��b+
LEFT_WHEEL_FASTirobot.h"��a-
RIGHT_WHEEL_FASTirobot.h
   , l  �" l9 �Q]i��� �����
&>Vn ����� ���(@X �p��������)-rearrangeOpenSet��'pushToOpenSet��/removeFromOpenSet��/robot_x_max_check��/robot_y_max_check��-right_wall_check��/robot_x_min_check��'pushToOpenSet�b-rearrangeOpenSet�O/removeFromOpenSet�Dright�$right�+-right_wall_check�q-right_wall_check�|-right_wall_check��-right_wall_check��robot�U+robot_direction�()robot_position�9robot_x��robot_x�5robot_x�i/robot_x_max_check�n/robot_x_max_check�~/robot_x_max_check��/robot_x_max_check��/robot_x_min_check�l/robot_x_min_check�x/robot_x_min_check��/robot_x_min_check��robot_y��robot_y�4robot_y�h/robot_y_max_check�o/robot_y_max_check�{/robot_y_max_check��/robot_y_max_check��/robot_y_min_check�m/robot_y_min_check��/robot_y_min_check��/robot_y_min_check��/robot_y_min_check��setup��setup��
   3 Zix���������,;JYhw���������+:IXgv���K<-������ � � �������explirobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h� irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�	irobot.h�
irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�main.c��main.c��main.c��main.c��main.c��main.h�
   3 Zix���������,;JYhw���������+:IXgv���K<-������ � � �������explirobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.c��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��irobot.h��main.c��main.c��main.c��main.c��main.c��main.h��
   +	 �����+?Sg	�{��wF��b�� (<Pdx�����2��R��Z � � � � �     /robot_y_min_check��/robot_x_max_check�~y��x��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLoc'setupLocalMap��)setupGlobalMap��'writeLocalMap��value��x��y��)writeGlobalMap��value��x��y��
size��%setupExplore�/)setupGlobalMap�0)setupGlobalMap�='setupLocalMap��'setupLocalMap��'setupLocalMap��'setupLocalMap��'setupLocalMap��'setupLocalMap��'setupLocalMap��'setupLocalMap�1/smallest_open_set�<#stepper_pos��up�%)writeGlobalMap�>)writeGlobalMap�?'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��'writeLocalMap��x��y��    J ���eE����c:���~U. � � � t J <��bY&��1forward_wall_checkexplore.c �%��/robot_y_min_checkexplore.c ���Y_plus_1explore.c �#��+left_wall_checkexplore.c �%��/robot_y_max_checkexplore.c ���X_minus_1explore.c �#��+back_wall_checkexplore.c �%��/robot_x_min_checkexplore.c ���Y_minus_1explore.c �$��-right_wall_checkexplore.c �%��/robot_y_min_checkexplore.c ���X_plus_1explore.c �&��1forward_wall_checkexplore.c �%��/robot_x_max_checkexplore.c ���X_minus_1explore.c �#��+left_wall_checkexplore.c �%��/robot_x_min_checkexplore.c ���Y_minus_1explore.c �#��+back_wall_checkexplore.c �%��
/robot_y_min_checkexplore.c ���	X_plus_1explore.c �$��-right_wall_checkexplore.c �%��/robot_x_max_checkexplore.c ���Y_plus_1explore.c �&��1forward_wall_checkexplore.c �                   #      #            &   $   $            !��c'Igoal_positionexplore.c-unsigned char *goal_position =D��b-Ocurrent_open_setexplore.c,unsigned char *current_open_set =0 n		'�!findPathAStarexplore.c+char findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {'��`'robot_xexplore.c+char robot_x,'��_'robot_yexplore.c+char robot_y,%��^%goal_xexplore.c+char goal_x,%��]%goal_yexplore.c+char goal_y) ��\'setupLocalMapexplore.c&!��[)setupGlobalMapexplore.c%   ;	%?setupExploreexplore.c$void setupExplore(void) {$��Y%localexplore.cstruct LOCAL��XLOCALexplore.c6��W;forwardLOCALexplore.cunsigned char *forward;2��V7rightLOCALexplore.cunsigned char *right;0��U5backLOCALexplore.cunsigned char *back;0��T5leftLOCALexplore.cunsigned char *left;E��S+Irobot_directionLOCALexplore.cunsigned char robot_direction;,��R-neighbourexplore.cstruct NEIGHBOUR    : �v2��c>���pL$ � � � � _ :          !��J)checkNeighbourexplore.cV!��I)checkNeighbourexplore.cU$��H/getNeighbourNodesexplore.cR$��G/getNeighbourNodesexplore.cQ$��F/getNeighbourNodesexplore.cP$��E/getNeighbourNodesexplore.cO$��D/removeFromOpenSetexplore.cM ��C'pushToOpenSetexplore.cC&��B3marryUpLocalMapDataexplore.c>)��A9initialisePointersNULLexplore.c<)��@9initialisePointersNULLexplore.c;!��?)writeGlobalMapexplore.c:!��>)writeGlobalMapexplore.c9!��=)setupGlobalMapexplore.c8E��</Osmallest_open_setexplore.c1unsigned char smallest_open_set =5��;?iterationexplore.c0unsigned char iteration =I��:3Sdirection_to_travelexplore.c/unsigned char direction_to_travel =@��9)Krobot_positionexplore.c.unsigned char *robot_position =>��8'Igoal_positionexplore.c-unsigned char *goal_position =D��7-Ocurrent_open_setexplore.c,unsigned char *current_open_set =
   D DT_j������� 9Scs������/DT_j������� 9Scs������e1forward_wall_check��gScore�Z/getNeighbourNodes�E/getNeighbourNodes�F/getNeighbourNodes�G/getNeighbourNodes�H/getNeighbourNodes�R!global_map��
goal�V'goal_position�8goal_x��goal_x�3goal_x�Tgoal_y��goal_y�2goal_y�ShScore_x�[hScore_y�\ignore�!9initialisePointersNULL�@9initialisePointersNULL�A9initialisePointersNULL��%item_to_push��%item_to_push��)item_to_remove��iteration�;
left�"
left�)+left_wall_check�s+left_wall_check��+left_wall_check��+left_wall_check��+left_wall_check��local�.local�jlocal_map��'lowest_travel�f
main��3marryUpLocalMapData�B3marryUpLocalMapData�kneighbour�'neighbour�Wneighbour�c$Ineighbour_already_on_list_flag�_3neighbour_direction�P-neighbour_travel�eopen_set� pos_x�]pos_y�^    I ���mD����g3��" � � I7 � � � | S������p<��/%Eitem_to_pushexplore.cunsigned char *item_to_push)U��.	+spushToClosedSetexplore.cvoid pushToClosedSet(unsigned char *item_to_push) {<��-%Eitem_to_pushexplore.cunsigned char *item_to_push)[��,	/{removeFromOpenSetexplore.cvoid removeFromOpenSet(unsigned char *item_to_remove) {@��+)Iitem_to_removeexplore.cunsigned char *item_to_remove)j��*		9�initialisePointersNULLexplore.c void initialisePointersNULL(unsigned char *array[], char size) {0��);arrayexplore.c unsigned char *array[],"��(!sizeexplore.c char size)��'X_plus_1explore.c �#��&+left_wall_checkexplore.c �%��%/robot_x_max_checkexplore.c ���$Y_plus_1explore.c �#��#+back_wall_checkexplore.c �%��"/robot_y_max_checkexplore.c ���!X_minus_1explore.c �$�� -right_wall_checkexplore.c �%��/robot_x_min_checkexplore.c ���Y_minus_1explore.c �    B �gG'��vV%��J* � � � � ~ ` B M � t K�� � U��D
LOCAL_Yexplore.h��C
LOCAL_Xexplore.h��B
GLOBAL_Yexplore.h��A
GLOBAL_Xexplore.h��@
CLIFFexplore.h	��?
WALLexplore.h��>
GOALexplore.h��=
ROBOTexplore.h��<
EXPLORE_Hexplore.h:��;	'AsetupLocalMapexplore.cBvoid setupLocalMap(void) {<��:	)CsetupGlobalMapexplore.c:void setupGlobalMap(void) {Y��9	'writeLocalMapexplore.c6void writeLocalMap(unsigned char value, char x, char y) {-��85valueexplore.c6unsigned char value,��7xexplore.c6char x,��6yexplore.c6char y)\��5		)�writeGlobalMapexplore.c2void writeGlobalMap(unsigned char value, char x, char y) {-��45valueexplore.c2unsigned char value,��3xexplore.c2char x,��2yexplore.c2char y)@��1	-GrearrangeOpenSetexplore.c*void rearrangeOpenSet(void) {Q��0	'opushToOpenSetexplore.cvoid pushToOpenSet(unsigned char *item_to_push) {   � ��@d���� =Zw������yU8 � � � � | X                     ��;'writeLocalMapirobot.c � ��:'writeLocalMapirobot.c � ��9'setupLocalMapirobot.c ���8printfirobot.c ���7printfirobot.c ���6printfirobot.c ���5printfirobot.c ���4printfirobot.c � ��3'findPathAStarirobot.c ���2printfirobot.c ���1printfirobot.c ���0printfirobot.c � ��/'write��+printfirobot.c ���,printfirobot.c � ��-'setupLocalMapirobot.c � ��.'writeLocalMapirobot.c � ��/'writeLocalMapirobot.c ���0printfirobot.c ���1printfirobot.c ���2printfirobot.c � ��3'findPathAStarirobot.c ���4printfirobot.c ���5printfirobot.c ���6printfirobot.c ���7printfirobot.c ���8printfirobot.c � ��9'setupLocalMapirobot.c � ��:'writeLocalMapirobot.c � ��;'writeLocalMapirobot.c �    K ���\2
���zZ:���uU, � � � t K
back_wall_checke%��/robot_y_max_checkexplore.c ���Y_minus_1explore.c �#��+left_wall_checkexplore.c �%��/robot_y_min_checkexplore.c ��� X_plus_1explore.c �#��+back_wall_checkexplore.c �%��~/robot_x_max_checkexplore.c ���}Y_plus_1explore.c �$��|-right_wall_checkexplore.c �%��{/robot_y_max_checkexplore.c ���zX_minus_1explore.c �&��y1forward_wall_checkexplore.c �%��x/robot_x_min_checkexplore.c ���w
Y_plus_1explore.c ���v
X_plus_1explore.c ���u
Y_minus_1explore.c ���t
X_minus_1explore.c �#��s+
left_wall_checkexplore.c �#��r+
back_wall_checkexplore.c �$��q-
right_wall_checkexplore.c �&��p1
forward_wall_checkexplore.c �%��o/
robot_y_max_checkexplore.c �%��n/
robot_x_max_checkexplore.c �%��m/
robot_y_min_checkexplore.c �%��l/
robot_x_min_checkexplore.c �   
" ">f���<g���}Y0 � � C z N	'AsetupLocalj��6		'�!findPathAStarexplore.c+char findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {'��5'robot_xexplore.c+char robot_x,'��4'robot_yexplore.c+char robot_y,%��3%goal_xexplore.c+char goal_x,%��2%goal_yexplore.c+char goal_y) ��1'setupLocalMapexplore.c&!��0)setupGlobalMapexplore.c%7��/	%?setupExploreexplore.c$void setupExplore(void) {$��.%localexplore.cstruct LOCAL��-LOCALexplore.c6��-LOCALexplore.c$��.%localexplore.cstruct LOCAL7��/	%?setupExploreexplore.c$void setupExplore(void) {!��0)setupGlobalMapexplore.c% ��1'setupLocalMapexplore.c&%��2%goal_yexplore.c+char goal_y)%��3%goal_xexplore.c+char goal_x,'��4'robot_yexplore.c+char robot_y,'��5'robot_xexplore.c+char robot_x,j��6		'�!findPathAStarexplore.c+char findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {