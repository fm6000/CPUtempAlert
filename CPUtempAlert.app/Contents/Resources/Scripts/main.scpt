FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     � 	 	  
  
 l     ��������  ��  ��        r     	    I    ��  
�� .sysodlogaskr        TEXT  m        �   X T e l l   t h e   C P U   A l e r t   T e m p e r a t u r e   f r o m   1 0   t o   9 9  �� ��
�� 
dtxt  m       �    7 0��    o      ���� 0 cputemplimit cpuTempLimit      r   
     n   
     1    ��
�� 
ttxt  o   
 ���� 0 cputemplimit cpuTempLimit  o      ���� $0 cputemplimittext cpuTempLimitText      l   ��������  ��  ��         r     ! " ! I   �� # $
�� .sysodlogaskr        TEXT # m     % % � & & l W e   n e e d   s o m e   p r i v i l e g e   h e r e ,   s o   p l e a s e   e n t e r   y o u r   u s e r $ �� '��
�� 
dtxt ' m     ( ( � ) )  ��   " o      ���� 0 us3r      * + * r     , - , n     . / . 1    ��
�� 
ttxt / o    ���� 0 us3r   - o      ���� 0 us3rtext us3rText +  0 1 0 l     ��������  ��  ��   1  2 3 2 r     + 4 5 4 I    )�� 6 7
�� .sysodlogaskr        TEXT 6 m     ! 8 8 � 9 9 * A n d   t h e n ,   y o u   k n o w . . . 7 �� : ;
�� 
dtxt : m   " # < < � = =   ; �� >��
�� 
htxt > m   $ %��
�� boovtrue��   5 o      ���� 0 p4ss   3  ? @ ? r   , 3 A B A n   , / C D C 1   - /��
�� 
ttxt D o   , -���� 0 p4ss   B o      ���� 0 p4sstext p4ssText @  E F E l  4 4��������  ��  ��   F  G�� G T   4 � H H k   9 � I I  J K J l  9 @ L M N L I  9 @�� O��
�� .sysodelanull��� ��� nmbr O m   9 <���� ��   M   delay 5 second    N � P P    d e l a y   5   s e c o n d K  Q R Q l  A A��������  ��  ��   R  S T S l  A \ U V W U r   A \ X Y X I  A X�� Z [
�� .sysoexecTEXT���     TEXT Z m   A D \ \ � ] ] � p o w e r m e t r i c s   - - s a m p l e r s   s m c   - n   1   |   g r e p   d i e   |   a w k   ' { p r i n t   $ 4 } '   |   a w k   - F .   ' { p r i n t   $ 1 } ' [ �� ^ _
�� 
RAun ^ o   G H���� 0 us3rtext us3rText _ �� ` a
�� 
RApw ` o   K N���� 0 p4sstext p4ssText a �� b��
�� 
badm b m   Q R��
�� boovtrue��   Y o      ���� 0 cputemp cpuTemp V   get current cpu temp    W � c c *   g e t   c u r r e n t   c p u   t e m p T  d e d l  ] ]��������  ��  ��   e  f�� f Z   ] � g h���� g ?   ] b i j i o   ] `���� 0 cputemp cpuTemp j o   ` a���� $0 cputemplimittext cpuTempLimitText h k   e � k k  l m l l  e e��������  ��  ��   m  n o n l  e ~ p q r p I  e ~�� s t
�� .sysonotfnull��� ��� TEXT s b   e t u v u b   e p w x w m   e h y y � z z . T h e   C P U   T e m p e r a t u r e   i s   x l  h o {���� { c   h o | } | o   h k���� 0 cputemp cpuTemp } m   k n��
�� 
TEXT��  ��   v m   p s ~ ~ �    � C   r i g h t   n o w ! t �� ���
�� 
appr � m   w z � � � � �  C P U   T e m p   A l e r t��   q D > display popup notification if temp is higher than alert value    r � � � |   d i s p l a y   p o p u p   n o t i f i c a t i o n   i f   t e m p   i s   h i g h e r   t h a n   a l e r t   v a l u e o  � � � l   ��������  ��  ��   �  � � � l   � � � � � I   ��� ���
�� .sysodelanull��� ��� nmbr � m    �����,��   � M G delay 5 minutos in order to avoid anoiyng messages from 5 to 5 seconds    � � � � �   d e l a y   5   m i n u t o s   i n   o r d e r   t o   a v o i d   a n o i y n g   m e s s a g e s   f r o m   5   t o   5   s e c o n d s �  ��� � l  � ���������  ��  ��  ��  ��  ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l      �� � ���   � � � Hello world, 
Add this APP into "open automatically when you log in" list and it will keep monitoring CPU Temp every 5 seconds.
Script by FM6K.     � � � �"   H e l l o   w o r l d ,   
 A d d   t h i s   A P P   i n t o   " o p e n   a u t o m a t i c a l l y   w h e n   y o u   l o g   i n "   l i s t   a n d   i t   w i l l   k e e p   m o n i t o r i n g   C P U   T e m p   e v e r y   5   s e c o n d s . 
 S c r i p t   b y   F M 6 K .  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � ! �� �������� % (���� 8 <������������ \������������ y�� ~�� �����
�� 
dtxt
�� .sysodlogaskr        TEXT�� 0 cputemplimit cpuTempLimit
�� 
ttxt�� $0 cputemplimittext cpuTempLimitText�� 0 us3r  �� 0 us3rtext us3rText
�� 
htxt�� �� 0 p4ss  �� 0 p4sstext p4ssText�� 
�� .sysodelanull��� ��� nmbr
�� 
RAun
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT�� 0 cputemp cpuTemp
�� 
TEXT
�� 
appr
�� .sysonotfnull��� ��� TEXT��,�� ����l E�O��,E�O���l E�O��,E�O����e� E�O��,E` O \hZa j Oa a �a _ a ea  E` O_ � (a _ a &%a %a a l Oa  j OPY h[OY�� ascr  ��ޭ