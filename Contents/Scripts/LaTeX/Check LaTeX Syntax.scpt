FasdUAS 1.101.10   ��   ��    k             l      ��  ��   pj
ChkTeX for BBEdit
Ram�n M. Figueroa-Centeno
http://www2.hawaii.edu/~ramonf

Version: 1.2
Date: October 12, 2007

This AppleScript is released under a Creative Commons Attribution-ShareAlike License:
<http://creativecommons.org/licenses/by-sa/2.0/>

Based on the CSS Syntax Check script for BBEdit by John Gruber:
http://daringfireball.net/projects/csschecker/

     � 	 	� 
 C h k T e X   f o r   B B E d i t 
 R a m � n   M .   F i g u e r o a - C e n t e n o 
 h t t p : / / w w w 2 . h a w a i i . e d u / ~ r a m o n f 
 
 V e r s i o n :   1 . 2 
 D a t e :   O c t o b e r   1 2 ,   2 0 0 7 
 
 T h i s   A p p l e S c r i p t   i s   r e l e a s e d   u n d e r   a   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - S h a r e A l i k e   L i c e n s e : 
 < h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 2 . 0 / > 
 
 B a s e d   o n   t h e   C S S   S y n t a x   C h e c k   s c r i p t   f o r   B B E d i t   b y   J o h n   G r u b e r : 
 h t t p : / / d a r i n g f i r e b a l l . n e t / p r o j e c t s / c s s c h e c k e r / 
 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            l     ��  ��    E ? The run handler is called when the script is invoked normally,     �   ~   T h e   r u n   h a n d l e r   i s   c a l l e d   w h e n   t h e   s c r i p t   i s   i n v o k e d   n o r m a l l y ,      l     ��  ��    * $ such as from BBEdit's Scripts menu.     �   H   s u c h   a s   f r o m   B B E d i t ' s   S c r i p t s   m e n u .   ��  n        I    �������� 0 chktex ChkteX��  ��     f     ��        l     ��������  ��  ��       !   i     " # " I      �������� 0 
