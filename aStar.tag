SQLite format 3   @    s                                                           s -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   
�    �����������V��s�B# � � � l N'robot_x�4xexplore.cchar x,�3yexplore.cchar y)�2yexplore.cchar y =�1xexplore.cchar x =9�0	'AsetupLocalMapexplore.cvoid setupLocalMap(void) {�/yexplore.cchar y =�.xexplore.cchar x =;�-	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) { �,'setupLocalMapexplore.c�
EXPLORE_Hexplore.h�
ROBOTexplore.h�
GOALexplore.h�
WALLexplore.h�
DEADENDexplore.h�
CLIFFexplore.h4�!;global_mapexplore.hchar global_map [4][5];2�9local_mapexplore.hchar local_map [3][3];&�	1setupmain.cvoid setup(void) {�%setupExploremain.c$�	/mainmain.c	void main(void) {�setupmain.c
�exploremain.c�
MAIN_Hmain.h   !�+)setupGlobalMapexplore.c7�*	%?setupExploreexplo� ��x   ��   ��N   ��@   ��.   ��   ��   ��q   ��P   ��   ��j� m   ��m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             � 3neighbour_direction �B   )robot_position ���    
a �\���� a �\��� UP ��� � �� ��    neighbour ��            	abs �]   �    �KRY`gnu|������������������+29@GNU\cjqx������������������ '.5<CJQX_fmt{������$��/(! � � � � ������ � � � �  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �D �E �F �G �H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��    � �� ��NEIGHBOUR ��NEIGHBOUR ��NEIGHBOUR ��N    �9   �    ��� � � �&5DR`n|���������$2@N\jx��������� .<JXft����������    iexplore.c�explore.c�explore.c�explore.c�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�explore.h�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.c�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�irobot.h�main.c�main.c�    irobot.c �Y   	explore.c �S   explore.c �!�  /Oi��%U���=Yu����������゙	1setu&��	1setupmain.cvoid setup&��	&��	1setupmain.cvoid setup(void) {��%&��	&��	1setupmain.cvoid setup(void) {��%setupExploremain.c��&��	1setupmain.cvoid setup(void) {��%setupExploremain.c��printfmain.c#��	-mainmain.c
int main(void) {�� setupmain.c��!exploremain.c   aprintfexplore.c   printfexplore.c   %'pushToOpenSetexplore.c,��D	5exploreirobot.cvoid explore(void) {?��E3Adirection_to_travelirobot.cchar direction_to_travel =&��F'robot_xirobot.cint robot_x =%��G%robot_yirobot.cint robot_y;%��H'goal_xirobot.cchar goal_x =%��I'goal_yirobot.cchar goal_y =��Jprintfirobot.c
��Kprintfirobot.c��Lprintfirobot.c��Mprintfirobot.c��Nprintfirobot.c��Oscanfirobot.c��Pprintfirobot.cL  �  � �"=Yu����$9��������������		'�!findPathAStare   �(		)�checkNeighbourexplore.c �unsigned char0��[1upNEIGHBOU��Qpr��Q��Q��Q��Q��Qprintfirobot.c��Rscanfirobot.c��Sprintfirobot.c��Tscanfirobot.c��Uprintfirobot.c��Vprintfirobot.c ��Wscanfirobot.c!��X'findPathAStarirobot.c$��Yprintfirobot.c&��Zprintfirobot.c+��[printfirobot.c-��\airobot.c1int a)$��]	-absirobot.c1int abs(int a) {   �%
SPIN_RIGHT_Sirobot.h+   !#
SPIN_LEFT_Sirobot.h,   &-
DRIVE_STRAIGHT_Firobot.h.   &-
DRIVE_STRAIGHT_Sirobot.h/   $)
DRIVE_BACKWARDirobot.h0    !
DRIVE_STOPirobot.h1   
MAIN_Hmain.hI��o!eclosed_setexplore.cunsigned char *closed_set [CLOSED_SET_SIZE];C��p]open_setexplore.cunsigned char *open_set [OPEN_SET_SIZE];/��q9ignoreexplore.cunsigned char ignore =
p , �  � �  0@P`������� 0@P`�������  0@P`p���������������������eexplore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��� explore.c ��explore.c ��explore.c ��  explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c � p explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �� explore.c �explore.c �	explore.c �
explore.c �explore.c � explore.c �explore.c �explore.c �explore.c �explore.c �   explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c �explore.c � 
0 + �  �  0@P`p��������  @P`������  0@P`����������������������exexplore.c �(explore.c �)explore.c �*explore.c �+explore.c �,explore.c �-explore.c �.explore.c �"explore.c �#explore.c �$explore.c �%explore.c �&explore.c �'explore.c �(explore.c �)explore.c �*explore.c �+explore.c �,explore.c �-explore.c �.explore.c �/explore.c �0explore.c �1explore.c �2explore.c �3explore.c �4explore.c �5p explore.c �6explore.c �7explore.c �8explore.c �9� explore.c �:explore.c �;explore.c �<explore.c �=explore.c �>� explore.c �?explore.c �@ explore.c �Aexplore.c �Bexplore.c �Cp explore.c �Dexplore.c �Eexplore.c �Fexplore.c �Gexplore.c �Hexplore.c �I   explore.c �Jexplore.c �Kexplore.c �Lexplore.c �Mexplore.c �Nexplore.c �Oexplore.c �Pexplore.c �Qexplore.c �R
   6 �  � � � � � � �.9EZk���������%;IWdn~�������+>N_j}�����������#SP)DRIVE_BACKWARD ��ANGLE �v-BATTERY_CAPACITY �y)BATTERY_CHARGE �x#BUMP_SENSOR �zBUTTONS �nCLIFF �]+CLOSED_SET_SIZE �bDEADEND �\DISTANCE �u
DOWN �fDRIVE �m)DRIVE_BACKWARD ��!DRIVE_STOP ��-DRIVE_STRAIGHT_F ��-DRIVE_STRAIGHT_S ��EXPLORE_H �X
FULL �lGLOBAL_X �^GLOBAL_Y �_
GOAL �ZIRBYTE �pIROBOT_H �j
LEDS �o
LEFT �g+LEFT_WHEEL_FAST �}+LEFT_WHEEL_SLOW �LOCAL_X �`LOCAL_Y �aMAIN_H ��	MAX �[NEIGHBOUR ��'OPEN_SET_SIZE �cPLAY_SONG �rRIGHT �e-RIGHT_WHEEL_FAST �|-RIGHT_WHEEL_SLOW �~ROBOT �YSENSORS �t!SHARP_LEFT ��#SHARP_LEFT2 ��#SHARP_RIGHT ��%SHARP_RIGHT2 ��SLOW_LEFT ��!SLOW_RIGHT ��
SONG �s%SONG_PLAYING �q#SPIN_LEFT_F ��#SPIN_LEFT_S ��%SPIN_RIGHT_F ��%SPIN_RIGHT_S ��START �kUP �d+VIRTWALL_SENSOR �{VOLTAGE �w
 0 | � � � � � � � � |7H`s�������#0=Um��������&3Jan�����������)check	)checkNeighbour ��	abs �]	abs �Q	abs �R%adc_distance �array �5)checkNeighbour �+)checkNeighbour �,)checkNeighbour �-)checkNeighbour �.'findPathAStar ��!closed_set ��/current_neighbour �@%current_node �C-current_open_set �-current_open_set �>3direction_to_travel �E1distance_to_travel �
