FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 F o l d i n g T e x t :     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovtrue - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � I  ? D������
�� .PTsugttxnull���     docu��  ��   � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ��� 0 strmmd strMMD m   � � �   k   ��  l  � ��~�}�|�~  �}  �|    l  � ��{�{   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��z �y�z .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��x�x 0 strsourcetype strSourceType" #$# o   � ��w�w &0 pstrdefaultfolder pstrDefaultFolder$ %�v% o   � ��u�u 0 strsourcename strSourceName�v  �y   o      �t�t 0 
stroutfile 
strOutFile &'& l  � ��s�r�q�s  �r  �q  ' ()( l  � ��p*+�p  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��o�o 0 pstroutformat pstrOutFormat0 o      �n�n 0 	strsuffix 	strSuffix. 565 Z  �78�m�l7 H   � �99 l  � �:�k�j: D   � �;<; o   � ��i�i 0 
stroutfile 
strOutFile< o   � ��h�h 0 	strsuffix 	strSuffix�k  �j  8 r   �=>= b   �?@? o   � �g�g 0 
stroutfile 
strOutFile@ o   �f�f 0 	strsuffix 	strSuffix> o      �e�e 0 
stroutfile 
strOutFile�m  �l  6 ABA l �d�c�b�d  �c  �b  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �a
�a 
strq\ o  �`�` 0 strmmd strMMDV m  ]] �^^    |  T o  �_�_ 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�^�^ 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L l 	.3c�]�\c o  .3�[�[ 0 pstroutformat pstrOutFormat�]  �\  J m  47dd �ee    - o  H n  8?fgf 1  ;?�Z
�Z 
strqg o  8;�Y�Y 0 
stroutfile 
strOutFileF o      �X�X 0 strcmd strCmdD hih Q  E`jklj r  HSmnm I HO�Wo�V
�W .sysoexecTEXT���     TEXTo o  HK�U�U 0 strcmd strCmd�V  n o      �T�T 0 	strresult 	strResultk R      �Sp�R
�S .ascrerr ****      � ****p o      �Q�Q 0 errmsg errMsg�R  l r  [`qrq o  [\�P�P 0 errmsg errMsgr o      �O�O 0 	strresult 	strResulti s�Ns Z  a�tu�Mvt >  ahwxw o  ad�L�L 0 	strresult 	strResultx m  dgyy �zz  u k  k�{{ |}| O  k�~~ k  u��� ��� I uz�K�J�I
�K .miscactvnull��� ��� obj �J  �I  � ��H� I {��G��
�G .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��F�F 0 	strresult 	strResult� �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �H   5  kr�>��=
�> 
capp� m  mp�� ���  M A C S
�= kfrmID  } ��<�  S  ���<  �M  v Z �����;�:� o  ���9�9 0 
pblnnotify 
pblnNotify� I  ���8��7�8 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��6� b  ����� b  ����� b  ����� o  ���5�5 0 
stroutfile 
strOutFile� 1  ���4
�4 
lnfd� 1  ���3
�3 
lnfd� o  ���2�2 "0 pstrattribution pstrAttribution�6  �7  �;  �:  �N  ��   Z �	���1�0� o  ���/�/ 0 
pblnnotify 
pblnNotify� I  ��.��-�. 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��,� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� l 	����+�*� 1  ���)
�) 
lnfd�+  �*  � 1  ���(
�( 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�,  �-  �1  �0  ��   z ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �#���#  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �"��!�" .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      � �  0 	strsource 	strSource� ��� o      �� 0 strpath strPath� ��� o      �� 0 strname strName�  �!  � k     ~�� ��� O     ��� k    �� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    ����� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � r    6 J    %  n   " 1     "�
� 
txdl  f      � m   " #		 �

  .�   J        o      �� 0 dlm   �
 n      1   2 4�	
�	 
txdl  f   1 2�
     r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�
� 
cobj m   D E���� o   B C�� 0 lstparts lstParts  r   H M !  c   H K"#" o   H I�� 0 lstparts lstParts# m   I J� 
�  
TEXT! o      ���� 0 
stroutname 
strOutName $%$ r   N S&'& o   N O���� 0 dlm  ' n     ()( 1   P R��
�� 
txdl)  f   O P% *+* O   T x,-, k   \ w.. /0/ I  \ a������
�� .miscactvnull��� ��� obj ��  ��  0 1��1 r   b w232 l 	 b u4����4 l  b u5����5 I  b u����6
�� .sysonwflfile    ��� null��  6 ��78
�� 
prmt7 b   d g9:9 o   d e���� 0 	strsource 	strSource: m   e f;; �<<  :   S a v e   A s   . d o c x8 ��=>
�� 
dfnm= o   j k���� 0 
stroutname 
strOutName> ��?��
�� 
dflc? o   n o���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  3 o      ���� 0 ofile oFile��  - 5   T Y��@��
�� 
capp@ m   V WAA �BB  s e v s
�� kfrmID  + C��C L   y ~DD n   y }EFE 1   z |��
�� 
psxpF o   y z���� 0 ofile oFile��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   L �MM \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GJ NON i   $ 'PQP I      ��R���� 0 notify NotifyR STS o      ���� 0 
strappname 
strAppNameT UVU o      ���� 0 
strprocess 
strProcessV WXW o      ���� 0 strtitle strTitleX Y��Y o      ���� 0 strmsg strMsg��  ��  Q O     �Z[Z k    �\\ ]^] r    _`_ m    aa �bb  ` o      ���� 0 strgrowlapp strGrowlApp^ cdc X    >e��fe Z    9gh����g ?    -iji l   +k����k I   +��l��
�� .corecnte****       ****l l   'm����m 6   'non 2    ��
�� 
prcso =    &pqp 1     "��
�� 
pnamq o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  j m   + ,����  h k   0 5rr sts r   0 3uvu o   0 1���� 0 	ogrowlapp 	oGrowlAppv o      ���� 0 strgrowlapp strGrowlAppt w��w  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppf J    xx yzy m    {{ �|| 
 G r o w lz }��} m    ~~ �  G r o w l H e l p e r A p p��  d ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  [ m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i�������� ��������������  � ����������������������������������~�}�|�{�z�y�x�� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �� 0 strmmd strMMD�� 0 
blnrunning 
blnRunning�� 0 lstdocs lstDocs�� 0 strsourcetype strSourceType� 0 strsourcename strSourceName�~ 0 
stroutfile 
strOutFile�} 0 	strsuffix 	strSuffix�| 0 strcmd strCmd�{ 0 	strresult 	strResult�z  �y  �x  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �w |�v�u���t
�w .aevtoappnull  �   � ****�v  �u  � �s�s 0 errmsg errMsg� E ��r�q ��p�o��n ��m�l ��k�j�i�h�g ��f�e � ��d � ��c�b�a 
�`�_3�^Y�]]_ad�\�[�Z�Yy��X��W��V��U��T�S����R�Q�P������r 0 strmmd strMMD
�q 
capp
�p kfrmID  
�o 
prcs�  
�n 
pnam
�m .corecnte****       ****�l 0 
blnrunning 
blnRunning
�k 
docu�j 0 lstdocs lstDocs
�i 
leng
�h 
cobj
�g .PTsugttxnull���     docu�f 0 strsourcetype strSourceType�e 0 strsourcename strSourceName
�d .sysoexecTEXT���     TEXT
�c 
cpar�b 0 trim  �a 0 strline strLine�` .0 choosefilepathandsave ChooseFilePathAndSave�_ 0 
stroutfile 
strOutFile�^ 0 	strsuffix 	strSuffix
�] 
strq�\ 0 strcmd strCmd�[ 0 	strresult 	strResult�Z 0 errmsg errMsg�Y  
�X .miscactvnull��� ��� obj 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT
�R 
lnfd�Q �P 0 notify Notify�t
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*j E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �O��N�M���L�O .0 choosefilepathandsave ChooseFilePathAndSave�N �K��K �  �J�I�H�J 0 	strsource 	strSource�I 0 strpath strPath�H 0 strname strName�M  � �G�F�E�D�C�B�A�@�G 0 	strsource 	strSource�F 0 strpath strPath�E 0 strname strName�D 0 stroutfolder strOutFolder�C 0 dlm  �B 0 lstparts lstParts�A 0 
stroutname 
strOutName�@ 0 ofile oFile� ��?�>�=�<�;	�:�9�8�7A�6�5�4;�3�2�1�0
�? .coredoexbool        obj 
�> 
desk
�= .earsffdralis        afdr
�< 
psxp
�; 
txdl
�: 
cobj
�9 
citm
�8 
TEXT
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� obj 
�4 
prmt
�3 
dfnm
�2 
dflc�1 
�0 .sysonwflfile    ��� null�L � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �/Q�.�-���,�/ 0 notify Notify�. �+ �+    �*�)�(�'�* 0 
strappname 
strAppName�) 0 
strprocess 
strProcess�( 0 strtitle strTitle�' 0 strmsg strMsg�-  � �&�%�$�#�"�!� �& 0 
strappname 
strAppName�% 0 
strprocess 
strProcess�$ 0 strtitle strTitle�# 0 strmsg strMsg�" 0 strgrowlapp strGrowlApp�! 0 	ogrowlapp 	oGrowlApp�  0 	strscript 	strScript� �a{~�������������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
prcs
� 
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� obj 
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�, �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������ 0 trim  � ��   �� 0 strtext strText�   �� 0 strtext strText ����

� 
strq
�
 .sysoexecTEXT���     TEXT� ��,%�%j � �2� 
 #     M L   U G / P G / R e s e a r c h   S W O T   -   Q u a l i t i e s   s o u g h t   a n d   d i f f i c u l t i e s   r e p o r t e d 
 # #   Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h ( M L   p r o g r a m m e s ) 
 -   A r e a s   f o r   e x c e l l e n c e , 
 	 -   C u l t u r e 
 	 	 -   P o l i t i c s   o f   c u l t u r e 
 	 	 -   C o m m u n i t i e s   o f   c u l t u r a l   &   l i n g u i s t i c   p r a c t i c e 
 	 	 -   C u l t u r a l   a n d   c r o s s - c u l t u r a l   t r a n s m i s s i o n 
 	 -   T r a n s l a t i o n   &   I n t e r p r e t i n g 
 	 -   P e d a g o g y 
 -   a b i l i t y   t o   m o v e   w i t h   n e w   i d e a s , 
 -   s y n e r g i e s   w i t h   o t h e r   d e p a r t m e n t s . 
 	 -   I n t e g r a t i o n   o f   l a n g u a g e   s t u d i e s   w i t h   o t h e r   s k i l l s   a n d   d i s c i p l i n e s , 
 	 	 -   I n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s , 
 	 	 -   a n d   w i t h   o t h e r   a c a d e m i c   d i s c i p l i n e s . 
 	 -   c o h e r e n c e   o f   a p p r o a c h   a c r o s s   l a n g u a g e s , 
 	 -   a n d   i n p u t s   f r o m   t h e   b r o a d e r   a c a d e m i c   w o r l d . 
 	 	 -   ( f o r   e x a m p l e   t h r o u g h   w e b i n a r s ) 
 	 -   ' L a n g u a g e   i n   A c t i o n '   i n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s , 
 	 -   c o n t e m p o r a r y   f o c u s , 
 	 -   i n t e l l e c t u a l   a m b i t i o n , 
 	 -   a n d   e x t e r n a l   i n p u t s . 
 	 	 -   ( c i t e s   B B C   n e i g h b o u r s ) 
 	 -   E m p l o y a b l e   c o m b i n a t i o n   o f   k n o w l e d g e   a n d   s k i l l s 
 	 -   H i g h   l e v e l s   o f   p r o f e s s i o n a l   r e l e v a n c e   a n d   e m p l o y a b i l i t y , 
 	 -   r e c o g n i t i o n   b y   e m p l o y e r s   a n d   o u t s i d e   b o d i e s , 
 	 -   a n d   d e v e l o p i n g   a   r e s e a r c h   a n d   s u p e r v i s i o n   c a p a c i t y . 
 	 -   I n t e r d i s c i p l i n a r y ,   
 	 -   w i t h   a   c o h e r e n t   a p p r o a c h , 
 	 	 -   ( m a i n t a i n i n g   a   s t r o n g   a n d   c u r r e n t   t h e o r e t i c a l   b a s e ) 
 	 -   a n d   r e c r u i t m e n t   a t   g o o d   l e v e l s   o f   a b i l i t y . 
 -   A   h e a l t h y   a n d   e x p a n d a b l e   m a r k e t , 
 	 -   h e a l t h y   a n d   e x p a n d e d   r e c r u i t m e n t , 
 	 -   ' I n t e r c u l t u r a l i t y   a s   a n   e l e m e n t   o f   m a r k e t i n g ' , 
 -   a   c o h e r e n t   b r a n d , 
 	 -   I n t e g r a t i o n   w i t h   o t h e r   a c t i v i t i e s   i n   M A L , 
 	 -   s h a r e d   a p p r o a c h 
 	 -   k n o w l e d g e   o f   s e v e r a l   c u l t u r e s . 
 -   a n d   a c t i v e   r e s e a r c h   a n d   d e v e l o p m e n t . 
 	 -   D e v e l o p i n g   m a t e r i a l s , 
 	 	 -   F o r   i n t e r n a l   u s e , 
 	 	 -   o r   c o m m e r c i a l i s a t i o n . 
 	 -   a n d   d o i n g   p e d a g o g i c a l   r e s e a r c h . 
 
 # #   D i f f i c u l t i e s   r e p o r t e d   w i t h i n   M L   p r o g r a m m e s 
 -   D e c l i n i n g   r e c r u i t m e n t   t o   ' M o d e r n   L a n g u a g e s '   p r o g r a m m e s , 
 -   l a c k   o f   s t r a t e g i c   c o h e r e n c e   i n   r e s e a r c h , 
 	 -   ( f r a g m e n t a t i o n ) 
 -   s m a l l   s c a l e , 
 -   a n d   l i m i t e d   i n t e g r a t i o n   o f   r e s e a r c h   w i t h   d e g r e e s . 
 	 -   L i m i t e d   ' a r e a   s t u d i e s '   c o m p o n e n t   o f   M o d e r n   L a n g u a g e s   p r o g r a m m e s , 
 	 -   a n d   l i m i t e d   f e e d   t h r o u g h   f r o m   B A   t o   M A   a n d   P h D . 
 	 -   R e c r u i t m e n t , 
 	 	 -   I n   t e r m s   o f   s c a l e , 
 	 	 	 -   S h r i n k i n g   m a r k e t , 
 	 	 	 -   a n d   c o n s t r a i n t s   o n   m a r k e t   s h a r e . 
 	 	 -   a n d   q u a l i t y . 
 	 -   a n d   s o m e   e t i o l a t i o n   o f   t h e   A r e a   S t u d i e s   m o d e l . 
 	 	 -   N o t   f i n d i n g   a   l a r g e   e n o u g h   m a r k e t   w i t h i n   t h e   d e p a r t m e n t , 
 	 	 -   s o m e t i m e s   c o n s t r a i n e d   b y   l o w   l e v e l s   o f   E n g l i s h , 
 	 	 -   l e s s   c o h e r e n t   t h a n   t h e   o t h e r   s t r a n d s , 
 	 	 -   a n d   t o o   s m a l l   a   p l a t f o r m   t o   s o l i d l y   s u p p o r t   r e s e a r c h   a c t i v i t i e s . 
 	 -   S c a l e   a n d   q u a l i t y   o f   r e c r u i t m e n t , 
 	 	 -   D i f f i c u l t i e s   w i t h   e s s a y - w r i t i n g , 
 	 	 	 -   S o m e   l o w   l e v e l s   o f   E n g l i s h 
 	 	 -   a n d   l o w   u p - t a k e   o f   A r e a   S t u d i e s   a f t e r   L e v e l   4 . 
 	 -   l o w   l e v e l s   o f   r e s e a r c h   e n g a g e m e n t , 
 	 -   a n d   w e a k n e s s e s   i n   I T   i n f r a s t r u c t u r e . 
 	 -   A   s i g n i f i c a n t   n u m b e r   o f   w i t h d r a w a l s 
 	 	 -   ( 3 0 %   f a i l   t o   g r a d u a t e ) 
 	 	 -   L a n g u a g e   d e v e l o p m e n t   m o d u l e s   a r e   t i m e - i n t e n s i v e , 
 	 	 -   a n d   l o w   l e v e l s   o f   E n g l i s h   m a y   c o m p o u n d   b i l i n g u a l   c h a l l e n g e s . 
 	 -   I n a d e q u a t e   m a r k e t i n g , 
 	 -   l o w   l e v e l   o f   p a r t i c i p a t i o n   i n   r e s e a r c h , 
 	 	 -   T a u g h t   l a r g e l y   b y   p a r t - t i m e   p r o f e s s i o n a l s , 
 	 	 -   a n d   t h e   f u l l - t i m e   s t a f f   h a s   d w i n d l e d . 
 	 -   a n d   h i g h   d e l i v e r y   c o s t s 
 	 	 -   H i g h   n u m b e r   o f   t a u g h t   h o u r s , 
 	 	 -   a n d   s o m e   s m a l l   c l a s s e s . 
 	 	 	 -   N u m b e r s   a r e   f r a g m e n t e d   b y   a   p r o l i f e r a t i o n   o f   o p t i o n s . 
 	 -   P o t e n t i a l   f o r   g r o w t h   c o n s t r a i n e d   b y   s m a l l   s t a f f   s i z e , 
 	 -   l a c k   o f   a   c l e a r   m a r k e t i n g   m e s s a g e , 
 	 -   a n d   l i m i t e d   d e v e l o p m e n t   o f   o n l i n e   e l e m e n t s . 
 	 	 -   ( L i t t l e   c u r r e n t   u s e   o f   B l a c k b o a r d ) 
 -   M o r e   w o r k   a n d   r e s o u r c e s   r e q u i r e d   f o r   i n t e g r a t i o n   o f   s h a r e d   i n t e r c u l t u r a l   a p p r o a c h , 
 	 -   e . g .   M a t e r i a l s   f o r   t r a i n i n g   n e w   s t a f f , 
 	 -   o r   c o d i f y i n g   t h e   a p p r o a c h 
 	 -   a n d   e n s u r i n g   t h a t   s t u d e n t s   h a v e   e n o u g h   m o d u l e s   i n v o l v i n g   t h i s   a p p r o a c h 
 -   c u r r e n t l y   l i m i t e d   s c a l e   o f   r e s e a r c h   a c t i v i t y , 
 -   a n d   l a c k   o f   a   m a n a g e m e n t   a n d   p l a n n i n g   s t r u c t u r e . 
 
 #   W P L C   S W O T   -   Q u a l i t i e s   s o u g h t   a n d   d i f f i c u l t i e s   r e p o r t e d 
 # #   Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h   ( W P L C   p r o g r a m m e s ) 
 
 -   N u r t u r i n g   t r a n s f e r a b l e   s k i l l s , 
 -   e n g a g i n g   i n   s c h o l a r l y   a c t i v i t y 
 -   i n t e g r a t i n g   w e l l   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s , 
 -   a n d   i n t e g r a t i o n   w i t h   e x t e r n a l   f r a m e w o r k s . 
 	 -   A c c r e d i t a t i o n s / a f f i l i a t i o n s 
 	 	 -   B r i t i s h   C o u n c i l 
 	 	 -   B A L E A P 
 -   E x c e l l e n c e   i n   t e a c h i n g , 
 	 -   " l a n g u a g e - f o c u s e d ,   p r a c t i c a l ,   i n s p i r e d   b y   r e s e a r c h " 
 -   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t , 
 -   a n d   f o c u s   o n   t e a c h e r   t r a i n i n g   &   d e v e l o p m e n t . 
 -   H i g h   q u a l i t y   t e a c h i n g , 
 -   a n d   e n g a g e m e n t   w i t h   m a t e r i a l s   d e v e l o p m e n t . 
 -   H i g h   q u a l i t y   o f   t e a c h i n g , 
 	 -   a   c o h e r e n t   a p p r o a c h / b r a n d , 
 -   i n v o l v e m e n t   i n   b r o a d e r   a c a d e m i c   c o n t a c t s , 
 -   a n d   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t . 
 	 -   ( I n t e r e s t   i n   d e v e l o p i n g   o n - l i n e   m a t e r i a l s   a s   a   p r o d u c t ) . 
 -   A   r e c o g n i s e d   a p p r o a c h   t o   l e v e l s   a n d   a s s e s s e m e n t , 
 	 -   U s e   o f   t h e   C E F R   f r a m e w o r k 
 	 	 -   ( C o m m o n   E u r o p e a n   F r a m e w o r k   o f   R e f e r e n c e   f o r   L a n g u a g e s ) 
 -   s o m e   p r o v i s i o n   o f   c e r t i f i c a t e s , 
 	 -   ( u n u s u a l   i n   t h i s   m a r k e t ) 
 -   a n d   s o m e   u n u s u a l   o f f e r i n g s . 
 -   C o n n e c t i o n s   w i t h   o u t s i d e   i n s t i t u t i o n s , 
 -   r e s p o n s i v e n e s s   t o   t h e   n e e d s   o f   s c h o o l   t e a c h e r s , 
 -   a n d   i n t e g r a t i o n   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s   a n d   a c t i v i t i e s , 
 	 -   e . g .   w i t h   t h e   I n t e r c u l t u r a l   C o m m u n i c a t i o n   p r o v i s i o n , 
 	 -   a n d   w i t h   p e d a g o g i c   r e s e a r c h . 
 -   R e s p o n s i v e n e s s   t o   c l i e n t   n e e d s , 
 -   i n t e g r a t i o n   w i t h   o t h e r   p r o g r a m m e s , 
 	 -   S h a r i n g   e x p e r t i s e   i n   t e s t i n g , 
 	 -   t r a i n e r   t r a i n i n g . 
 	 	 -   e . g .   C P D   w o r k s h o p s 
 -   i n v o l v e m e n t   i n   r e s e a r c h   a n d   d e v e l o p m e n t . 
 	 -   M a t e r i a l s / f r a m e w o r k   d e v e l o p m e n t , 
 	 -   a n d   t e s t i n g - r e l a t e d   r e s e a r c h . 
 	 -   M a r k e t   s i z e , 
 	 -   a n d   m a r k e t   s h a r e . 
 
 
 # #   D i f f i c u l t i e s   r e p o r t e d   ( w i t h i n   W P L C   p r o g r a m m e s ) 
 
 -   M a r k e t   u n c e r t a i n t y , 
 -   f r a g i l e   i n s t i t u t i o n a l   e m b e d d i n g , 
 	 -   e x c l u s i v e l y   p a r t - t i m e   b a s i s 
 -   a n d   i n c o m p l e t e   a c c r e d i t a t i o n . 
 	 -   B A L E A P   a f f i l i a t i o n   r a t h e r   t h a n   a c c r e d i t a t i o n . 
 -   L a c k   o f   a   d e v e l o p m e n t   p l a n , 
 	 -   O p p o r t u n i t i e s   f o r   g r o w t h   h a v e   b e e n   s e i z e d   b y   c o m p e t i t o r s   b u t   l o s t   a t   W e s t m i n s t e r . 
 -   w e a k   m a r k e t i n g   a n d   b r a n d   d e v e l o p m e n t , 
 	 -   ( t h e r e   i s   s c o p e   f o r   a   r e s e a r c h - l e a d ,   p r a c t i c a l   b r a n d ) 
 -   a n d   s m a l l   s c a l e . 
 -   U n d e r m a n a g e d , 
 -   a n d   u n d e r - m a r k e t e d . 
 -   L a c k   o f   a   c l e a r   p l a n , 
 -   l a c k   o f   m a r k e t i n g , 
 -   a   h i g h - c o s t   s t a f f   b a s e , 
 -   a n d   l a r g e   c l a s s e s . 
 -   L i t t l e   r e s e a r c h   a c t i v i t y , 
 -   h e a v y   a d m i n i s t r a t i v e   t a s k s , 
 -   a n d   u n c e r t a i n t y   a b o u t   f u t u r e   i n t e r n a l   d e m a n d . 
 	 -   ( w i t h i n   t h e   u n i v e r s i t y ) 
 	 -   ( n o   c u r r e n t   e x t e r n a l   m a r k e t ) 
 -   C o m p e t i t i o n   a n d   m a r k e t i n g , 
 	 -   d e p e n d e n c e   o n   t h e   r e s o u r c e s   o f   t h e   U n i v e r s i t y   M a r k e t i n g   D e p a r t m e n t , 
 -   m a n a g e m e n t   o f   q u a l i t y , 
 	 -   P r o b l e m s   w i t h   e n r o l m e n t s   a n d   r e f u n d s , 
 	 -   a n d   a c a d e m i c   m o n i t o r i n g . 
 -   a n d   a   l o w   u p t a k e   o f   p o t e n t i a l   t e c h n i c a l   i n p u t s . 
 	 -   ( E v e n i n g   t e c h n i c a l   s u p p o r t   i s   w e a k ) 
 -   S o m e   c l i m a t i c   u n c e r t a i n t y , 
 -   l i m i t e d   r e s o u r c e , 
 	 -   ( i n c .   d i f f i c u l t y   i n   f i n d i n g   m a t e r i a l s   d e v e l o p m e n t   c o n t r i b u t o r s ) 
 -   a n d   p o s s i b l e   b r a n d   c o n f u s i o n . 
 -   U n e x p l o i t e d   s y n e r g i e s , 
 -   u n e x p l o i t e d   c o m m e r c i a l   o p p o r t u n i t i e s , 
 -   a n d   s h o r t a g e   o f   s t a f f . 
 	 -   C o m p e t i t i o n , 
 	 -   d e c l i n i n g   d e m a n d , 
 	 -   a n d   w e a k   r e p a y m e n t s   i n f r a s t r u c t u r e . 
 	 	 -   ( s l o w )
�� boovtrue� �	�	   	 

  ��
� 
docu �  B y T h e m e . f t   ��
� 
docu � ( n o t e s - 2 0 1 3 - 0 3 - 1 5 . t x t   ��
� 
docu � ( n o t e s - 2 0 1 3 - 0 3 - 1 3 . t x t	   ��
� 
docu � ( n o t e s - 2 0 1 3 - 0 3 - 1 4 . t x t� �  B y T h e m e . f t� � j / U s e r s / r o b i n t r e w / D e s k t o p / S W O T M L v s W P L C - a g g r e g a t e d . d o c x� � 
 . d o c x� �3� e c h o   ' 
 #     M L   U G / P G / R e s e a r c h   S W O T   -   Q u a l i t i e s   s o u g h t   a n d   d i f f i c u l t i e s   r e p o r t e d 
 # #   Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h ( M L   p r o g r a m m e s ) 
 -   A r e a s   f o r   e x c e l l e n c e , 
 	 -   C u l t u r e 
 	 	 -   P o l i t i c s   o f   c u l t u r e 
 	 	 -   C o m m u n i t i e s   o f   c u l t u r a l   &   l i n g u i s t i c   p r a c t i c e 
 	 	 -   C u l t u r a l   a n d   c r o s s - c u l t u r a l   t r a n s m i s s i o n 
 	 -   T r a n s l a t i o n   &   I n t e r p r e t i n g 
 	 -   P e d a g o g y 
 -   a b i l i t y   t o   m o v e   w i t h   n e w   i d e a s , 
 -   s y n e r g i e s   w i t h   o t h e r   d e p a r t m e n t s . 
 	 -   I n t e g r a t i o n   o f   l a n g u a g e   s t u d i e s   w i t h   o t h e r   s k i l l s   a n d   d i s c i p l i n e s , 
 	 	 -   I n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s , 
 	 	 -   a n d   w i t h   o t h e r   a c a d e m i c   d i s c i p l i n e s . 
 	 -   c o h e r e n c e   o f   a p p r o a c h   a c r o s s   l a n g u a g e s , 
 	 -   a n d   i n p u t s   f r o m   t h e   b r o a d e r   a c a d e m i c   w o r l d . 
 	 	 -   ( f o r   e x a m p l e   t h r o u g h   w e b i n a r s ) 
 	 -   ' \ ' ' L a n g u a g e   i n   A c t i o n ' \ ' '   i n t e g r a t i o n   w i t h   p r o f e s s i o n a l   s k i l l s , 
 	 -   c o n t e m p o r a r y   f o c u s , 
 	 -   i n t e l l e c t u a l   a m b i t i o n , 
 	 -   a n d   e x t e r n a l   i n p u t s . 
 	 	 -   ( c i t e s   B B C   n e i g h b o u r s ) 
 	 -   E m p l o y a b l e   c o m b i n a t i o n   o f   k n o w l e d g e   a n d   s k i l l s 
 	 -   H i g h   l e v e l s   o f   p r o f e s s i o n a l   r e l e v a n c e   a n d   e m p l o y a b i l i t y , 
 	 -   r e c o g n i t i o n   b y   e m p l o y e r s   a n d   o u t s i d e   b o d i e s , 
 	 -   a n d   d e v e l o p i n g   a   r e s e a r c h   a n d   s u p e r v i s i o n   c a p a c i t y . 
 	 -   I n t e r d i s c i p l i n a r y ,   
 	 -   w i t h   a   c o h e r e n t   a p p r o a c h , 
 	 	 -   ( m a i n t a i n i n g   a   s t r o n g   a n d   c u r r e n t   t h e o r e t i c a l   b a s e ) 
 	 -   a n d   r e c r u i t m e n t   a t   g o o d   l e v e l s   o f   a b i l i t y . 
 -   A   h e a l t h y   a n d   e x p a n d a b l e   m a r k e t , 
 	 -   h e a l t h y   a n d   e x p a n d e d   r e c r u i t m e n t , 
 	 -   ' \ ' ' I n t e r c u l t u r a l i t y   a s   a n   e l e m e n t   o f   m a r k e t i n g ' \ ' ' , 
 -   a   c o h e r e n t   b r a n d , 
 	 -   I n t e g r a t i o n   w i t h   o t h e r   a c t i v i t i e s   i n   M A L , 
 	 -   s h a r e d   a p p r o a c h 
 	 -   k n o w l e d g e   o f   s e v e r a l   c u l t u r e s . 
 -   a n d   a c t i v e   r e s e a r c h   a n d   d e v e l o p m e n t . 
 	 -   D e v e l o p i n g   m a t e r i a l s , 
 	 	 -   F o r   i n t e r n a l   u s e , 
 	 	 -   o r   c o m m e r c i a l i s a t i o n . 
 	 -   a n d   d o i n g   p e d a g o g i c a l   r e s e a r c h . 
 
 # #   D i f f i c u l t i e s   r e p o r t e d   w i t h i n   M L   p r o g r a m m e s 
 -   D e c l i n i n g   r e c r u i t m e n t   t o   ' \ ' ' M o d e r n   L a n g u a g e s ' \ ' '   p r o g r a m m e s , 
 -   l a c k   o f   s t r a t e g i c   c o h e r e n c e   i n   r e s e a r c h , 
 	 -   ( f r a g m e n t a t i o n ) 
 -   s m a l l   s c a l e , 
 -   a n d   l i m i t e d   i n t e g r a t i o n   o f   r e s e a r c h   w i t h   d e g r e e s . 
 	 -   L i m i t e d   ' \ ' ' a r e a   s t u d i e s ' \ ' '   c o m p o n e n t   o f   M o d e r n   L a n g u a g e s   p r o g r a m m e s , 
 	 -   a n d   l i m i t e d   f e e d   t h r o u g h   f r o m   B A   t o   M A   a n d   P h D . 
 	 -   R e c r u i t m e n t , 
 	 	 -   I n   t e r m s   o f   s c a l e , 
 	 	 	 -   S h r i n k i n g   m a r k e t , 
 	 	 	 -   a n d   c o n s t r a i n t s   o n   m a r k e t   s h a r e . 
 	 	 -   a n d   q u a l i t y . 
 	 -   a n d   s o m e   e t i o l a t i o n   o f   t h e   A r e a   S t u d i e s   m o d e l . 
 	 	 -   N o t   f i n d i n g   a   l a r g e   e n o u g h   m a r k e t   w i t h i n   t h e   d e p a r t m e n t , 
 	 	 -   s o m e t i m e s   c o n s t r a i n e d   b y   l o w   l e v e l s   o f   E n g l i s h , 
 	 	 -   l e s s   c o h e r e n t   t h a n   t h e   o t h e r   s t r a n d s , 
 	 	 -   a n d   t o o   s m a l l   a   p l a t f o r m   t o   s o l i d l y   s u p p o r t   r e s e a r c h   a c t i v i t i e s . 
 	 -   S c a l e   a n d   q u a l i t y   o f   r e c r u i t m e n t , 
 	 	 -   D i f f i c u l t i e s   w i t h   e s s a y - w r i t i n g , 
 	 	 	 -   S o m e   l o w   l e v e l s   o f   E n g l i s h 
 	 	 -   a n d   l o w   u p - t a k e   o f   A r e a   S t u d i e s   a f t e r   L e v e l   4 . 
 	 -   l o w   l e v e l s   o f   r e s e a r c h   e n g a g e m e n t , 
 	 -   a n d   w e a k n e s s e s   i n   I T   i n f r a s t r u c t u r e . 
 	 -   A   s i g n i f i c a n t   n u m b e r   o f   w i t h d r a w a l s 
 	 	 -   ( 3 0 %   f a i l   t o   g r a d u a t e ) 
 	 	 -   L a n g u a g e   d e v e l o p m e n t   m o d u l e s   a r e   t i m e - i n t e n s i v e , 
 	 	 -   a n d   l o w   l e v e l s   o f   E n g l i s h   m a y   c o m p o u n d   b i l i n g u a l   c h a l l e n g e s . 
 	 -   I n a d e q u a t e   m a r k e t i n g , 
 	 -   l o w   l e v e l   o f   p a r t i c i p a t i o n   i n   r e s e a r c h , 
 	 	 -   T a u g h t   l a r g e l y   b y   p a r t - t i m e   p r o f e s s i o n a l s , 
 	 	 -   a n d   t h e   f u l l - t i m e   s t a f f   h a s   d w i n d l e d . 
 	 -   a n d   h i g h   d e l i v e r y   c o s t s 
 	 	 -   H i g h   n u m b e r   o f   t a u g h t   h o u r s , 
 	 	 -   a n d   s o m e   s m a l l   c l a s s e s . 
 	 	 	 -   N u m b e r s   a r e   f r a g m e n t e d   b y   a   p r o l i f e r a t i o n   o f   o p t i o n s . 
 	 -   P o t e n t i a l   f o r   g r o w t h   c o n s t r a i n e d   b y   s m a l l   s t a f f   s i z e , 
 	 -   l a c k   o f   a   c l e a r   m a r k e t i n g   m e s s a g e , 
 	 -   a n d   l i m i t e d   d e v e l o p m e n t   o f   o n l i n e   e l e m e n t s . 
 	 	 -   ( L i t t l e   c u r r e n t   u s e   o f   B l a c k b o a r d ) 
 -   M o r e   w o r k   a n d   r e s o u r c e s   r e q u i r e d   f o r   i n t e g r a t i o n   o f   s h a r e d   i n t e r c u l t u r a l   a p p r o a c h , 
 	 -   e . g .   M a t e r i a l s   f o r   t r a i n i n g   n e w   s t a f f , 
 	 -   o r   c o d i f y i n g   t h e   a p p r o a c h 
 	 -   a n d   e n s u r i n g   t h a t   s t u d e n t s   h a v e   e n o u g h   m o d u l e s   i n v o l v i n g   t h i s   a p p r o a c h 
 -   c u r r e n t l y   l i m i t e d   s c a l e   o f   r e s e a r c h   a c t i v i t y , 
 -   a n d   l a c k   o f   a   m a n a g e m e n t   a n d   p l a n n i n g   s t r u c t u r e . 
 
 #   W P L C   S W O T   -   Q u a l i t i e s   s o u g h t   a n d   d i f f i c u l t i e s   r e p o r t e d 
 # #   Q u a l i t i e s   s o u g h t   o r   i d e n t i f i e d   w i t h   ( W P L C   p r o g r a m m e s ) 
 
 -   N u r t u r i n g   t r a n s f e r a b l e   s k i l l s , 
 -   e n g a g i n g   i n   s c h o l a r l y   a c t i v i t y 
 -   i n t e g r a t i n g   w e l l   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s , 
 -   a n d   i n t e g r a t i o n   w i t h   e x t e r n a l   f r a m e w o r k s . 
 	 -   A c c r e d i t a t i o n s / a f f i l i a t i o n s 
 	 	 -   B r i t i s h   C o u n c i l 
 	 	 -   B A L E A P 
 -   E x c e l l e n c e   i n   t e a c h i n g , 
 	 -   " l a n g u a g e - f o c u s e d ,   p r a c t i c a l ,   i n s p i r e d   b y   r e s e a r c h " 
 -   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t , 
 -   a n d   f o c u s   o n   t e a c h e r   t r a i n i n g   &   d e v e l o p m e n t . 
 -   H i g h   q u a l i t y   t e a c h i n g , 
 -   a n d   e n g a g e m e n t   w i t h   m a t e r i a l s   d e v e l o p m e n t . 
 -   H i g h   q u a l i t y   o f   t e a c h i n g , 
 	 -   a   c o h e r e n t   a p p r o a c h / b r a n d , 
 -   i n v o l v e m e n t   i n   b r o a d e r   a c a d e m i c   c o n t a c t s , 
 -   a n d   i n v o l v e m e n t   i n   m a t e r i a l s   d e v e l o p m e n t . 
 	 -   ( I n t e r e s t   i n   d e v e l o p i n g   o n - l i n e   m a t e r i a l s   a s   a   p r o d u c t ) . 
 -   A   r e c o g n i s e d   a p p r o a c h   t o   l e v e l s   a n d   a s s e s s e m e n t , 
 	 -   U s e   o f   t h e   C E F R   f r a m e w o r k 
 	 	 -   ( C o m m o n   E u r o p e a n   F r a m e w o r k   o f   R e f e r e n c e   f o r   L a n g u a g e s ) 
 -   s o m e   p r o v i s i o n   o f   c e r t i f i c a t e s , 
 	 -   ( u n u s u a l   i n   t h i s   m a r k e t ) 
 -   a n d   s o m e   u n u s u a l   o f f e r i n g s . 
 -   C o n n e c t i o n s   w i t h   o u t s i d e   i n s t i t u t i o n s , 
 -   r e s p o n s i v e n e s s   t o   t h e   n e e d s   o f   s c h o o l   t e a c h e r s , 
 -   a n d   i n t e g r a t i o n   w i t h   o t h e r   u n i v e r s i t y   p r o g r a m m e s   a n d   a c t i v i t i e s , 
 	 -   e . g .   w i t h   t h e   I n t e r c u l t u r a l   C o m m u n i c a t i o n   p r o v i s i o n , 
 	 -   a n d   w i t h   p e d a g o g i c   r e s e a r c h . 
 -   R e s p o n s i v e n e s s   t o   c l i e n t   n e e d s , 
 -   i n t e g r a t i o n   w i t h   o t h e r   p r o g r a m m e s , 
 	 -   S h a r i n g   e x p e r t i s e   i n   t e s t i n g , 
 	 -   t r a i n e r   t r a i n i n g . 
 	 	 -   e . g .   C P D   w o r k s h o p s 
 -   i n v o l v e m e n t   i n   r e s e a r c h   a n d   d e v e l o p m e n t . 
 	 -   M a t e r i a l s / f r a m e w o r k   d e v e l o p m e n t , 
 	 -   a n d   t e s t i n g - r e l a t e d   r e s e a r c h . 
 	 -   M a r k e t   s i z e , 
 	 -   a n d   m a r k e t   s h a r e . 
 
 
 # #   D i f f i c u l t i e s   r e p o r t e d   ( w i t h i n   W P L C   p r o g r a m m e s ) 
 
 -   M a r k e t   u n c e r t a i n t y , 
 -   f r a g i l e   i n s t i t u t i o n a l   e m b e d d i n g , 
 	 -   e x c l u s i v e l y   p a r t - t i m e   b a s i s 
 -   a n d   i n c o m p l e t e   a c c r e d i t a t i o n . 
 	 -   B A L E A P   a f f i l i a t i o n   r a t h e r   t h a n   a c c r e d i t a t i o n . 
 -   L a c k   o f   a   d e v e l o p m e n t   p l a n , 
 	 -   O p p o r t u n i t i e s   f o r   g r o w t h   h a v e   b e e n   s e i z e d   b y   c o m p e t i t o r s   b u t   l o s t   a t   W e s t m i n s t e r . 
 -   w e a k   m a r k e t i n g   a n d   b r a n d   d e v e l o p m e n t , 
 	 -   ( t h e r e   i s   s c o p e   f o r   a   r e s e a r c h - l e a d ,   p r a c t i c a l   b r a n d ) 
 -   a n d   s m a l l   s c a l e . 
 -   U n d e r m a n a g e d , 
 -   a n d   u n d e r - m a r k e t e d . 
 -   L a c k   o f   a   c l e a r   p l a n , 
 -   l a c k   o f   m a r k e t i n g , 
 -   a   h i g h - c o s t   s t a f f   b a s e , 
 -   a n d   l a r g e   c l a s s e s . 
 -   L i t t l e   r e s e a r c h   a c t i v i t y , 
 -   h e a v y   a d m i n i s t r a t i v e   t a s k s , 
 -   a n d   u n c e r t a i n t y   a b o u t   f u t u r e   i n t e r n a l   d e m a n d . 
 	 -   ( w i t h i n   t h e   u n i v e r s i t y ) 
 	 -   ( n o   c u r r e n t   e x t e r n a l   m a r k e t ) 
 -   C o m p e t i t i o n   a n d   m a r k e t i n g , 
 	 -   d e p e n d e n c e   o n   t h e   r e s o u r c e s   o f   t h e   U n i v e r s i t y   M a r k e t i n g   D e p a r t m e n t , 
 -   m a n a g e m e n t   o f   q u a l i t y , 
 	 -   P r o b l e m s   w i t h   e n r o l m e n t s   a n d   r e f u n d s , 
 	 -   a n d   a c a d e m i c   m o n i t o r i n g . 
 -   a n d   a   l o w   u p t a k e   o f   p o t e n t i a l   t e c h n i c a l   i n p u t s . 
 	 -   ( E v e n i n g   t e c h n i c a l   s u p p o r t   i s   w e a k ) 
 -   S o m e   c l i m a t i c   u n c e r t a i n t y , 
 -   l i m i t e d   r e s o u r c e , 
 	 -   ( i n c .   d i f f i c u l t y   i n   f i n d i n g   m a t e r i a l s   d e v e l o p m e n t   c o n t r i b u t o r s ) 
 -   a n d   p o s s i b l e   b r a n d   c o n f u s i o n . 
 -   U n e x p l o i t e d   s y n e r g i e s , 
 -   u n e x p l o i t e d   c o m m e r c i a l   o p p o r t u n i t i e s , 
 -   a n d   s h o r t a g e   o f   s t a f f . 
 	 -   C o m p e t i t i o n , 
 	 -   d e c l i n i n g   d e m a n d , 
 	 -   a n d   w e a k   r e p a y m e n t s   i n f r a s t r u c t u r e . 
 	 	 -   ( s l o w ) '   |   / u s r / l o c a l / b i n / m u l t i m a r k d o w n   |   / u s r / l o c a l / b i n / p a n d o c   - f   h t m l   - t   d o c x   - o   ' / U s e r s / r o b i n t r e w / D e s k t o p / S W O T M L v s W P L C - a g g r e g a t e d . d o c x '� �  ��  ��  ��   ascr  ��ޭ