menuselect  ��  ��   # k     ) $ $  % & % l     �� ' (��   ' F @ The menuselect() handler gets called when the script is invoked    ( � ) ) �   T h e   m e n u s e l e c t ( )   h a n d l e r   g e t s   c a l l e d   w h e n   t h e   s c r i p t   i s   i n v o k e d &  * + * l     �� , -��   , G A by BBEdit as a menu script. Save this script, or an alias to it,    - � . . �   b y   B B E d i t   a s   a   m e n u   s c r i p t .   S a v e   t h i s   s c r i p t ,   o r   a n   a l i a s   t o   i t , +  / 0 / l     �� 1 2��   1 F @ as "Check�Document Syntax" in the "Menu Scripts" folder in your    2 � 3 3 �   a s   " C h e c k " D o c u m e n t   S y n t a x "   i n   t h e   " M e n u   S c r i p t s "   f o l d e r   i n   y o u r 0  4 5 4 l     �� 6 7��   6   "BBEdit Support" folder.    7 � 8 8 2   " B B E d i t   S u p p o r t "   f o l d e r . 5  9�� 9 O     ) : ; : k    ( < <  = > = l   �� ? @��   ? 8 2 returning true value stops action from continuing    @ � A A d   r e t u r n i n g   t r u e   v a l u e   s t o p s   a c t i o n   f r o m   c o n t i n u i n g >  B C B l   �� D E��   D + % false makes the menu action continue    E � F F J   f a l s e   m a k e s   t h e   m e n u   a c t i o n   c o n t i n u e C  G�� G Q    ( H I�� H Z     J K�� L J l    M���� M =    N O N n     P Q P 1    ��
�� 
SoLn Q 4    �� R
�� 
cwin R m   	 
����  O m     S S � T T  T e X��  ��   K k     U U  V W V l   �� X Y��   X / ) It's a TeX file, so tell BBEdit *not* to    Y � Z Z R   I t ' s   a   T e X   f i l e ,   s o   t e l l   B B E d i t   * n o t *   t o W  [ \ [ l   �� ] ^��   ] + % continue with its HTML syntax check:    ^ � _ _ J   c o n t i n u e   w i t h   i t s   H T M L   s y n t a x   c h e c k : \  ` a ` n    b c b I    �������� 0 chktex ChkteX��  ��   c  f     a  d�� d L     e e m    ��
�� boovtrue��  ��   L L     f f m    ��
�� boovfals I R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   ; m      g g�                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��   !  h i h l     ��������  ��  ��   i  j�� j i     k l k I      �������� 0 chktex ChkteX��  ��   l k    7 m m  n o n O     � p q p k    � r r  s t s Q    = u v w u Z    - x y���� x H     z z l    {���� { n     | } | 1    ��
�� 
oDsk } n     ~  ~ 1    ��
�� 
ADoc  4    �� �
�� 
TxtW � m   	 
���� ��  ��   y k    ) � �  � � � I   ������
�� .sysobeepnull��� ��� long��  ��   �  � � � I   &�� � �
�� .sysodlogaskr        TEXT � m     � � � � � > Y o u   n e e d   t o   s a v e   y o u r   d o c u m e n t ! � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� � �
�� 
dflt � m     ����  � �� ���
�� 
disp � m   ! "��
�� stic    ��   �  ��� � L   ' )����  ��  ��  ��   v R      ������
�� .ascrerr ****      � ****��  ��   w k   5 = � �  � � � I  5 :������
�� .sysobeepnull��� ��� long��  ��   �  ��� � L   ; =����  ��   t  � � � Z   > j � ����� � l  > G ����� � n   > G � � � 1   D F��
�� 
imod � n   > D � � � 1   B D��
�� 
ADoc � 4   > B�� �
�� 
TxtW � m   @ A���� ��  ��   � k   J f � �  � � � I  J O������
�� .sysobeepnull��� ��� long��  ��   �  ��� � I  P f�� � �
�� .sysodlogaskr        TEXT � m   P S � � � � � T Y o u   n e e d   t o   s a v e   c h a n g e s   t o   y o u r   d o c u m e n t ! � �� � �
�� 
btns � J   T \ � �  � � � m   T W � � � � �  C a n c e l �  ��� � m   W Z � � � � �  S a v e��   � �� � �
�� 
dflt � m   ] ^����  � �� ���
�� 
disp � m   _ b��
�� stic   ��  ��  ��  ��   �  � � � r   k ~ � � � K   k s � � �� ���
�� 
LinB � m   n q��
�� LinBLF  ��   � n       � � � 1   y }��
�� 
pALL � n   s y � � � 1   w y��
�� 
ADoc � 4   s w�� �
�� 
TxtW � m   u v����  �  � � � I   ��� ���
�� .coresavenull���     obj  � n    � � � � 1   � ���
�� 
ADoc � 4    ��� �
�� 
TxtW � m   � ����� ��   �  � � � r   � � � � � n   � � � � � m   � ���
�� 
file � n   � � � � � 1   � ���
�� 
ADoc � 4   � ��� �
�� 
TxtW � m   � �����  � o      ���� 0 texfile texFile �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � n   � � � � � 1   � ���
�� 
ADoc � 4   � ��� �
�� 
TxtW � m   � ����� ��  ��  ��  ��   � o      ���� 0 texfilename texFileName �  � � � Z   � � � ���~ � >  � � � � � l  � � ��}�| � n   � � � � � 1   � ��{
�{ 
SoLn � l  � � ��z�y � n   � � � � � 1   � ��x
�x 
ADoc � 4   � ��w �
�w 
TxtW � m   � ��v�v �z  �y  �}  �|   � m   � � � � � � �  T e X � k   � � � �  � � � I  � ��u � �
�u .sysodlogaskr        TEXT � m   � � � � � � � b T h e   s o u r c e   l a n g u a g e   o f   t h e   d o c u m e n t   i s   n o t    T e X  ! � �t � �
�t 
btns � J   � � � �  ��s � m   � � � � � � � 
 S o r r y�s   � �r � �
�r 
dflt � m   � ��q�q  � �p ��o
�p 
disp � m   � ��n
�n stic    �o   �  ��m � L   � ��l�l  �m  �  �~   �  � � � l  � ��k�j�i�k  �j  �i   �  � � � l   � ��h �h    � �
             if texFileName does not end with ".tex" then
			display dialog "Not a .tex file!" buttons {"Sorry"} default button 1 with icon stop
			return true
		end if
                �l 
                           i f   t e x F i l e N a m e   d o e s   n o t   e n d   w i t h   " . t e x "   t h e n 
 	 	 	 d i s p l a y   d i a l o g   " N o t   a   . t e x   f i l e ! "   b u t t o n s   { " S o r r y " }   d e f a u l t   b u t t o n   1   w i t h   i c o n   s t o p 
 	 	 	 r e t u r n   t r u e 
 	 	 e n d   i f 
                         � �g l  � ��f�e�d�f  �e  �d  �g   q m     �                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   o  r   � � I  � ��c	�b
�c .sysoexecTEXT���     TEXT	 b   � �

 m   � � �  d i r n a m e   l  � ��a�` n   � � 1   � ��_
�_ 
strq l  � ��^�] l  � ��\�[ c   � � n   � � 1   � ��Z
�Z 
psxp o   � ��Y�Y 0 texfile texFile m   � ��X
�X 
TEXT�\  �[  �^  �]  �a  �`  �b   o      �W�W 0 
texfiledir 
texFileDir  l  � ��V�U�T�V  �U  �T    l  � � Z  � ��S�R =  � � !  o   � ��Q�Q 0 texfile texFile! m   � �"" �##   L   � ��P�P  �S  �R   8 2 Don't proceed if we don't have a path to the file    �$$ d   D o n ' t   p r o c e e d   i f   w e   d o n ' t   h a v e   a   p a t h   t o   t h e   f i l e %&% l  � ��O�N�M�O  �N  �M  & '(' r   �)*) I  � ��L+�K
�L .sysontocTEXT       shor+ m   � ��J�J 
�K  * o      �I�I 0 newline  ( ,-, l �H�G�F�H  �G  �F  - ./. l  �E01�E  0��	ChkTeX can be told to use a custom format with the option -f followed by a string of these:
	
		%b String to print between fields (from -s option). 
		%c Column position of error. 
		%d Length of error (digit). 
		%f Current file name. 
		%i Turn on inverse printing mode. 
		%I Turn off inverse printing mode. 
		%k kind of error (warning, error, message). 
		%l line number of error. 
		%m Warning message. 
		%n Warning number. 
		%u An underlining line (like the one which appears when using �-v1�). 
		%r Part of line in front of error (�S� - 1). 
		%s Part of line which contains error (string). 
		%t Part of line after error (�S� + 1). 
   1 �22 	 C h k T e X   c a n   b e   t o l d   t o   u s e   a   c u s t o m   f o r m a t   w i t h   t h e   o p t i o n   - f   f o l l o w e d   b y   a   s t r i n g   o f   t h e s e : 
 	 
 	 	 % b   S t r i n g   t o   p r i n t   b e t w e e n   f i e l d s   ( f r o m   - s   o p t i o n ) .   
 	 	 % c   C o l u m n   p o s i t i o n   o f   e r r o r .   
 	 	 % d   L e n g t h   o f   e r r o r   ( d i g i t ) .   
 	 	 % f   C u r r e n t   f i l e   n a m e .   
 	 	 % i   T u r n   o n   i n v e r s e   p r i n t i n g   m o d e .   
 	 	 % I   T u r n   o f f   i n v e r s e   p r i n t i n g   m o d e .   
 	 	 % k   k i n d   o f   e r r o r   ( w a r n i n g ,   e r r o r ,   m e s s a g e ) .   
 	 	 % l   l i n e   n u m b e r   o f   e r r o r .   
 	 	 % m   W a r n i n g   m e s s a g e .   
 	 	 % n   W a r n i n g   n u m b e r .   
 	 	 % u   A n   u n d e r l i n i n g   l i n e   ( l i k e   t h e   o n e   w h i c h   a p p e a r s   w h e n   u s i n g    - v 1  ) .   
 	 	 % r   P a r t   o f   l i n e   i n   f r o n t   o f   e r r o r   (  S    -   1 ) .   
 	 	 % s   P a r t   o f   l i n e   w h i c h   c o n t a i n s   e r r o r   ( s t r i n g ) .   
 	 	 % t   P a r t   o f   l i n e   a f t e r   e r r o r   (  S    +   1 ) .   
/ 343 l �D�C�B�D  �C  �B  4 565 r  787 b  9:9 b  ;<; m  == �>>  c d   "< o  �A�A 0 
texfiledir 
texFileDir: m  
?? �@@  " ;  8 o      �@�@ 0 command  6 ABA r  CDC b  EFE o  �?�? 0 command  F m  GG �HH p / L i b r a r y / T e X / t e x b i n / c h k t e x   - q   - f   " % k % b % l % b % m % b % f % b % c % b % sD o      �>�> 0 command  B IJI r  %KLK b  #MNM b  OPO b  QRQ o  �=�= 0 command  R o  �<�< 0 newline  P m  SS �TT  "  N n  "UVU 1  "�;
�; 
strqV o  �:�: 0 texfilename texFileNameL o      �9�9 0 command  J WXW Q  &=YZ[Y r  )0\]\ I ).�8^�7
�8 .sysoexecTEXT���     TEXT^ o  )*�6�6 0 command  �7  ] o      �5�5 0 check_result  Z R      �4_`
�4 .ascrerr ****      � ****_ o      �3�3 0 err_text  ` �2a�1
�2 
errna o      �0�0 0 err_num  �1  [ I 8=�/b�.
�/ .sysodlogaskr        TEXTb o  89�-�- 0 err_text  �.  X cdc l >>�,�+�*�,  �+  �*  d efe r  >Bghg J  >@�)�)  h o      �(�( 0 critic_error_list  f iji l CC�'�&�%�'  �&  �%  j klk O  C5mnm k  G4oo pqp Z  Gxrs�$�#r = GLtut o  GH�"�" 0 check_result  u m  HKvv �ww  s k  Otxx yzy r  O]{|{ n  O[}~} 1  W[�!
�! 
pnam~ n  OW� m  SW� 
�  
docu� 4  OS��
� 
TxtW� m  QR�� | o      �� 0 document_name  z ��� I ^q���
� .sysodisAaleR        TEXT� m  ^a�� ���  C h k T e X   O K� ���
� 
mesS� b  dm��� b  di��� m  dg�� ��� D N o   C h k T e X   w a r n i n g s   w e r e   f o u n d   i n   � o  gh�� 0 document_name  � m  il�� ���   .�  � ��� L  rt��  �  �$  �#  q ��� l yy����  �  �  � ��� l yy����  � 0 * Put together the results for the browser:   � ��� T   P u t   t o g e t h e r   t h e   r e s u l t s   f o r   t h e   b r o w s e r :� ��� X  y����� Z  ������� > ����� l ������ c  ����� o  ���� 0 err  � m  ���
� 
ctxt�  �  � m  ���� ���  � k  ���� ��� l ����
�	�  �
  �	  � ��� r  ����� n ����� 1  ���
� 
txdl� 1  ���
� 
ascr� o      �� 0 
old_delims  � ��� r  ����� J  ���� ��� m  ���� ���  :�  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ����� �  �  �   � ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 err  � o      ���� 0 kind_of_error  � ��� Z  �������� = ����� o  ������ 0 kind_of_error  � m  ���� ��� 
 E r r o r� r  ����� m  ����
�� ErslErr � o      ���� 0 err_kind  � ��� = ����� o  ������ 0 kind_of_error  � m  ���� ���  W a r n i n g� ��� r  ����� m  ����
�� ErslWrng� o      ���� 0 err_kind  � ��� = ����� o  ������ 0 kind_of_error  � m  ���� ���  M e s s a g e� ���� r  ����� m  ����
�� ErslNote� o      ���� 0 err_kind  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� c  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 err  � m  ����
�� 
long� o      ���� 0 line_num  � ��� l ����������  ��  ��  � ��� r  ���� n  ���� 4  ����
�� 
citm� m  ���� � o  ������ 0 err  � o      ���� 0 err_description  � ��� l ��������  ��  ��  � ��� r  ��� c  ��� n  ��� 4  ���
�� 
citm� m  
���� � o  ���� 0 err  � m  ��
�� 
TEXT� o      ���� 0 name_of_file  � � � l ��������  ��  ��     r  $ l  ���� b    b  	 o  ���� 0 
texfiledir 
texFileDir	 m  

 �  / o  ���� 0 name_of_file  ��  ��   o      ���� 0 	file_path    l %%��������  ��  ��    l %%����   4 . The following breaks if we let BBEdit do it?!    � \   T h e   f o l l o w i n g   b r e a k s   i f   w e   l e t   B B E d i t   d o   i t ? !  O %6 r  )5 4  )1��
�� 
psxf o  -0���� 0 	file_path   l     ���� o      ���� 0 current_file  ��  ��    f  %&  l 77��������  ��  ��    r  7I  n  7E!"! 1  AE��
�� 
leng" l 7A#����# c  7A$%$ n  7=&'& 4  8=��(
�� 
citm( m  ;<���� ' o  78���� 0 err  % m  =@��
�� 
TEXT��  ��    o      ���� 0 error_string_length   )*) l JJ��������  ��  ��  * +,+ r  JZ-.- l JV/����/ c  JV010 n  JR232 4  KR��4
�� 
citm4 m  NQ���� 3 o  JK���� 0 err  1 m  RU��
�� 
long��  ��  . o      ���� 0 before_error  , 565 l [[��������  ��  ��  6 787 r  [d9:9 o  [\���� 0 
old_delims  : n     ;<; 1  _c��
�� 
txdl< 1  \_��
�� 
ascr8 =>= l ee��������  ��  ��  > ?@? l ee��AB��  A X R We compute the offset of the line under consideration; if the line is in the open   B �CC �   W e   c o m p u t e   t h e   o f f s e t   o f   t h e   l i n e   u n d e r   c o n s i d e r a t i o n ;   i f   t h e   l i n e   i s   i n   t h e   o p e n@ DED l ee��FG��  F Z T document we use BBEdit to get this offset, otherwise if the line is in an auxiliary   G �HH �   d o c u m e n t   w e   u s e   B B E d i t   t o   g e t   t h i s   o f f s e t ,   o t h e r w i s e   i f   t h e   l i n e   i s   i n   a n   a u x i l i a r yE IJI l ee��KL��  K S M file (loaded via \input) we use a shell script. The auxiliary file must have   L �MM �   f i l e   ( l o a d e d   v i a   \ i n p u t )   w e   u s e   a   s h e l l   s c r i p t .   T h e   a u x i l i a r y   f i l e   m u s t   h a v eJ NON l ee��PQ��  P #  UNIX file endings (endline).   Q �RR :   U N I X   f i l e   e n d i n g s   ( e n d l i n e ) .O STS l ee��������  ��  ��  T UVU Z  e�WX��YW =  ejZ[Z o  eh���� 0 name_of_file  [ o  hi���� 0 texfilename texFileNameX r  m�\]\ l m|^����^ n  m|_`_ 1  x|��
�� 
Ofse` n  mxaba 4  sx��c
�� 
clinc o  vw���� 0 line_num  b l msd����d n  msefe 1  qs��
�� 
ADocf 4  mq��g
�� 
TxtWg m  op���� ��  ��  ��  ��  ] o      ���� 0 line_offset  ��  Y O  ��hih r  ��jkj [  ��lml l ��n����n c  ��opo l ��q����q I ����r��
�� .sysoexecTEXT���     TEXTr b  ��sts b  ��uvu b  ��wxw b  ��yzy m  ��{{ �||  h e a d   - n  z l ��}����} \  ��~~ o  ������ 0 line_num   m  ������ ��  ��  x m  ���� ���   v o  ������ 0 	file_path  t m  ���� ���    |   w c   - m��  ��  ��  p m  ����
�� 
long��  ��  m m  ������ k o      ���� 0 line_offset  i  f  ��V ��� l ����������  ��  ��  � ��� r  ����� \  ����� [  ����� o  ������ 0 line_offset  � o  ������ 0 before_error  � m  ������ � o      ���� 0 start_error  � ��� r  ����� [  ����� o  ������ 0 start_error  � o  ���� 0 error_string_length  � o      �~�~ 0 	end_error  � ��� l ���}�|�{�}  �|  �{  � ��� r  ����� K  ���� �z��
�z 
Ersl� o  ���y�y 0 err_kind  � �x��
�x 
Efil� o  ���w�w 0 current_file  � �v��
�v 
Elin� o  ���u�u 0 line_num  � �t��
�t 
Etxt� c  ����� o  ���s�s 0 err_description  � m  ���r
�r 
ctxt� �q��
�q 
Estr� o  ���p�p 0 start_error  � �o��n
�o 
Eend� o  ���m�m 0 	end_error  �n  � o      �l�l 0 err_list_item  � ��� l ���k�j�i�k  �j  �i  � ��h� s  ����� o  ���g�g 0 err_list_item  � n      ���  ;  ��� o  ���f�f 0 critic_error_list  �h  �  �  � 0 err  � l |���e�d� n  |���� 2  }��c
�c 
cpar� o  |}�b�b 0 check_result  �e  �d  � ��� l ���a�`�_�a  �`  �_  � ��� Q  ����^� I �]��\
�] .coreclosnull���     obj � 4  
�[�
�[ 
cwin� m  	�� ���  C h k T e X   W a r n i n g s�\  � R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �^  � ��� l �W�V�U�W  �V  �U  � ��� I 2�T�S�
�T .corecrel****      � null�S  � �R��
�R 
kocl� m  �Q
�Q 
RslW� �P��
�P 
data� o  "#�O�O 0 critic_error_list  � �N��M
�N 
prdt� K  &.�� �L��K
�L 
pnam� m  ),�� ���  C h k T e X   W a r n i n g s�K  �M  � ��J� l 33�I�H�G�I  �H  �G  �J  n m  CD���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  l ��F� l 66�E�D�C�E  �D  �C  �F  ��       �B�����B  � �A�@�?
�A .aevtoappnull  �   � ****�@ 0 
menuselect  �? 0 chktex ChkteX� �> �=�<���;
�> .aevtoappnull  �   � ****�=  �<  �  � �:�: 0 chktex ChkteX�; )j+  � �9 #�8�7���6�9 0 
menuselect  �8  �7  �  �  g�5�4 S�3�2�1
�5 
cwin
�4 
SoLn�3 0 chktex ChkteX�2  �1  �6 *� & *�k/�,�  )j+ OeY fW X  hU� �0 l�/�.���-�0 0 chktex ChkteX�/  �.  � �,�+�*�)�(�'�&�%�$�#�"�!� �������������, 0 texfile texFile�+ 0 texfilename texFileName�* 0 
texfiledir 
texFileDir�) 0 newline  �( 0 command  �' 0 check_result  �& 0 err_text  �% 0 err_num  �$ 0 critic_error_list  �# 0 document_name  �" 0 err  �! 0 
old_delims  �  0 kind_of_error  � 0 err_kind  � 0 line_num  � 0 err_description  � 0 name_of_file  � 0 	file_path  � 0 current_file  � 0 error_string_length  � 0 before_error  � 0 line_offset  � 0 start_error  � 0 	end_error  � 0 err_list_item  � ]���� �� ������
�	�� � � �������� �� � � ���������"����=?GS���v����������������������������������������
����������{������������������������������
� 
TxtW
� 
ADoc
� 
oDsk
� .sysobeepnull��� ��� long
� 
btns
� 
dflt
� 
disp
� stic    � 
�
 .sysodlogaskr        TEXT�	  �  
� 
imod
� stic   
� 
LinB
� LinBLF  
� 
pALL
� .coresavenull���     obj 
� 
file
�  
pnam
�� 
SoLn
�� 
psxp
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� 

�� .sysontocTEXT       shor�� 0 err_text  � ������
�� 
errn�� 0 err_num  ��  
�� 
docu
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
ascr
�� 
txdl
�� 
citm
�� ErslErr 
�� ErslWrng
�� ErslNote
�� 
long�� 
�� 
psxf
�� 
leng�� 
�� 
clin
�� 
Ofse
�� 
Ersl
�� 
Efil
�� 
Elin
�� 
Etxt
�� 
Estr
�� 
Eend�� 
�� 
cwin
�� .coreclosnull���     obj 
�� 
RslW
�� 
data
�� 
prdt
�� .corecrel****      � null�-8� � +*�k/�,�, *j O���kv�k��� OhY hW X  *j OhO*�k/�,�,E !*j Oa �a a lv�l�a � Y hOa a l*�k/�,a ,FO*�k/�,j O*�k/�,a ,E�O*�k/�,a ,E�O*�k/�,a ,a  a �a kv�k��� OhY hOPUOa �a ,a  &a !,%j "E�O�a #  hY hOa $j %E�Oa &�%a '%E�O�a (%E�O��%a )%�a !,%E�O �j "E�W X * +�j OjvE�O��a ,  **�k/a -,a ,E�Oa .a /a 0�%a 1%l 2OhY hO��a 3-[a 4a 5l 6kh 
�a 7&a 8]_ 9a :,E�Oa ;kv_ 9a :,FO�a <k/E�O�a =  
a >E�Y #�a ?  
a @E�Y �a A  
a BE�Y hO�a <l/a C&E�O�a <m/E�O�a <a D/a  &E^ O�a E%] %E^ O) *a F] /E^ UO�a <�/a  &a G,E^ O�a <a H/a C&E^ O�_ 9a :,FO] �  *�k/�,a I�/a J,E^ Y () #a K�k%a L%] %a M%j "a C&kE^ UO] ] lE^ O] ] E^ Oa N�a O] a P�a Q�a 7&a R] a S] a TE^ O] �6GY h[OY��O *a Ua V/j WW X  hO*a 4a Xa Y�a Za a [l� \OPUOP ascr  ��ޭ