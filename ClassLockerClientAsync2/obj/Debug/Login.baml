   M S B A M L   `   `   `  ����R  NClassLockerClientAsync2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ClassLockerClientAsync2ClassLockerClientAsync2  5   	   #    ClassLockerClientAsync2.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ClassLockerClientAsync2     5   	     � Title$  Login��5   	   $	��200��6   $	��300��6$   ��5	      �� 5
   
    �� ImageSource$ Resources/background.jpg��6   .��5      � .+�5   
   �� -   5         ��Name$ IDtext��5      $
��Left=�6"   $��26��6=   $��	89,32,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��174��6�    J� Opacity$	 0.6Q�6�   G� 5   
   -   5         G�Name$ PSWDtext��5      $
��Left=�6(   $��29��6C   $��	89,74,0,0q�6O    G� PasswordChar$	 ●��6b   $	��Top=�6s   $	��174��6�    J� RenderTransformOrigin$ -1.921,-0.971&�6�   $	 0.6Q�6�   �� 5   
   -   5        $ textBox��5      $
��Left=�6#   $��26��6>   $��	48,32,0,0q�6J   $
 Wrap=�6]   $��ID��6q   $	��Top=�6{   $��36��6�   $��0q�6�   .��6�   ��5      �� 5      .��5   "   5      �� 5   
   -   5        $ textBox2��5      $
��Left=�6$   $��26��6?   $��	26,77,0,0q�6K   $
 Wrap=�6^   $��Password��6r   $	��Top=�6�   $��58��6�   $��0q�6�   .��6�   ��5      �� 5      .��5   "   5      �� 5   
   -   5         ��Name$ loginBtn��5      $��Login��6#   $
��Left=�63   $��36��6N   $��185,108,0,0q�6Z   $	��Top=�6o   $��78��6�   $��0q�6�   ��5      �� 5      $  Resources/login-button.png��6   5      �� 5   
   -   5        	 ��Name$	 status��5      $
��Left=�6$   $��20��6?   $��
26,118,0,0q�6K   $
��Wrap=�6_   $��Waiting for login��6s   $	��Top=�6�   $	��143��6�   5       5!      