FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D >==============================================================     � 	 	 | = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   
  
 l     ��  ��    d ^    Author: Matteo Madeddu a partire da uno script di Craig Williams e utilizzando i documenti     �   �         A u t h o r :   M a t t e o   M a d e d d u   a   p a r t i r e   d a   u n o   s c r i p t   d i   C r a i g   W i l l i a m s   e   u t i l i z z a n d o   i   d o c u m e n t i      l     ��  ��    V P          	     http://www.cooperative-fruitiere.com/notifications/index_en.html     �   �                     	           h t t p : / / w w w . c o o p e r a t i v e - f r u i t i e r e . c o m / n o t i f i c a t i o n s / i n d e x _ e n . h t m l      l     ��  ��         Data:    2012-10-29     �   .         D a t a :         2 0 1 2 - 1 0 - 2 9      l     ��  ��         Version: 1.0     �             V e r s i o n :   1 . 0      l     ��   !��     g a    Descriz: Avvisa tramite notifiche del cambio di stato dei contatti nell'applicazione Messaggi    ! � " " �         D e s c r i z :   A v v i s a   t r a m i t e   n o t i f i c h e   d e l   c a m b i o   d i   s t a t o   d e i   c o n t a t t i   n e l l ' a p p l i c a z i o n e   M e s s a g g i   # $ # l     �� % &��   % D >==============================================================    & � ' ' | = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = $  ( ) ( l     ��������  ��  ��   )  * + * w       , - , k       . .  / 0 / l     ��������  ��  ��   0  1 2 1 i      3 4 3 I     �� 5��
