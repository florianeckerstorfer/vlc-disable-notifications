FasdUAS 1.101.10   ��   ��    k             l     ��  ��    [ U You need to open AppleScript Editor, paste the code and adapt the pListFile variable     � 	 	 �   Y o u   n e e d   t o   o p e n   A p p l e S c r i p t   E d i t o r ,   p a s t e   t h e   c o d e   a n d   a d a p t   t h e   p L i s t F i l e   v a r i a b l e   
  
 l     ��  ��    t n Then export the script (File > Export) and save it as an application (activate "Stay open after run handler")     �   �   T h e n   e x p o r t   t h e   s c r i p t   ( F i l e   >   E x p o r t )   a n d   s a v e   i t   a s   a n   a p p l i c a t i o n   ( a c t i v a t e   " S t a y   o p e n   a f t e r   r u n   h a n d l e r " )      l     ��������  ��  ��        p         ������ 0 	plistfile 	plistFile��        l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     	       l     ��  ��    � � The plist file will be different on your system. You can find out the filename by running the following line in a terminal window     �     T h e   p l i s t   f i l e   w i l l   b e   d i f f e r e n t   o n   y o u r   s y s t e m .   Y o u   c a n   f i n d   o u t   t h e   f i l e n a m e   b y   r u n n i n g   t h e   f o l l o w i n g   l i n e   i n   a   t e r m i n a l   w i n d o w     !   l     �� " #��   " O I $ ls ~/Library/Preferences/ByHost/com.apple.notificationcenterui.*.plist    # � $ $ �   $   l s   ~ / L i b r a r y / P r e f e r e n c e s / B y H o s t / c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i . * . p l i s t !  % & % r      ' ( ' m      ) ) � * * � ~ / L i b r a r y / P r e f e r e n c e s / B y H o s t / c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i . C 9 C 4 D 4 C 4 - E 6 D F - 5 9 F C - 9 B F 4 - 2 5 5 1 4 2 8 2 C 8 0 6 . p l i s t ( o      ���� 0 	plistfile 	plistFile &  +�� + I    	�������� 0 checkstatus checkStatus��  ��  ��     , - , l     ��������  ��  ��   -  . / . i     0 1 0 I     ������
�� .miscidlenmbr    ��� null��  ��   1 k      2 2  3 4 3 I     �������� 0 checkstatus checkStatus��  ��   4  5�� 5 L     6 6 m    ���� 
��   /  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; u o http://superuser.com/questions/143703/is-it-possible-to-somehow-hide-growl-and-herald-when-vlc-runs-fullscreen    < � = = �   h t t p : / / s u p e r u s e r . c o m / q u e s t i o n s / 1 4 3 7 0 3 / i s - i t - p o s s i b l e - t o - s o m e h o w - h i d e - g r o w l - a n d - h e r a l d - w h e n - v l c - r u n s - f u l l s c r e e n :  > ? > i     @ A @ I      �������� 0 checkstatus checkStatus��  ��   A k     n B B  C D C r      E F E I     �� G���� 0 isapploaded isAppLoaded G  H�� H m     I I � J J  V L C��  ��   F o      ���� 0 vlc   D  K L K r   	  M N M I   	 �������� :0 isnotificationcenterenabled isNotificationCenterEnabled��  ��   N o      ���� 0 nc   L  O P O r     Q R Q I    �������� *0 getisfullscreenmode getIsFullscreenMode��  ��   R o      ���� 0 ifsm   P  S T S l   ��������  ��  ��   T  U�� U Z    n V W X�� V F    8 Y Z Y F    0 [ \ [ F    $ ] ^ ] =    _ ` _ o    ���� 0 vlc   ` m    ��
�� boovtrue ^ =   " a b a o     ���� 0 nc   b m     !��
�� boovtrue \ =  ' . c d c I   ' ,�������� 0 getisplaying getIsPlaying��  ��   d m   , -��
�� boovtrue Z =  3 6 e f e o   3 4���� 0 ifsm   f m   4 5��
�� boovtrue W I   ; @�������� 40 togglenotificationcenter toggleNotificationCenter��  ��   X  g h g F   C b i j i l  C Z k���� k G   C Z l m l G   C R n o n =  C F p q p o   C D���� 0 vlc   q m   D E��
�� boovfals o =  I P r s r I   I N�������� 0 getisplaying getIsPlaying��  ��   s m   N O��
�� boovfals m =  U X t u t o   U V���� 0 ifsm   u m   V W��
�� boovfals��  ��   j =  ] ` v w v o   ] ^���� 0 nc   w m   ^ _��
�� boovfals h  x�� x I   e j�������� 40 togglenotificationcenter toggleNotificationCenter��  ��  ��  ��  ��   ?  y z y l     ��������  ��  ��   z  { | { i     } ~ } I      �� ���� 0 isapploaded isAppLoaded   ��� � o      ���� 0 app_name  ��  ��   ~ k     * � �  � � � O     ' � � � k    & � �  � � � r     � � � 6    � � � 2    ��
�� 
pcap � =    � � � 1   	 ��
�� 
pnam � o    ���� 0 app_name   � o      ���� 0 app_list   �  ��� � Z    & � ��� � � ?     � � � l    ����� � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 app_list  ��  ��  ��  ��  ��   � m    ����   � r      � � � m    ��
�� boovtrue � o      ���� 0 x  ��   � r   # & � � � m   # $��
�� boovfals � o      ���� 0 x  ��   � m      � �                                                                                  sevs  alis    �  Fake Plastic Trees         �7qqH+     NSystem Events.app                                               0���        ����  	                CoreServices    �7UQ      ���       N   H   G  CFake Plastic Trees:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  &  F a k e   P l a s t i c   T r e e s  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L   ( * � � o   ( )���� 0 x  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � n h http://apple.stackexchange.com/questions/59572/get-os-x-notification-center-state-from-the-command-line    � � � � �   h t t p : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 5 9 5 7 2 / g e t - o s - x - n o t i f i c a t i o n - c e n t e r - s t a t e - f r o m - t h e - c o m m a n d - l i n e �  � � � i     � � � I      �������� :0 isnotificationcenterenabled isNotificationCenterEnabled��  ��   � k      � �  � � � r      � � � I    	�� ���
�� .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � �  d e f a u l t s   r e a d   � o    ���� 0 	plistfile 	plistFile � m     � � � � �    d o N o t D i s t u r b��   � o      ���� 0 x   �  ��� � Z     � ��� � � =    � � � l    ����� � o    ���� 0 x  ��  ��   � m     � � � � �  0 � L     � � m    �
� boovtrue��   � L     � � m    �~
�~ boovfals��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   � � � http://apple.stackexchange.com/questions/57668/what-hooks-exist-into-notification-center-twitter-so-that-i-can-tweet-programm/57830#57830    � � � �   h t t p : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 5 7 6 6 8 / w h a t - h o o k s - e x i s t - i n t o - n o t i f i c a t i o n - c e n t e r - t w i t t e r - s o - t h a t - i - c a n - t w e e t - p r o g r a m m / 5 7 8 3 0 # 5 7 8 3 0 �  � � � i     � � � I      �y�x�w�y 40 togglenotificationcenter toggleNotificationCenter�x  �w   � O     $ � � � O    # � � � k    " � �  � � � I   �v ��u
�v .prcskeyFnull���    obj  � m    �t
�t eMkyeOpt�u   �  � � � I   �s ��r
�s .prcsclicuiel    ��� uiel � n    � � � 4   �q �
�q 
mbri � m    �p�p  � 4   �o �
�o 
mbar � m    �n�n �r   �  ��m � I   "�l ��k
�l .prcskeyUnull���    obj  � m    �j
�j eMkyeOpt�k  �m   � 4    �i �
�i 
prcs � m     � � � � � & N o t i f i c a t i o n   C e n t e r � m      � �                                                                                  sevs  alis    �  Fake Plastic Trees         �7qqH+     NSystem Events.app                                               0���        ����  	                CoreServices    �7UQ      ���       N   H   G  CFake Plastic Trees:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  &  F a k e   P l a s t i c   T r e e s  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   � R L Based on code from http://www.adiumxtras.com/index.php?a=xtras&xtra_id=6722    � � � � �   B a s e d   o n   c o d e   f r o m   h t t p : / / w w w . a d i u m x t r a s . c o m / i n d e x . p h p ? a = x t r a s & x t r a _ i d = 6 7 2 2 �  � � � i     � � � I      �d�c�b�d 0 getisplaying getIsPlaying�c  �b   � k     [ � �  � � � l     �a � ��a   � #  Initialise the return value.    � � � � :   I n i t i a l i s e   t h e   r e t u r n   v a l u e . �  � � � r      � � � m     �`
�` boovfals � o      �_�_ 0 	isplaying 	isPlaying �  � � � l   �^�]�\�^  �]  �\   �  � � � l   �[ � ��[   � ( " Try and obtain the current state.    � � � � D   T r y   a n d   o b t a i n   t h e   c u r r e n t   s t a t e . �  �  � Q    X�Z k    O  O    9 O    8	 O    7

 k    6  e    & n    & 1   # %�Y
�Y 
titl 4    #�X
�X 
menI m   ! "�W�W   r   ' * l  ' (�V�U 1   ' (�T
�T 
rslt�V  �U   o      �S�S 0 play_pause_btn    e   + 2 n   + 2 1   / 1�R
�R 
enaB 4   + /�Q
�Q 
menI m   - .�P�P  �O r   3 6  1   3 4�N
�N 
rslt  o      �M�M 0 stop_enabled  �O   n    !"! 4    �L#
�L 
menE# m    �K�K " n    $%$ 4    �J&
�J 
mbri& m    '' �((  P l a y b a c k% 4    �I)
�I 
mbar) m    �H�H 	 4    �G*
�G 
prcs* m    ++ �,,  V L C m    --                                                                                  sevs  alis    �  Fake Plastic Trees         �7qqH+     NSystem Events.app                                               0���        ����  	                CoreServices    �7UQ      ���       N   H   G  CFake Plastic Trees:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  &  F a k e   P l a s t i c   T r e e s  -System/Library/CoreServices/System Events.app   / ��   ./. l  : :�F�E�D�F  �E  �D  / 010 l  : :�C23�C  2 / ) We're only interested if VLC is playing.   3 �44 R   W e ' r e   o n l y   i n t e r e s t e d   i f   V L C   i s   p l a y i n g .1 5�B5 Z   : O67�A�@6 F   : E898 =  : =:;: o   : ;�?�? 0 stop_enabled  ; m   ; <�>
�> boovtrue9 =  @ C<=< o   @ A�=�= 0 play_pause_btn  = m   A B>> �?? 
 p a u s e7 r   H K@A@ m   H I�<
�< boovtrueA o      �;�; 0 	isplaying 	isPlaying�A  �@  �B   R      �:�9�8
�: .ascrerr ****      � ****�9  �8  �Z    BCB l  Y Y�7�6�5�7  �6  �5  C D�4D L   Y [EE o   Y Z�3�3 0 	isplaying 	isPlaying�4   � FGF l     �2�1�0�2  �1  �0  G HIH l     �/JK�/  J ; 5 http://forum.videolan.org/viewtopic.php?f=12&t=98828   K �LL j   h t t p : / / f o r u m . v i d e o l a n . o r g / v i e w t o p i c . p h p ? f = 1 2 & t = 9 8 8 2 8I M�.M i    NON I      �-�,�+�- *0 getisfullscreenmode getIsFullscreenMode�,  �+  O k     1PP QRQ r     STS m     �*
�* boovfalsT o      �)�) $0 isfullscreenmode isFullscreenModeR UVU l   �(�'�&�(  �'  �&  V WXW Q    .YZ�%Y k    %[[ \]\ O    #^_^ k    "`` aba O   cdc e    ee 1    �$
�$ 
pFsCd m    ff�                                                                                  VLC#  alis    R  Fake Plastic Trees         �7qqH+     kVLC.app                                                         � h�        ����  	                Applications    �7UQ      ��}       k  (Fake Plastic Trees:Applications: VLC.app    V L C . a p p  &  F a k e   P l a s t i c   T r e e s  Applications/VLC.app  / ��  b g�#g Z    "hi�"�!h =   jkj l   l� �l 1    �
� 
rslt�   �  k m    �
� boovtruei r    mnm m    �
� boovtruen o      �� $0 isfullscreenmode isFullscreenMode�"  �!  �#  _ m    oo                                                                                  sevs  alis    �  Fake Plastic Trees         �7qqH+     NSystem Events.app                                               0���        ����  	                CoreServices    �7UQ      ���       N   H   G  CFake Plastic Trees:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  &  F a k e   P l a s t i c   T r e e s  -System/Library/CoreServices/System Events.app   / ��  ] p�p l  $ $����  �  �  �  Z R      ���
� .ascrerr ****      � ****�  �  �%  X qrq l  / /����  �  �  r s�s L   / 1tt o   / 0�� $0 isfullscreenmode isFullscreenMode�  �.       
�uvwxyz{|}�  u ����
�	���
� .aevtoappnull  �   � ****
� .miscidlenmbr    ��� null� 0 checkstatus checkStatus�
 0 isapploaded isAppLoaded�	 :0 isnotificationcenterenabled isNotificationCenterEnabled� 40 togglenotificationcenter toggleNotificationCenter� 0 getisplaying getIsPlaying� *0 getisfullscreenmode getIsFullscreenModev � ��~�
� .aevtoappnull  �   � ****�  �  ~    )�� � 0 	plistfile 	plistFile�  0 checkstatus checkStatus� 
�E�O*j+ w �� 1��������
�� .miscidlenmbr    ��� null��  ��  �  � ������ 0 checkstatus checkStatus�� 
�� 	*j+  O�x �� A���������� 0 checkstatus checkStatus��  ��  � �������� 0 vlc  �� 0 nc  �� 0 ifsm  �  I�������������� 0 isapploaded isAppLoaded�� :0 isnotificationcenterenabled isNotificationCenterEnabled�� *0 getisfullscreenmode getIsFullscreenMode
�� 
bool�� 0 getisplaying getIsPlaying�� 40 togglenotificationcenter toggleNotificationCenter�� o*�k+ E�O*j+ E�O*j+ E�O�e 	 �e �&	 *j+ e �&	 �e �& 
*j+ Y -�f 
 *j+ f �&
 �f �&	 �f �& 
*j+ Y hy �� ~���������� 0 isapploaded isAppLoaded�� ����� �  ���� 0 app_name  ��  � �������� 0 app_name  �� 0 app_list  �� 0 x  �  ��������
�� 
pcap�  
�� 
pnam
�� .corecnte****       ****�� +� $*�-�[�,\Z�81E�O�j j eE�Y fE�UO�z �� ����������� :0 isnotificationcenterenabled isNotificationCenterEnabled��  ��  � ���� 0 x  �  ��� ��� ��� 0 	plistfile 	plistFile
�� .sysoexecTEXT���     TEXT�� ��%�%j E�O��  eY f{ �� ����������� 40 togglenotificationcenter toggleNotificationCenter��  ��  �  � 	 ��� �������������
�� 
prcs
�� eMkyeOpt
�� .prcskeyFnull���    obj 
�� 
mbar
�� 
mbri
�� .prcsclicuiel    ��� uiel
�� .prcskeyUnull���    obj �� %� !*��/ �j O*�k/�k/j O�j UU| �� ����������� 0 getisplaying getIsPlaying��  ��  � �������� 0 	isplaying 	isPlaying�� 0 play_pause_btn  �� 0 stop_enabled  � -��+����'����������>������
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� 
titl
�� 
rslt
�� 
enaB
�� 
bool��  ��  �� \fE�O M� /*��/ '*�k/��/�k/ *�k/�,EO�E�O*�l/�,EO�E�UUUO�e 	 �� �& eE�Y hW X  hO�} ��O���������� *0 getisfullscreenmode getIsFullscreenMode��  ��  � ���� $0 isfullscreenmode isFullscreenMode� of��������
�� 
pFsC
�� 
rslt��  ��  �� 2fE�O #� � *�,EUO�e  eE�Y hUOPW X  hO� ascr  ��ޭ