   M S B A M L   `   `   `  ����R  NClassLockerClientAsync2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ClassLockerClientAsync2ClassLockerClientAsync2  5   	   (    "ClassLockerClientAsync2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ClassLockerClientAsync2     5   	     � Title$  Class Locker Client��5   	   $��341.334��6%   $��546.667��66   
���   � � SizeToContent$ WidthAndHeight=�6Y   $��Consolas)�6x   ��5	      �� 5
   
    �� ImageSource$ Resources/background.jpg��6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
   .��5      � .+�5   
   �� -   5         ��Name$ LockerButton��5      $
��Left=�6'   $	��134��6B   $��
195,84,0,0q�6O   $	��Top=�6c   $	��130��6{    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��0q�6�    �� 	ClickMode$ Press=�6�   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � ��	 �� Value
	 �����63   �� 5       � ��	 5      �� 5      
 �� 
TargetType"
 ��6.   .R�5   "   �� #��z��6)   ._�5   &   �� $��Center=�67   $��Center=�6T   5   #   5      5       �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � ��
	 �   �6;   5       5"      5$      �� 5%   
   -   5         ��Name$ StudentData��5%      $
��Left=�6)   $��50��6D   $��162,231,0,0q�6P   $
��Wrap=�6e   $��Show student data��6y   $	��Top=�6�   $	��190��6�   $��18(�6�   $��Yu Gothic UI Semilight)�6�    �� TextAlignment$ Center=�6�   �� 5&   
   -   5        $ 	Condition��5&      $
��Left=�6'   $��50��6B   $��
162,34,0,0q�6N   $
��Wrap=�6b   $��Show locker condition��6v   $	��Top=�6�   $	��190��6�   $��18(�6�   $��Yu Gothic UI Semilight)�6�   $ Center=�6�   �� 5(   
   -   5         ��Name$ Message��5(      $
��Left=�6#   $	��118��6>   $��
374,34,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��135��6�   $
��Auto=�6�    �� 
IsReadOnly . $
��Auto=�5)   
   $��2q�6:   $��10(�6N   $��Malgun Gothic Semilight)�6\   ���	#FF4C4779.��6�   ��5*      �� 5+      .��5,   "   5-      �� 5/   
   -   5        $ Errors��5/      $
��Left=�6"   $	��118��6=   $��374,163,0,0q�6J   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��135��6�   $��2q�6�   $��10(�6�   $��Malgun Gothic Semilight)�6�    . ���	#FF4C4779.��6  ��50      �� 51      .��52   "   53      55      56      