SQLite format 3   @    )                                                           ) -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   	�    ����������<V��s�B# � � � l N'robot_x�4xexplore.cchar x,�3yexplore.cchar y)�2yexplore.cchar y =�1xexplore.cchar x =9�0	'AsetupLocalMapexplore.cvoid setupLocalMap(void) {�/yexplore.cchar y =�.xexplore.cchar x =;�-	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) { �,'setupLocalMapexplore.c�
EXPLORE_Hexplore.h�
ROBOTexplore.h�
GOALexplore.h�
WALLexplore.h�
DEADENDexplore.h�
CLIFFexplore.h4�!;global_mapexplore.hchar global_map [4][5];2�9local_mapexplore.hchar local_map [3][3];&�	1setupmain.cvoid setup(void) {�%setupExploremain.c$�	/mainmain.c	void main(void) {�setupmain.c
�exploremain.c�
MAIN_Hmain.h   !�+)setupGlobalMapexplore.c7�*	%?setupExploreexplore.c� � ��2   ��F   ��)   ��+   ��   ��    ��o   ��8   ��   ��^� h$   ��h��� ���}saVF0
�����������fJ.���������q^KA* � � � � � � � � � � �        	LEDS �y �y �y �y �x �x �x �x �'writeLocalMap �)writeGlobalMap �)writeGlobalMap �)writeGlobalMap �
value �/smallest_open_set �	size �'setupLocalMap �'setupLocalMap �)setupGlobalMap �)setupGlobalMap �%setupExplore �%setupExplore �
setup �
setup �robot_y �robot_y �robot_x �robot_x �open_set �	main �local_map �9initialisePointersNULL �9initialisePointersNULL �9initialisePointersNULL �h �goal_y �goal_y �goal_x �goal_x �!global_map �g �'findPathAStar �'findPathAStar �f �explore �explore �3direction_to_travel �-current_open_set �!closed_� #SPIN_LEFT_S ��   /removeFromOpenSet ���� R�    )item_to_remove ��   
UP ��� � �� � � �� �� a � ��� a~l       a~l   �    �/6=������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{���������{tmf_XQJ������������ � � � � ������ �{ �z �y �x �w �v �u �t �� �� �� �� �� ��    � �g �f �e �d �c �b �a �`NEIGHBOUR �_NEIGHBOUR �^NEIGHBOUR �]NEIGHBOUR �\ �[ �Z �Y � � � � � � � � � � �  �! �" �# �$ �% �& �' �( �) �* �+ �, �- �. �/ �0 �1 �2 �3 �4 �5 �6 �7 �8 �9 �: �; �< �= �> �? �@ �A �B �C �D �E �F �G �H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �s �r �q �p �o �n �m �l �k �j    ��   �    ��� � � �&5DR`n|���������$2@N\jx��������� .<JXft����������    iexplore.c�explore.c�explore.c�explore.c�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�main.c�main.c�   irobot.h ��   	explore.c ��   explore.c �� _ _������#V������������������&��	&&�&��&��	1setupmain.c&��	1setupmain.cvoid setup(void) {��%setupExploremain.c��printfmain.c#��	-mainmain.c
int main(void) {�� setupmain.c��!exploremain.c,�&��	1setupmain.cvoid setup(void) {��%s&��	1setupmain.cvoid setup(void) {��%setupExploremain.c��printfmain.c#��	-mainmain.c
int main(void) {�� setupmain.c��!exploremain.c   qprintfirobot.c   printfirobot.c   printfirobot.c   airobot.cint a)I��Y!eclosed_setexplore.cunsigned char *closed_set [CLOSED_SET_SIZE];C��Z]open_setexplore.cunsigned char *open_set [OPEN_SET_SIZE];/��[9ignoreexplore.cunsigned char ignore =4��\5leftNEIGHBOURexplore.cunsigned char *left;4��]5downNEIGHBOURexplore.c
unsigned char *down;6��^7rightNEIGHBOURexplore.c	unsigned char *right;   u u���4Y}���0M����������������
SH      absexplore   
ANGLEirobot.h   
VOLTAGEirobot.h   $)
BATTERY_CHARGEirobot.h   &-
BATTERY_CAPACITYirobot.h   !#
BUMP_SENSORirobot.h   %+
VIRTWALL_SENSORirobo   &-
DRIVE_STRAIGHT_Firobot.h.   &-
DRIVE_STRAIGHT_Sirobot.h/   0��_1upNEIGHBOURexplore.cunsigned char *up;��`NEIGHBOURexplore.c,��a-neighbourexplore.cstruct NEIGHBOUR7��b	%?setupExploreexplore.cvoid setupExplore(void) {!��c)setupGlobalMapexplore.c ��d'setupLocalMapexplore.c;��e	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) {��fprintfexplore.c'��gprintfexplore.c)��hprintfexplore.c+��iprintfexplore.c2��jprintfexplore.c49��k	'AsetupLocalMapexplore.c8void setupLocalMap(void) {��lprintfexplore.cD��mprintfexplore.cF��nprintfexplore.cH��oyexplore.cKchar y)
   2 �  � �  0@P`p��������  0@P`p��������  0@P`p������������������explore.c �Yexplore.c �Zexplore.c �[explore.c �\explore.c �]explore.c �^explore.c �Yexplore.c �Zexplore.c �[explore.c �\explore.c �]explore.c �^explore.c �_explore.c �`explore.c �aexplore.c �bexplore.c �cexplore.c �dexplore.c �eexplore.c �fexplore.c �gexplore.c �hexplore.c �iexplore.c �jexplore.c �kexplore.c �lexplore.c �mexplore.c �nexplore.c �oexplore.c �pexplore.c �qexplore.c �rexplore.c �sexplore.c �texplore.c �uexplore.c �vexplore.c �wexplore.c �xexplore.c �yexplore.c �zexplore.c �{explore.c �|explore.c �}explore.c �~explore.c �explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��
   1 �  �  0@P`p��������  0@P`p��������  0@P`p����������������exexplore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��
   3 �  � � �-9O]lw� ��������
&1<Rhv��������	#4FXk{��������������+VIRT-DRIVE_STRAIGHT_S ��-DRIVE_STRAIGHT_F ��#SPIN_LEFT_S ��!DRIVE_STOP ��ANGLE ��-BATTERY_CAPACITY ��)BATTERY_CHARGE ��#BUMP_SENSOR ��BUTTONS ��CLIFF ��+CLOSED_SET_SIZE ��DEADEND ��DISTANCE ��
DOWN ��DRIVE ��)DRIVE_BACKWARD ��-DRIVE_STRAIGHT_F ��-DRIVE_STRAIGHT_S ��EXPLORE_H ��
FULL ��GLOBAL_X ��GLOBAL_Y ��
GOAL ��IRBYTE ��IROBOT_H ��
LEDS ��
LEFT ��+LEFT_WHEEL_FAST ��+LEFT_WHEEL_SLOW ��LOCAL_X ��LOCAL_Y ��MAIN_H ��	MAX ��NEIGHBOUR �`'OPEN_SET_SIZE ��PLAY_SONG ��RIGHT ��-RIGHT_WHEEL_FAST ��-RIGHT_WHEEL_SLOW ��ROBOT ��SENSORS ��!SHARP_LEFT ��#SHARP_LEFT2 ��#SHARP_RIGHT ��%SHARP_RIGHT2 ��SLOW_LEFT ��!SLOW_RIGHT ��
SONG ��%SONG_PLAYING ��#SPIN_LEFT_F ��#SPIN_LEFT_S ��%SPIN_RIGHT_F ��%SPIN_RIGHT_S ��START ��
   - �  � � � �-9Ncx������&5FWbp~�����/:N[hu��������������)array ��)checkNeighbour ��)checkNei'findPathAStar ��3direction_to_travel ��+VIRTWALL_SENSOR ��VOLTAGE ��a ��	abs ��	abs ��	abs ��%adc_distance �varray ��)checkNeighbour ��)checkNeighbour ��)checkNeighbour ��)checkNeighbour ��)checkNeighbour ��!closed_set �Y/current_neighbour ��%current_node ��-current_open_set �}-current_open_set ��3direction_to_travel ��distance ��!distance_x ��!distance_y ��
down �]explore ��explore ��'findPathAStar �|'findPathAStar ��/getNeighbourNodes ��/getNeighbourNodes ��/getNeighbourNodes ��/getNeighbourNodes ��/getNeighbourNodes ��!global_map ��
goal ��'goal_position �~goal_x �ygoal_x ��goal_x ��goal_y �xgoal_y ��goal_y ��ignore �[9initialisePointersNULL ��9initialisePointersNULL ��9initialisePointersNULL ��
� P� �������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{���������������������������������� � � � � ������ �{ �z �y �x �w �v �u �t �� �� �� �� �� ��    � �g �f �e �d �c �b �a �`NEIG �� �� �� �� �� ��   F �    �    �    �    �    �    �    �    �    �  �Y �Z �[ �` �a �b �c �d �e �f �g �h �i �j �k �l �m �n �o �p �q �r �s �t �u �v �w �x �y �z �{ �| �} �~ � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��
   _C ����������������� #*��{tmf_XQJ������~wpib[TMF?81������zsle^WPIB;4-&
��������������C����  � � � ����� � � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��NEIGHBOUR �\NEIGHBOUR �]NEIGHBOUR �^NEIGHBOUR �_
   1F FQal|��������(5BO\iv����������,9FS`mz����������������lpriprintf �gprintf �hprintf �iprintf �jprintf �lprintf �mprintf �nprintf �sprintf ��printf ��printf ��printf ��printf �'pushToOpenSet ��
left �\local_map ��
main ��neighbour �aneighbour ��3neighbour_direction ��open_set �Zpos_x ��pos_y ��printf ��printf �fprintf �gprintf �hprintf �iprintf �jprintf �lprintf �mprintf �nprintf �sprintf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��+pushToClosedSet ��+pushToClosedSet ��'pushToOpenSet ��'pushToOpenSet ��/removeFromOpenSet ��
   +g gw��������'7GWgw�������.=�L[jy��������-<KZix�� ��������irobot.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.explore.c ��explore.c ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.c ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��
   K KWc�x�������-AU`x�����������u��������.=L[jy������������ irobot.h ��iexplore.c �explore.c �explore.c �explore.c � explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h ��explore.h /removeFromOpenSet �`right �^robot ��)robot_position �robot_x ��robot_x �{robot_y ��robot_y �zsetup ��setup ��%setupExplore ��%setupExplore �b)setupGlobalMap �c)setupGlobalMap �e)setupGlobalMap ��'setupLocalMap �d'setupLocalMap �k
