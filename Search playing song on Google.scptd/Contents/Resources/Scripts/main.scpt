FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �"Search for playing song on Google" for iTunes
@author paradise <jsbach34@gmail.com>

v1.1, 2017-05-10
> script renamed
> "&" doesn't break string anymorev1.0, 2016-03-29> initial release

Shared under CC BY 4.0 licence
     � 	 	�  " S e a r c h   f o r   p l a y i n g   s o n g   o n   G o o g l e "   f o r   i T u n e s 
  @ a u t h o r   p a r a d i s e   < j s b a c h 3 4 @ g m a i l . c o m > 
  
 v 1 . 1 ,   2 0 1 7 - 0 5 - 1 0 
 >   s c r i p t   r e n a m e d 
 >   " & "   d o e s n ' t   b r e a k   s t r i n g   a n y m o r e  v 1 . 0 ,   2 0 1 6 - 0 3 - 2 9  >   i n i t i a l   r e l e a s e 
 
 S h a r e d   u n d e r   C C   B Y   4 . 0   l i c e n c e 
   
  
 l    � ����  O     �    k    �       Z    u  ��   >   	    1    ��
�� 
pPlS  m    ��
�� ePlSkPSS  r        l    ����  c        l    ����  b        b         l    !���� ! e     " " n     # $ # 1    ��
�� 
pArt $ 1    ��
�� 
pTrk��  ��     m     % % � & &     l    '���� ' e     ( ( n     ) * ) 1    ��
�� 
pnam * 1    ��
�� 
pTrk��  ��  ��  ��    m    ��
�� 
TEXT��  ��    o      ���� 0 atracktitle aTrackTitle��    k   " u + +  , - , r   " ' . / . 1   " %��
�� 
sele / o      ���� 0 sel   -  0�� 0 Z   ( u 1 2�� 3 1 F   ( 6 4 5 4 >  ( , 6 7 6 o   ( )���� 0 sel   7 J   ) +����   5 =  / 4 8 9 8 l  / 2 :���� : n   / 2 ; < ; 1   0 2��
�� 
leng < o   / 0���� 0 sel  ��  ��   9 m   2 3����  2 r   9 N = > = l  9 L ?���� ? c   9 L @ A @ l  9 J B���� B b   9 J C D C b   9 B E F E l  9 @ G���� G e   9 @ H H n   9 @ I J I 1   = ?��
�� 
pArt J n   9 = K L K 4   : =�� M
�� 
cobj M m   ; <����  L o   9 :���� 0 sel  ��  ��   F m   @ A N N � O O    D l  B I P���� P e   B I Q Q n   B I R S R 1   F H��
�� 
pnam S n   B F T U T 4   C F�� V
�� 
cobj V m   D E����  U o   B C���� 0 sel  ��  ��  ��  ��   A m   J K��
�� 
TEXT��  ��   > o      ���� 0 atracktitle aTrackTitle��   3 k   Q u W W  X Y X I  Q r�� Z [
�� .sysodlogaskr        TEXT Z b   Q V \ ] \ o   Q R��
�� 
ret  ] m   R U ^ ^ � _ _ , N o   t r a c k   i s   p l a y i n g . . . [ �� ` a
�� 
btns ` l 
 Y ^ b���� b J   Y ^ c c  d�� d m   Y \ e e � f f  C a n c e l��  ��  ��   a �� g h
�� 
dflt g m   a b����  h �� i j
�� 
disp i m   e f����   j �� k��
�� 
givu k m   i l���� 
��   Y  l�� l L   s u����  ��  ��     m n m r   v � o p o n  v � q r q I   w ��� s���� 0 replace_chars   s  t u t o   w x���� 0 atracktitle aTrackTitle u  v w v m   x { x x � y y    w  z�� z m   { ~ { { � | |  +��  ��   r  f   v w p o      ���� 0 asearch aSearch n  } ~ } r   � �  �  n  � � � � � I   � ��� ����� 0 replace_chars   �  � � � o   � ����� 0 asearch aSearch �  � � � m   � � � � � � �  & �  ��� � m   � � � � � � �  ��  ��   �  f   � � � o      ���� 0 asearch aSearch ~  ��� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � l  � � ����� � b   � � � � � m   � � � � � � � 4 h t t p s : / / w w w . g o o g l e . c o m / # q = � l  � � ����� � o   � ����� 0 asearch aSearch��  ��  ��  ��  ��  ��   � m   � � � ��                                                                                  sfri  alis    N  Macintosh HD               �w�JH+  *�
Safari.app                                                     
�I=ӛf]        ����  	                Applications    �w�*      ӛJ=    *�  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��    m      � ��                                                                                  hook  alis    N  Macintosh HD               �w�JH+  *�
iTunes.app                                                      
��и��        ����  	                Applications    �w�*      и��    *�  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � i      � � � I      �� ����� 0 replace_chars   �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	��
�� 
citm � o    ���� 0 	this_text   � l      ����� � o      ���� 0 	item_list  ��  ��   �  � � � r     � � � l    ����� � o    ���� 0 replacement_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����� � o    ���� 0 	item_list  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 	this_text   �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 	this_text  ��  ��       �� � � ���   � ������ 0 replace_chars  
�� .aevtoappnull  �   � **** � �� ����� � ����� 0 replace_chars  �� � ��  �  �~�}�|�~ 0 	this_text  �} 0 search_string  �| 0 replacement_string  ��   � �{�z�y�x�{ 0 	this_text  �z 0 search_string  �y 0 replacement_string  �x 0 	item_list   � �w�v�u�t �
�w 
ascr
�v 
txdl
�u 
citm
�t 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �  
�o�o  �r  �q   �   � # ��n�m�l�k %�j�i�h�g�f�e�d�c N�b ^�a e�`�_�^�]�\�[ x {�Z�Y � � ��X ��W
�n 
pPlS
�m ePlSkPSS
�l 
pTrk
�k 
pArt
�j 
pnam
�i 
TEXT�h 0 atracktitle aTrackTitle
�g 
sele�f 0 sel  
�e 
leng
�d 
bool
�c 
cobj
�b 
ret 
�a 
btns
�` 
dflt
�_ 
disp
�^ 
givu�] 
�\ 
�[ .sysodlogaskr        TEXT�Z 0 replace_chars  �Y 0 asearch aSearch
�X .miscactvnull��� ��� null
�W .GURLGURLnull��� ��� TEXT�p �� �*�,� *�,�,E�%*�,�,E%�&E�Y U*�,E�O�jv	 	��,k �& ��k/�,E�%��k/�,E%�&E�Y &�a %a a kva ka ja a a  OhO)�a a m+ E` O)_ a a m+ E` Oa  *j  Oa !_ %j "UUascr  ��ޭ