down ��explore ��explore �DfScore �K'findPathAStar �X   findPathAStar �gScore �L/getNeighbourNodes �#/getNeighbourNodes �$/getNeighbourNodes �%/getNeighbourNodes �&/getNeighbourNodes ��!global_map �h
goal �H'goal_position �goal_x �Hgoal_x �goal_x �Fgoal_y �Igoal_y �goal_y �E-heuristic_cost_x �M-heuristic_cost_y �Nignore ��9initialisePointersNULL �9initialisePointersNULL �9initialisePointersNULL ��)item_to_remove �9
left ��local_map �i
main ��
   _g gnu|������������������$+29@GNU\cjqx������������������ '.5<CJQX_fmt{������������������ � � � � ������ � � � �  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �D �� �� �� �� �� �� �D �E �F �G �H �I �J �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] �� �� �� �� �� �� �� �� �� �� �� �  � � � � � � �	 �
 � � � � � � � � � � � � � � � � � � � �  �! �" �# �$ �% �& �' �( �) �* �+ �, �- �. �/ �0 �1 �2 �3 �4 �5 �7 �8
   `< _fmt{������������������ #*18?FMT[bipw~������������������
&-4;BIPW^elsz���������XQJC<���� � �8[i~����� � � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �; �< �= �> �@ �B �C �E �F �G �H �I �K �L �M �N �O �P �Q �R �S �T �U �V �W �X �Y �Z �[ �\ �] �^ �_ �` �a �b �c �d �e �f �g �h �i �j �k �l �m �n �o �p �q �r �s �t �u �v �w �x �y �z �{ �| �} �~ � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��NEIGHBOUR ��NEIGHBOUR ��NEIGHBOUR ��NEIGHBOUR ��
   7 � eu��UE5% � � � � � �������%5EUeu��������.=L[jy�������������explore.h �aexplore.h �bexplore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c ��explore.c �Texplore.c �Uexplore.c �Vexplore.c �Wexplore.h �Xexplore.h �Yexplore.h �Zexplore.h �[explore.h �\explore.h �]explore.h �^explore.h �_explore.h �`explore.h �aexplore.h �bexplore.h �cexplore.h �dexplore.h �eexplore.h �fexplore.h �gexplore.h �hexplore.h �iirobot.c �Dirobot.c �Eirobot.c �Firobot.c �Girobot.c �Hirobot.c �Iirobot.c �Jirobot.c �Kirobot.c �Lirobot.c �Mirobot.c �Nirobot.c �Oirobot.c �Pirobot.c �Qirobot.c �Rirobot.c �Sirobot.c �Tirobot.c �Uirobot.c �Virobot.c �Wirobot.c �X
z : � � � �(5BO\iv����������,9FS`mz����������	#0=JWd�� �������+puprintf � printf �printf �'pushToOpenSet ��neighbour �I3neighbour_direction �Bopen_set ��pos_x �Opos_y �Pprintf ��printf �Jprintf �Kprintf �Lprintf �Mprintf �Nprintf �Pprintf �Qprintf �Sprintf �Uprintf �Vprintf �Yprintf �Zprintf �[printf ��printf ��printf ��printf ��printf � printf �printf �printf �printf �	printf �printf �printf �printf � printf �!printf �'printf �(printf �)printf �*printf �/printf �0printf �2printf �3printf �7printf �8printf �;printf �<printf �=printf �Sprintf �Tprintf �Uprintf �V+pushToClosedSet �1   pushToClosedSe/removeFromOpenSet ��'pushToOpenSet �W/removeFromOpenSet �"  +pushToClosedSet ��right ��robot �G
   H HVdr���������-AU`x������������Wlz��������-AU`x���������� printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf ��printf �,printf �/printf �0printf �1+pushToClosedSet ��+pushToClosedSet ��'pushToOpenSet ��'pushToOpenSet ��/removeFrscanf �scanf �scanf �scanf robot_x �Frobot_x �robot_y �Grobot_y �scanf �Oscanf �Rscanf �Tscanf �Wsetup ��setup ��%setupExplore ��%setupExplore ��)setupGlobalMap ��)setupGlobalMap ��)setupGlobalMap �'setupLocalMap ��'setupLocalMap ��
size �4/smallest_open_set �up ��value �)writeGlobalMap ��)writeGlobalMap �)writeGlobalMap �'writeLocalMap ��x �x �y �y �
 �  r ���a;{]�~` r r r rZix��=.��������zk\M�������nodeexplore.F��@/Ocurrent_neighbourexplore.c �unsigned char *current_neighbour)� \	+ypushToClosedSetexplore.c �void pushToClosedSet(unsigned char *current_open_set){D��>-Mcurrent_open_setexplore.c �unsigned char *current_open_set)��=printfexplore.c ���<printfexplore.c ���;printfexplore.c �� _	/{removeFromOpenSetexplore.c �void removeFromOpenSet(unsigned char *item_to_remove) {@��9)Iitem_to_removeexplore.c �unsigned char *item_to_remove)��8printfexplore.c ���7printfexplore.c �   n		9�initialisePointersNULLexplore.c �void initialisePointersNULL(unsigned char *array[], char size) {0��5;arrayexplore.c �unsigned char *array[],"��4!sizeexplore.c �char size)��3printfexplore.c ���2printfexplore.c �#��1+pushToClosedSetexplore.c ���0printfexplore.c ���/printfexplore.c � �  & Zd:�� � � e & & & & H;��N-;heuristic_cost_yexplore.c �char heuristic_cost_y =;��M-;heuristic_cost_xexplore.c �char heuristic_cost_x ='��L'gScoreexplore.c �char gScore ='��K'fScoreexplore.c �char fScore =� �J		)�checkNeighbourexplore.c �unsigned char checkNeighbour(unsigned char *neighbour, unsigned char *goal, unsigned char *robot, char goal_x, char goal_y) {6��I?neighbourexplore.c �unsigned char *neighbour,,��H5goalexplore.c �unsigned char *goal,.��G7robotexplore.c �unsigned char *robot,&��F%goal_xexplore.c �char goal_x,&��E%goal_yexplore.c �char goal_y)� �D		/�QgetNeighbourNodesexplore.c �unsigned char *getNeighbourNodes(unsigned char *current_node, unsigned char neighbour_direction) {<��C%Ecurrent_nodeexplore.c �unsigned char *current_node,I��B3Qneighbour_directionexplore.c �unsigned char neighbour_direction)   Y	'wpushToOpenSetexplore.c �void pushToOpenSet(unsigned char *current_neighbour){
   /M L[jy�������� -<KZix��=.��������zk\M�������
LOCAL_Xexplore.h��<��#%Ecurrent_nodeexplore.c �unsigned char *current_node,I��"3Qneighbour_directionexplore.c �unsigned char neighbour_direction)� Y	'wpushToOpenSetexplore.c �void pushToOpenSet(unsiirobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h ��irobot.h �irobot.h �~irobot.h �}irobot.c �Zirobot.c �[irobot.c �\irobot.c �]irobot.h �jirobot.h �kirobot.h �lirobot.h �mirobot.h �nirobot.h �oirobot.h �pirobot.h �qirobot.h �rirobot.h �sirobot.h �tirobot.h �uirobot.h �virobot.h �wirobot.h �xirobot.h �yirobot.h �zirobot.h �{irobot.h �|main.c ��main.c ��main.c ��main.c ��main.c ��main.c ��main.h ��    I ���xZ< ����jL0����lS7 � g I H��j
IROBOT_Hirobot.hG��iclocal_mapexplore.h!unsigned char local_map [LOCAL_X][LOCAL_Y];K��h!iglobal_mapexplore.h unsigned char global_map [GLOBAL_X][GLOBAL_Y];��g
LEFTexplore.h��f
DOWNexplore.h��e
RIGHTexplore.h��d
UPexplore.h ��c'
OPEN_SET_SIZEexplore.h"��b+
CLOSED_SET_SIZEexplore.h��a
LOCAL_Yexplore.h��`
LOCAL_Xexplore.h��_
GLOBAL_Yexplore.h��^
GLOBAL_Xexplore.h��]
CLIFFexplore.h
��\
DEADENDexplore.h	��[
MAXexplore.h��Z
GOALexplore.h��Y
ROBOTexplore.h��X
EXPLORE_Hexplore.h!��W'pushToOpenSetexplore.c��Vprintfexplore.c��Uprintfexplore.c��Tprintfexplore.c
��Sprintfexplore.c	��Rabsexplore.c��Qabsexplore.c%��P%pos_yexplore.c �char pos_y =%��O%pos_xexplore.c �char pos_x =�  �  �;u��4Y���0�������������� Ual_xexplore.c �char g��!
DRIVE_STOPirobot.h1 ��)
DRIVE_BACKWAR   
GOALexplore.h   
MAXexplore.h   4��r5leftNEIGHBOURexplore.cunsigned char *left;4��s5downNEIGHBOURexplore.c
unsigned char *down;6��t7rightNEIGHBOURexplore.c	unsigned char *right;0��u1upNEIGHBOURexplore.cunsigned char *up;��vNEIGHBOURexplore.c,��w-neighbourexplore.cstruct NEIGHBOUR} ;	%?setupExploreexplore.cvoid setupExplore(void) {!��y)setupGlobalMapexplore.c ��z'setupLocalMapexplore.cM ?	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) {��|printfexplore.c&��}printfexplore.c(��~printfexplore.c*��printfexplore.c1�� printfexplore.c3   =	'AsetupLocalMapexplore.c7void setupLocalMap(void) {��printfexplore.cC��printfexplore.cE��printfexplore.cG��yexplore.cJchar y)    �K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ���		)�checkNeighbourexplore.c �unsigned char checkNeighbour(unsigned char *neighbour, unsigned char *goal, unsigned char *robot, char goal_x, char goal_y) {���		/�QgetNeighbourNodesexplore.c �unsigned char *getNeighbourNodes(unsigned char *current_node, unsigned char neighbour_direction) {U��	'wpushToOpenSetexplore.c �void pushToOpenSet(unsigned char *current_neighbour){X��	+ypushToClosedSetexplore.c �void pushToClosedSet(unsigned char *current_open_set){    c ����y];����kE$����iH( � � � � c!��=+
LEFT_WHEEL_FAST��#
SPIN_LEFT_Firobot.h*��%
SPIN_RIGHT_Firobot.h)��
SLOW_LEFTirobot.h'��!
SLOW_RIGHTirobot.h&��#
SHARP_LEFT2irobot.h%��%
SHARP_RIGHT2irobot.h$��!
SHARP_LEFTirobot.h#�� #
SHARP_RIGHTirobot.h"!��+
LEFT_WHEEL_SLOWirobot.h"��~-
RIGHT_WHEEL_SLOWirobot.h!��}+
LEFT_WHEEL_FASTirobot.h"��|-
RIGHT_WHEEL_FASTirobot.h!��{+
VIRTWALL_SENSORirobot.h��z#
BUMP_SENSORirobot.h"��y-
BATTERY_CAPACITYirobot.h ��x)
BATTERY_CHARGEirobot.h��w
VOLTAGEirobot.h��v
ANGLEirobot.h��u
DISTANCEirobot.h��t
SENSORSirobot.h��s
SONGirobot.h��r
PLAY_SONGirobot.h��q%
SONG_PLAYINGirobot.h��p
IRBYTEirobot.h��o
LEDSirobot.h��n
BUTTONSirobot.h
��m
DRIVEirobot.h	��l
FULLirobot.h��k
STARTirobot.h    ; ��c6���iL/���rJ- � � � � a ; "��.)checkNeighbourexplore.c �"��-)checkNeighbourexplore.c �"��,)checkNeighbourexplore.c �"��+)checkNeighbourexplore.c ���*printfexplore.c ���)printfexplore.c ���(printfexplore.c ���'printfexplore.c$��&/getNeighbourNodesexplore.c}$��%/getNeighbourNodesexplore.c|$��$/getNeighbourNodesexplore.c{$��#/getNeighbourNodesexplore.cz$��"/removeFromOpenSetexplore.cw��!printfexplore.cs�� printfexplore.cr��printfexplore.cjE��/Osmallest_open_setexplore.chunsigned char smallest_open_set =��printfexplore.cg��printfexplore.cd!��)writeGlobalMapexplore.c`!��)writeGlobalMapexplore.c_)��9initialisePointersNULLexplore.c])��9initialisePointersNULLexplore.c\!��)setupGlobalMapexplore.c[G��1Qdistance_to_travelexplore.cXunsigned char distance_to_travel =                                               smallest_ope,��5v'��P'9��l%Aadc_distanceexplore.cPunsigned int adc_distance,��kxexplore.cPchar x,��jyexplore.cPchar y)��iprintfexplore.cM _		)�writeGlobalMapexplore.cJvoid writeGlobalMap(unsigned char value, char x, char y) {,��g5valueexplore.cJunsigned char value,��fxexplore.cJchar x,��eyexplore.cJchar y)��dprintfexplore.cG��cprintfexplore.cE��bprintfexplore.cC� =	'AsetupLocalMapexplore.c7void setupLocalMap(void) {��`printfexplore.c3��_printfexplore.c1��^printfexplore.c*��]printfexplore.c(��\printfexplore.c&u ?	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) { ��Z'setupLocalMapexplore.c!��Y)setupGlobalMapexplore.c   ;	%?setupExploreexplore.cvoid setupExplore(void) {,��W-neighbourexplore.cstruct NEIGHBOUR��VNEIGHBOURexplore.cA  s ��5��.�� � � s s s s�T! � � w C             0��U1upNEIGHBOURexplore.cunsigned char @��)Krobot_positionexplore.cWunsigned char *robot_position =>��'Igoal_positionexplore.cVunsigned char *goal_position =D��-Ocurrent_open_setexplore.cUunsigned char *current_open_set =W n		'�!findPathAStarexplore.cTchar findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {'��'robot_xexplore.cTchar robot_x,'��'robot_yexplore.cTchar robot_y,%��%goal_xexplore.cTchar goal_x,%��%goal_yexplore.cTchar goal_y)R c		'�writeLocalMapexplore.cPvoid writeLocalMap(unsigned int adc_distance, char x, char y) {9��%Aadc_distanceexplore.cPunsigned int adc_distance,��xexplore.cPchar x,��
yexplore.cPchar y)��	printfexplore.cM   _		)�writeGlobalMapexplore.cJvoid writeGlobalMap(unsigned char value, char x, char y) {,��5valueexplore.cJunsigned char value,��xexplore.cJchar x,    _ ���qM-��\��, � _! � � � p Q                             ��y[��	/{removeFromOpenSetexplore.c �void removeFromOpenSet(unsigned char *item_to_remove) {j��		9�initialisePointersNULLexplore.c �void initialisePointersNULL(unsigned char *array[], char size) {j��		'�!findPathAStarexplore.cTchar findPathAStar(char robot_x, char robot_y, char goal_x, char goal_y) {_��		'�writeLocalMapexplore.cPvoid writeLocalMap(unsigned int adc_distance, char x, char y) {[��		)�writeGlobalMapexplore.cJvoid writeGlobalMap(unsigned char value, char x, char y) {9��	'AsetupLocalMapexplore.c7void setupLocalMap(void) {;��	)CsetupGlobalMapexplore.cvoid setupGlobalMap(void) {7��	%?setupExploreexplore.cvoid setupExplore(void) {��
MAIN_Hmain.h��!
DRIVE_STOPirobot.h1 ��)
DRIVE_BACKWARDirobot.h0"��-
DRIVE_STRAIGHT_Sirobot.h/"��
-
DRIVE_STRAIGHT_Firobot.h.��	#
SPIN_LEFT_Sirobot.h,��%
SPIN_RIGHT_Sirobot.h+