   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   
    Tcc   Tcc.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   
   -   5          � WindowStartupLocation$  CenterScreen=�5       � Title$ Menu principal��5   	   $	��840��6    $
��1403��6-   
������� � WindowStyle$
 None=�6M   $	��Top=�6`   
 � Top$
 Auto��6x   .��5	      � $
��Left=�6   $	��311��6&   $	��Top=�63   $	��487��6K   .+�5
   
   �� $
��Left=�6   $	��773��60   $	��Top=�6=   $	��999��6U   $��542,60,-1054,-522q�6a   ���	#FF666666.@�5      �� $�� ��6   $��-536,-67,536,67q�6    .��5      � -   5        
�������$��-546,-100,0,-1q�5   *   $
��Left=�6B   $
��1402��6]   $	��830��6j   $	��Top=�6w    � RowDefinitions 5      �� 5      $	��60* �6(   �� 5      $
��581* �6(   �� 5      $
��189* �6(    � ColumnDefinitions 5      �� 5      $
��200* �6+   �� 5      $
��387* �6+   �� 5      $
��710* �6+   �� 5      $
��115* �6+   �� 5      $
��Auto �6+   .+�5      �� -   5         ��Name$ lblHora��5      
�������$��Hora:��6?   $
��Left=�6O   $��6,1,0,0q�6j   $	��Top=�6{   $��59��6�   $	��205��6�   $��36(�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6�   z�5      V� 5       .~�5!   "   �� �� 5"   "   �� 5#   "    �� Angle$ -0.187Q�62   T� 5$   "   5%      5'      �� 5(      -   5        $ lblData��5(      
�������$��Data:��6?   $
��Left=�6O   $��	153,0,0,0q�6j   $	��Top=�6}   $��75��6�   $	��800��6�   $��36(�6�   $��3��6�   $��2��6�   �� 5)      -   5        $��lblNome��5)      $��
Bem vindo!��6+   
�������$
��Left=�6S   $��
10,125,0,0q�6n   $	��Top=�6�   $��54��6�   $	��353��6�   $��24(�6�   $��2��6�   $��2��6�   !   MahApps.Metro.Controls.Tile  5-      -   5        	  Name$	 funcionario��5-   $   $��10,132,356,64q�69   $
��Auto��6P   $
��Auto��6^   
����� �
   Title$
  ��6�   $��2��6�   $��2��6�   $��1��6  .��5.      �� $��image/usuariobranco.png��6    $	��159��6A   $	��200��6M    J� OpacityMask �	#FF2115156Z   5/        50      -   5        $	 Veiculos��50   $   $��0,132,308,259q�66   $
��Auto��6M   $
��Auto��6[   
����� �$
  ��6�   $��2��6�   $��1��6�   .��51      �� $��Image/umvolanteai.png��6    $	��212��6?   $	��145��6K   52        53      -   5        $	 Lojas��53   $   $��38,327,10,68q�63   
����� �$
��Auto��6b   $
��Auto��6o   $ 0.5,0.5&�6}   $��1��6�   $��1��6�   .��54      �� $��Image/carrinhosinho.png��6    $	��152��6A   $	��116��6N   55        56      -	   5        $	 Setores��56   $   $��38,518,10,64q�65   $
��Auto��6K   $
��Auto��6Y   
����� �$
  ��6   $��1��6�   $ 0.5,0.5&�6�   $��2��6�   $��1��6  .��57      �� $��Image/menu1.png��6    $	��143��69   $	��106��6E   58        59      -
   5        $
	 Doca��59   $   $��38,132,10,259q�62   $
��Auto��6I   $
��Auto��6W   
����� �$
  ��6}   $��1��6�   $��1��6�   .��5:      �� $��Image/caminhaosinho.png��6    $	��151��6A   $	��125��6N   5;        5<      -   5        $
	 Anot��5<   $   $��2��62   $��0,327,308,66q�6B   $
��Auto��6X   $
��Auto��6e   
����� �$��1��6�   .��5=      �� $��Image/notepad2.png��6    $	��190��6<   $	��171��6H   5>        5?      -   5        $	 	Seguranca��5?   $   $��2��67   $��0,520,308,64q�6G   $��2��6]   $
��Auto��6n   $
��Auto��6|   
����� �$��1��6�   .��5@      �� $��Image/locked.png��6    $	��138��6:   $	��172��6G   5A        5B      -   5        $
	 Sair��5B   $   $��2��62   $��667,6,12,495q�6B   
�������$��2��6~   $��2��6�   .��5C      �� $��Image/exit2.png��6    $��60��69   $��78��6E   5D      � 5E      $��2��6   $��407,86,10,10q�6+   $��2��6A   $��2��6R   $��1��6f   .+�5F      %   MahApps.Metro.Controls.FlipView  -   5           IsBannerEnabled . $��-3,48,23,50q�5I      @�5J      � 5K   "   -   5        ���#4B0082$��0,-2,0,2q�5K   <    5L   &   �� 5M   *   $
��149* �6;   �� 5N   *   $
��231* �6;   .+�5P   &   �� $��106,220,92,221q�60   $��2��6H   ��5Q   *   �� 5R   .    �� ImageSource$ image/icon.png��69   5S   /   5W   '   5X   #   � 5Y   "   ���#00A600.+�5Z   &   �� $��106,220,92,221q�60   $��2��6H   ��5[   *   �� 5\   .   $ image\java.png��69   5^   '   5_   #   � 5`   "   -   5        ���#2E8DEF.+�5a   &   �� $��106,220,92,221q�60   $��2��6H   ��5b   *   �� 5c   .   $ image/high.png��69   5e   '   5f   #   5h      5i      #   MahApps.Metro.Controls.Flyout  5l      -   5          Name$ Docas��5l   &      IsOpen .     Position$ Right=�6D   $	��587��6U   ���	#FF555899   Header$ Você está em: Docas.��6x   $��2��6�   $��3��6�   $��	0,0,-31,0q�6�   $��3��6�   .��5m      �� $
��Left=�6!   $	��732��6<   $	��470��6I   $��61,0,0,0q�6U   .+�5n        -   5         �� Left$ 40��5n   ,   $��0q�6=   
 �� Top$ 43��6H   ���	#CC090913$	��152��6o   $	��383��6|   .��5o   "   �� $��Image/eye.png��6(   $	��211��6?   $	��142��6K   5p        5q      -   5        $	 