size ��/smallest_open_set ��up �_value �q)writeGlobalMap �r)writeGlobalMap ��)writeGlobalMap ��'writeLocalMap �wx �px �uy �oy �t    �  � ����;uH{�����sW; � � � � i K��������V
DEADENDexplore.h	��U
MAXexplore.h��T
GOALexplore.h<��,%Ecurrent_nodeex<��,%Ecurrent_nodeexplore.c �unsigned char *current_node,���-		/�QgetNeighbourNodesexplore.c �unsigned char *getNeighbourNodes(unsigned char *current_node, unsigned char neighbour_direction) {&��.%goal_yexplore.c �char goal_y)&��/%goal_xexplore.c �char goal_x,.��07robotexplore.c �unsigned char *robot,,��15goalexplore.c �unsigned char *goal,6��2?neighbourexplore.c �unsigned char *neighbour,���3		)�checkNeighbourexplore.c �unsigned char checkNeighbour(unsigned char *neighbour, unsigned char *goal, unsigned char *robot, char goal_x, char goal_y) {+��4+distanceexplore.c �char distance=0/��5!/distance_xexplore.c �char distance_x=0/��6!/distance_yexplore.c �char distance_y=0%��7%pos_xexplore.c �char pos_x=0%��8%pos_yexplore.c �char pos_y=0�  �  �"@^|�>���������������� }������har p��
DRIV  U		9�initialisePointersNUI��Y!eclosed_setexplore.c<��,%Ecurrent_nodeex<��,%Ecurrent_nodeexplore.c �unsig��:��9absexplore.c��:absexplore.c��;printfexplore.c��<printfexplore.c	��=printfexplore.c��>printfexplore.c!��?'pushToOpenSetexplore.c  
SLOW_LEFTirobot.h'   "%
SPIN_RIGHT_Firobot.h)   !#
SPIN_LEFT_Firobot.h*   "%
SPIN_RIGHT_Sirobot.h+   !#
SPIN_LEFT_Sirobot.h,   &-
DRIVE_STRAIGHT_Firobot.h.   &-
DRIVE_STRAIGHT_Sirobot.h/   $)
DRIVE_BACKWARDirobot.h0    !
DRIVE_STOPirobot.h1   
MAIN_Hmain.h   0	5exploreirobot.cvoid explore(void) {?��
3Adirection_to_travelirobot.cchar direction_to_travel ='��)robot_xirobot.cchar robot_x ='��)robot_yirobot.cchar robot_y =%��'goal_xirobot.cchar goal_x =  T ���|`C�����pQ2����w\A � � � n T T                    ��)
FULLirobot.h��(
STARTirobot.h��'
IROBOT_Hirobot.hG��&clocal_mapexplore.h!unsigned char local_map [LOCAL_X][LOCAL_Y];K��%!iglobal_mapexplore.h unsigned char global_map [GLOBAL_X][GLOBAL_Y];��$
LEFTexplore.h��#
DOWNexplore.h��"
RIGHTexplore.h��!
UPexplore.h �� '
OPEN_SET_SIZEexplore.h"��+
CLOSED_SET_SIZEexplore.h��
LOCAL_Yexplore.h��
LOCAL_Xexplore.h��
GLOBAL_Yexplore.h��
GLOBAL_Xexplore.h��
CLIFFexplore.h
��
DEADENDexplore.h	��
MAXexplore.h��
GOALexplore.h��
ROBOTexplore.h��
EXPLORE_Hexplore.h   (	-absirobot.cint abs(int a) {��airobot.cint a)��printfirobot.c��printfirobot.c��printfirobot.c��'findPathAStarirobot.c
%��'goal_yirobot.cchar goal_y =   � ���pV&���>�������kK1 � � h ? | %��'goal_xirobot.cchar goal_x ='��)robot_yirobot.cchar robot_y ='��)robot_xirobot.cchar robot_x =?��
3Adirection_to_travelirobot.cchar direction_to_travel =,��		5exploreirobot.cvoid explore(void) {��
MAIN_Hmain.h��!
DRIVE_STOPirobot.h1 ��)
DRIVE_BACKWARDirobot.h0"��-
DRIVE_STRAIGHT_Sirobot.h/"��-
DRIVE_STRAIGHT_Firobot.h.���� %
SPIN_RIGHT_Firobot.h)��#
SPIN_LEFT_Firobot.h*��%
SPIN_RIGHT_Sirobot.h+��#
SPIN_LEFT_Sirobot.h,"��-
DRIVE_STRAIGHT_Firobot.h."��-
DRIVE_STRAIGHT_Sirobot.h/ ��)
DRIVE_BACKWARDirobot.h0��!
DRIVE_STOPirobot.h1��$��M	-absirobot.cint abs(int a) {,��L	5exploreirobot.cvoid explore(void) {��K
MAIN_Hmain.h��J!
DRIVE_STOPirobot.h1 ��I)
DRIVE_BACKWARDirobot.h0"��H-
DRIVE_STRAIGHT_Sirobot.h/"��G-
DRIVE_STRAIGHT_Firobot.h.    / ���j���|���{ � | /"FI��+3Qneighbour_directionexplore.c �unsigned char neighbour_direction)U��*	'wpushToOpenSetexplore.c �void pushToOpenSet(unsigned char *current_neighbour){F��)/Ocurrent_neighbourexplore.c �unsigned char *current_neighbour)X��(	+ypushToClosedSetexplore.c �void pushToClosedSet(unsigned char *current_open_set){D��'-Mcurrent_open_setexplore.c �unsigned char *current_open_set)��&printfexplore.c ���%printfexplore.c ���$printfexplore.c �[��#	/{removeFromOpenSetexplore.c �void removeFromOpenSet(unsigned char *item_to_remove) {@��")Iitem_to_removeexplore.c �unsigned char *item_to_remove)��!printfexplore.c ��� printfexplore.c �j��		9�initialisePointersNULLexplore.c �void initialisePointersNULL(unsigned char *array[], char size) {0��;arrayexplore.c �unsigned char *array[],"��!sizeexplore.c �char size)��printfexplore.c ���printfexplore.c �    H ���\?"����Z2
���aC � � � � o H a p J)�#��+pushToClosedSetexplore.c ���printfexplore.c ���printfexplore.c �"��)checkNeighbourexplore.c �"��)checkNeighbourexplore.c �"��)checkNeighbourexplore.c �"��)checkNeighbourexplore.c ���printfexplore.c ���printfexplore.c ���printfexplore.c ���printfexplore.c$��/getNeighbourNodesexplore.c}$��/getNeighbourNodesexplore.c|$��/getNeighbourNodesexplore.c{$��/getNeighbourNodesexplore.cz$��/removeFromOpenSetexplore.cw��
printfexplore.cs��	printfexplore.cr��printfexplore.cjE��/Osmallest_open_setexplore.chunsigned char smallest_open_set =��printfexplore.cg��printfexplore.cd!��)writeGlobalMapexplore.c`!��)writeGlobalMapexplore.c_)��9initialisePointersNULLexplore.c])��9initialisePointersNULLexplore.c\    U ����pQ7����zY4���}]; � � � � v U"��s-
BATTER��F#
SPIN_LEFT_Sirobot.h,��E%
SPIN_RIGHT_Sirobot.h+��D#
SPIN_LEFT_Firobot.h*��C%
SPIN_RIGHT_Firobot.h)��B
SLOW_LEFTirobot.h'��A!
SLOW_RIGHTirobot.h&��@#
SHARP_LEFT2irobot.h%��?%
SHARP_RIGHT2irobot.h$��>!
SHARP_LEFTirobot.h#��=#
SHARP_RIGHTirobot.h"!��<+
LEFT_WHEEL_SLOWirobot.h"��;-
RIGHT_WHEEL_SLOWirobot.h!��:+
LEFT_WHEEL_FASTirobot.h"��9-
RIGHT_WHEEL_FASTirobot.h!��8+
VIRTWALL_SENSORirobot.h��7#
BUMP_SENSORirobot.h"��6-
BATTERY_CAPACITYirobot.h ��5)
BATTERY_CHARGEirobot.h��4
VOLTAGEirobot.h��3
ANGLEirobot.h��2
DISTANCEirobot.h��1
SENSORSirobot.h��0
SONGirobot.h��/
PLAY_SONGirobot.h��.%
SONG_PLAYINGirobot.h��-
IRBYTEirobot.h��,
LEDSirobot.h��+
BUTTONSirobot.h
��*
DRIVEirobot.h	                                               )Krobot_positionexplore.cXunsigned char *robot_position =>��Z'Igoal_positionexplore.cWunsigned char *goal_position =D��Y-Ocurrent_open_setexplore.cVunsigned char *current_open_set = n		'�!findPathAStarexplore.cUchar findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {'��W'robot_xexplore.cUchar robot_x,'��V'robot_yexplore.cUchar robot_y,%��U%goal_xexplore.cUchar goal_x,%��T%goal_yexplore.cUchar goal_y) c		'�writeLocalMapexplore.cQvoid writeLocalMap(unsigned int adc_distance, char x, char y) {9��R%Aadc_distanceexplore.cQunsigned int adc_distance,��Qxexplore.cQchar x,��Pyexplore.cQchar y)��Oprintfexplore.cN   _		)�writeGlobalMapexplore.cKvoid writeGlobalMap(unsigned char value, char x, char y) {,��M5valueexplore.cKunsigned char value,��Lxexplore.cKchar x,��Kyexplore.cKchar y)��Jprintfexplore.cH
   = L[jy�������� -<KZix��=�������                 ?��3Adirection_to_travelirobot.cchar direction_to_travel =,��	5exploreirobot.cvoid explore(void) {��
MAIN_Hmain.h��!
DRIVE_STOPirobot.h1 �� )
DRIVE_BACKWARDirobot.h0"��-
DRIVE_STRAIGHT_Sirobot.h/"��~-
DRIVE_STRAIGHT_Firobot.h.��}#
SPIN_LEFT_Sirobot.h,��|%
SPIN_RIGHT_Sirobot.h+��{#
SPIN_LEFT_Firobot.h*��z%
SPIN_RIGHT_Firobot.h)����w#
SHARP_LEFT2irobot.h%��x!
SLOW_RIGHTirobot.hirobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��main.c ��main.c ��main.c ��main.c ��main.c ��main.c ��main.h ��    N ��R5��W.��A � � s N��pK%  � � � | \ S�Ip!�� )setupGlobalMapexplore.c[@��)Krobot_positionexplore.cXunsigned char *robot_position =>��~'Igoal_positionexplore.cWunsigned char *goal_position =D��}-Ocurrent_open_setexplore.cVunsigned char *current_open_set =j��|		'�!findPathAStarexplore.cUchar findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {'��{'robot_xexplore.cUchar robot_x,'��z'robot_yexplore.cUchar robot_y,%��y%goal_xexplore.cUchar goal_x,%��x%goal_yexplore.cUchar goal_y)_��w		'�writeLocalMapexplore.cQvoid writeLocalMap(unsigned int adc_distance, char x, char y) {9��v%Aadc_distanceexplore.cQunsigned int adc_distance,��uxexplore.cQchar x,��tyexplore.cQchar y)��sprintfexplore.cN[��r		)�writeGlobalMapexplore.cKvoid writeGlobalMap(unsigned char value, char x, char y) {,��q5valueexplore.cKunsigned char value,��pxexplore.cKchar x,