�� .ichthe02null���     pres 5 o      ���� 0 	theobject 	theObject��   4 I     �� 6���� 0 	theresult 	theResult 6  7 8 7 m     9 9 � : :  �   d i s p o n i b i l e 8  ;�� ; o    ���� 0 	theobject 	theObject��  ��   2  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I     �� B��
�� .ichthe03null���     pres B o      ���� 0 	theobject 	theObject��   A I     �� C���� 0 	theresult 	theResult C  D E D m     F F � G G   s i   �   d i s c o n n e s s o E  H�� H o    ���� 0 	theobject 	theObject��  ��   ?  I J I l     ��������  ��  ��   J  K L K i     M N M I      �� O���� 0 	theresult 	theResult O  P Q P o      ���� 0 	thestatus 	theStatus Q  R�� R o      ���� 0 	theobject 	theObject��  ��   N k     O S S  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X O I Crea il lo dello stato e di chi � andato online: disabilitato di default    Y � Z Z �   C r e a   i l   l o   d e l l o   s t a t o   e   d i   c h i   �   a n d a t o   o n l i n e :   d i s a b i l i t a t o   d i   d e f a u l t W  [ \ [ r      ] ^ ] m      _ _ � ` ` H $ H O M E / d o c u m e n t s / i c h a t _ s t a t u s _ l o g . t x t ^ o      ���� 0 logpath logPath \  a b a r     c d c c     e f e l   	 g���� g I   	������
�� .misccurdldt    ��� null��  ��  ��  ��   f m   	 
��
�� 
TEXT d o      ���� 0 thedate theDate b  h i h r     j k j b     l m l b     n o n b     p q p m     r r � s s    q n     t u t 1    ��
�� 
pnam u o    ���� 0 	theobject 	theObject o o    ���� 0 	thestatus 	theStatus m o    ���� 0 thedate theDate k o      ���� 0 logtext logText i  v w v l   �� x y��   x _ Y do shell script "echo " & quoted form of (theDate & " :: " & logText) & " >> " & logPath    y � z z �   d o   s h e l l   s c r i p t   " e c h o   "   &   q u o t e d   f o r m   o f   ( t h e D a t e   &   "   : :   "   &   l o g T e x t )   &   "   > >   "   &   l o g P a t h w  { | { l   ��������  ��  ��   |  } ~ } l   ��  ���    Z T Setta gli handler che gestiscono le notifiche dall'applicazione Notification Script    � � � � �   S e t t a   g l i   h a n d l e r   c h e   g e s t i s c o n o   l e   n o t i f i c h e   d a l l ' a p p l i c a z i o n e   N o t i f i c a t i o n   S c r i p t ~  ��� � O    O � � � k    N � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 4 .  Questo handler pu� trovarsi in un altro file    � � � � \     Q u e s t o   h a n d l e r   p u �   t r o v a r s i   i n   u n   a l t r o   f i l e �  � � � r    ' � � � l   # ����� � I   #�� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � 1   # &��
�� 
NUsp �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � � � The user info parameter is a record. The supported data types are text, integer, real, boolean, date, alias, file and POSIX file.    � � � �   T h e   u s e r   i n f o   p a r a m e t e r   i s   a   r e c o r d .   T h e   s u p p o r t e d   d a t a   t y p e s   a r e   t e x t ,   i n t e g e r ,   r e a l ,   b o o l e a n ,   d a t e ,   a l i a s ,   f i l e   a n d   P O S I X   f i l e . �  � � � r   ( 4 � � � K   ( 2 � � �� � ��� 0 thename theName � m   ) * � � � � � . N o t i f i c a t i o n s   S c r i p t i n g � �� � ��� 0 
theversion 
theVersion � m   + , � � � � �  1 . 0 � �� ����� 0 	thescript 	theScript � 1   - 0��
�� 
NUsp��   � o      ���� 0 dict   �  � � � l  5 5��������  ��  ��   �  � � � l  5 5�� � ���   �   Crea la notifica    � � � � "   C r e a   l a   n o t i f i c a �  � � � I  5 L�� � �
�� .NUdisnotnull���     ctxt � m   5 6 � � � � �  M e s s a g g i   � �� � �
�� 
NUst � b   7 > � � � m   7 : � � � � �   � n   : = � � � 1   ; =��
�� 
pnam � o   : ;���� 0 	theobject 	theObject � �� ���
�� 
NUit � b   A F � � � m   A D � � � � �    � o   D E���� 0 	thestatus 	theStatus��   �  ��� � l  M M��������  ��  ��  ��   � m     � ��                                                                                      @ alis    V  Macintosh HD               ��{�H+     HMessages.app                                                     Sv��	_        ����  	                Applications    ��_g      ���?       H  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��   L  ��� � l     ��������  ��  ��  ��   -�                                                                                  fez!  alis    V  Macintosh HD               ��{�H+     HMessages.app                                                     Sv��	_        ����  	                Applications    ��_g      ���?       H  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   +  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � w       � � � k       � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Questo handler non � definito (non mi importa definirlo)    � � � � r   Q u e s t o   h a n d l e r   n o n   �   d e f i n i t o   ( n o n   m i   i m p o r t a   d e f i n i r l o ) �  � � � l     �� � ���   � %  All parameters are optionnals.    � � � � >   A l l   p a r a m e t e r s   a r e   o p t i o n n a l s . �  � � � i     ��� � I     ���� �
�� .NUdidlvdnull��� ��� null��   � �� � �
�� 
NUtt � o      ���� 0 atitle aTitle � �� � �
�� 
NUst � o      ���� 0 	asubtitle 	aSubTitle � �� � �
�� 
NUit � o      ���� 0 amessage aMessage � �� � �
�� 
NUdd � o      ���� 0 adeliverydate aDeliveryDate � �� ���
�� 
NUus � o      ���� 0 adict aDict��  ��   �  � � � l     �������  ��  �   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � � z Questo handler serve per far si che quando si clicca su una notifica, l'applicazione Messaggi venga portata in foreground    � � � � �   Q u e s t o   h a n d l e r   s e r v e   p e r   f a r   s i   c h e   q u a n d o   s i   c l i c c a   s u   u n a   n o t i f i c a ,   l ' a p p l i c a z i o n e   M e s s a g g i   v e n g a   p o r t a t a   i n   f o r e g r o u n d �  � � � l     �z � ��z   � %  All parameters are optionnals.    � � � � >   A l l   p a r a m e t e r s   a r e   o p t i o n n a l s . �  � � � i     � � � I     �y�x �
�y .NUdiactvnull��� ��� null�x   � �w � �
�w 
NUtt � o      �v�v 0 atitle aTitle � �u � �
�u 
NUst � o      �t�t 0 	asubtitle 	aSubTitle � �s � �
�s 
NUit � o      �r�r 0 amessage aMessage � �q � 
�q 
NUdd � o      �p�p 0 adeliverydate aDeliveryDate  �o
�o 
NUat m      �n�n  �m�l
�m 
NUus o      �k�k 0 adict aDict�l   � O    
 I   	�j�i�h
�j .miscactvnull��� ��� null�i  �h   m     �                                                                                  fez!  alis    V  Macintosh HD               ��{�H+     HMessages.app                                                     Sv��	_        ����  	                Applications    ��_g      ���?       H  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   � �g l     �f�e�d�f  �e  �d  �g   ��                                                                                      @ alis    V  Macintosh HD               ��{�H+     HMessages.app                                                     Sv��	_        ����  	                Applications    ��_g      ���?       H  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��       �c	
�c   �b�a�`�_�^
�b .ichthe02null���     pres
�a .ichthe03null���     pres�` 0 	theresult 	theResult
�_ .NUdidlvdnull��� ��� null
�^ .NUdiactvnull��� ��� null	 �] 4�\�[�Z
�] .ichthe02null���     pres�\ 0 	theobject 	theObject�[   �Y�Y 0 	theobject 	theObject  9�X�X 0 	theresult 	theResult�Z *�l+ 
 �W A�V�U�T
�W .ichthe03null���     pres�V 0 	theobject 	theObject�U   �S�S 0 	theobject 	theObject  F�R�R 0 	theresult 	theResult�T *�l+  �Q N�P�O�N�Q 0 	theresult 	theResult�P �M�M   �L�K�L 0 	thestatus 	theStatus�K 0 	theobject 	theObject�O   �J�I�H�G�F�E�J 0 	thestatus 	theStatus�I 0 	theobject 	theObject�H 0 logpath logPath�G 0 thedate theDate�F 0 logtext logText�E 0 dict    _�D�C r�B ��A�@�? ��> ��=�< ��; ��: ��9�8
�D .misccurdldt    ��� null
�C 
TEXT
�B 
pnam
�A .earsffdralis        afdr
�@ 
NUsp�? 0 thename theName�> 0 
theversion 
theVersion�= 0 	thescript 	theScript�< 
�; 
NUst
�: 
NUit�9 
�8 .NUdisnotnull���     ctxt�N P�E�O*j �&E�O��,%�%�%E�O� 2)j *�,FO�����*�,�E�O��a ��,%a a �%a  OPU �7�6�5�4�3
�7 .NUdidlvdnull��� ��� null�6  �5  �4 �2�1
�2 
NUtt�1 0 atitle aTitle �0�/
�0 
NUst�/ 0 	asubtitle 	aSubTitle �.�-
�. 
NUit�- 0 amessage aMessage �,�+
�, 
NUdd�+ 0 adeliverydate aDeliveryDate �*�)�(
�* 
NUus�) 0 adict aDict�(   �'�&�%�$�#�' 0 atitle aTitle�& 0 	asubtitle 	aSubTitle�% 0 amessage aMessage�$ 0 adeliverydate aDeliveryDate�# 0 adict aDict  �3 h �" ��!� �
�" .NUdiactvnull��� ��� null�!  �  ��
� 
NUtt� 0 atitle aTitle ��
� 
NUst� 0 	asubtitle 	aSubTitle ��
� 
NUit� 0 amessage aMessage �� 
� 
NUdd� 0 adeliverydate aDeliveryDate  ��!
� 
NUat� ! ���
� 
NUus� 0 adict aDict�   ������ 0 atitle aTitle� 0 	asubtitle 	aSubTitle� 0 amessage aMessage� 0 adeliverydate aDeliveryDate� 0 adict aDict �
� .miscactvnull��� ��� null� � *j Uascr  ��ޭ