EditarDoca��5q   ,   $ 40��6@   $��0q�6Q   $	 276��6\   $	��383��6m   $	��151��6y   ���	#CC090913.��5r   "   �� $��Image/settings.png��6(   $��99��6D   5s        5t      -   5        $	 ADDDoca��5t   ,   $ 40��6=   $��0q�6N   $	 483��6Y   $	��383��6j   $	��152��6v   ���	#CC090913.��5u   "   �� $��Image/add.png��6(   $	��120��6?   5v      5x      5y        5{      -   5        $
 Func��5{   &    .  $ Right=�6C   $	��587��6T   ���	#FF555899$# Você está em: Funcionarios.��6w   $	��Top=�6�   $��2��6�   $��3��6�   $��	0,0,-31,0q�6�   $��3��6�   .��5|      �� $
��Left=�6!   $	��774��6<   $	��481��6I   .+�5}        -   5        ���	#CC090913$ 45��5}   D   $��0q�6U   $ 43��6`   $	��383��6p   $	��152��6|   .��5~   "   �� $��Image/eye.png��6(   $	��142��6?   $	��168��6L   5        5�      -   5        ���	#CC090913$ 45��5�   C   $��0q�6T   $	 227��6_   $ 0.5,0.5&�6p   $	��383��6�   $	��154��6�   .��5�   "   �� $��Image/settings.png��6(   $	��144��6D   5�        5�      -   5        $	 	tlAddFunc��5�   ,   $ 45��6?   $��0q�6P   $	 423��6[   $	��383��6l   $	��152��6x   ���	#CC090913.��5�   "   �� $��Image/adduser.png��6(   $	��142��6C   5�        5�      -   5        $ 45��5�   ,   $��0q�6=   $	 602��6H   $��98��6Y   $	��383��6e   $��Registrar usuario��6q   
����� �$��36(�6�   6�   5�      5�        5�      -   5        $
 loja��5�   &    .  $ Right=�6C   $	��587��6T   ���	#FF555899$ Você está em: Lojas.��6w   $	��Top=�6�   $��3��6�   $��2��6�   $��
0,1,-31,-1q�6�   $��3��6�   .��5�      �� $
��Left=�6!   $	��774��6<   $	��481��6I   .+�5�        -   5        $	 VerLoja��5�   ,   ���	#CC090913$ 45��6T   $��0q�6e   $ 52��6p   $	��383��6�   $	��152��6�   .��5�   "   �� $��Image/eye.png��6(   $	��142��6?   $	��168��6L   5�        5�      -   5        $	 
EditarLoja��5�   ,   ���	#CC090913$ 45��6W   $��0q�6h   $	 278��6s   $ 0.5,0.5&�6�   $	��383��6�   $	��154��6�   .��5�   "   �� $��Image/settings.png��6(   $	��144��6D   5�        5�      -   5        $	 AddLoja��5�   ,   $ 45��6=   $��0q�6N   $	 504��6Y   $	��383��6j   $	��152��6v   ���	#CC090913.��5�   "   �� $��Image/addloja.png��6(   5�      5�      5�        5�      -   5        $ setores��5�   &    .  $ Right=�6F   $	��587��6W   ���	#FF555899$ Você está em: Setores.��6z   $	��Top=�6�   $��3��6�   $��	0,0,-31,0q�6�   $��3��6�   $��2��6�   .��5�      �� $
��Left=�6!   $	��774��6<   $	��481��6I   .+�5�        -   5        $	 VerSetor��5�   ,   ���	#CC090913$ 51��6U   $��0q�6f   $ 52��6q   $	��383��6�   $	��152��6�   .��5�   "   �� $��Image/eye.png��6(   $	��152��6?   $	��168��6L   5�        5�      -    5        $	 	EDITSETOR��5�   ,   ���	#CC090913$ 51��6V   $��0q�6g   $	 281��6r   $ 0.5,0.5&�6�   $	��383��6�   $	��151��6�   .��5�   "   �� $��Image/settings.png��6(   $	��141��6D   5�        5�      -!   5        $	 ADDSETOR��5�   ,   $ 51��6>   $��0q�6O   $	 504��6Z   $	��383��6k   $	��152��6w   ���	#CC090913.��5�   "   �� $��Image/add.png��6(   5�      5�      5�        5�      -"   5        $ veiculos��5�   &    .  $ Right=�6G   $	��587��6X   ���	#FF555899$ Você está em: Veiculos.��6{   $	��Top=�6�   $��3��6�   $��0,0,-31,-18q�6�   $��3��6�   $��2��6�   .��5�      �� $
��Left=�6!   $	��774��6<   $	��481��6I   .+�5�        -#   5        ���	#CC090913$ 45��5�   C   $��0q�6T   $ 55��6_   $	��383��6o   $	��152��6{   .��5�   "   �� $��Image/eye.png��6(   $	��152��6?   $	��168��6L   5�        5�      -$   5        ���	#CC090913$ 45��5�   C   $��0q�6T   $	 281��6_   $ 0.5,0.5&�6p   $	��383��6�   $	��151��6�   .��5�   "   �� $��Image/settings.png��6(   $	��141��6D   5�        5�      -%   5        $ 45��5�   ,   $��0q�6=   $	 501��6H   $	��383��6Y   $	��146��6e   ���	#CC090913.��5�   "   �� $��Image/add.png��6(   5�      5�      5�        5�      -&   5        $ anotacao��5�   &    .  $ Right=�6G   $	��587��6X   ���	#FF555899$" Você está em: Anotações.��6{   $	��Top=�6�   $��3��6�   $��2��6�   $��0,0,-31,-18q�6�   $��3��6�   .��5�      �� $
��Left=�6!   $	��481��6<   $��0,1,0,13q�6H   .+�5�        -'   5        $	 verAnot��5�   ,   ���	#CC090913$ 45��6T   $��0q�6e   $ 52��6p   $	��383��6�   $	��152��6�   .��5�   "   �� $��Image/eye.png��6(   $	��120��6?   $	��135��6L   5�        5�      -(   5        $	 editAnot��5�   ,   ���	#CC090913$ 45��6U   $��0q�6f   $	 278��6q   $ 0.5,0.5&�6�   $	��383��6�   $	��151��6�   .��5�   "   �� $��Image/settings.png��6(   $	��123��6D   $	��131��6Q   5�        5�      -)   5        $	 AddAnot��5�   ,   $ 45��6=   $��0q�6N   $	 494��6Y   $	��383��6j   $	��149��6v   ���	#CC090913.��5�   "   �� $��Image/addnotepad.png��6(   $	��119��6F   $	��131��6S   5�      5�      5�      � 5�      $��2��6   $
��Left=�6+   $	��100��6F   $��526,304,0,0q�6S   $	��Top=�6h   $	��100��6�   $��1��6�   �� 5�      $��2��6   $
��Left=�6-   $	��659��6H   $��
347,91,0,0q�6U   $	��Top=�6i   $	��408��6�   $��2��6�   $��2��6�   $��1��6�   5�      5�      5�      �� 5�   
   $
��Left=�6   $	��100��60   $��-832,530,0,-319q�6=   $	��Top=�6V   $	��100��6n   �� 5�   
   $
��Left=�6   $	��100��6,   $��-104,571,0,-360q�69   $	��Top=�6R   $	��100��6j   5�      5�      