   M S B A M L   `   `   `  ����E  AUnscramble, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Unscramble
Unscramble  5   	       Unscramble.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Unscramble     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   
���OO/�
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $
��149* �6   �� 5      $
��285* �6   .+�5   
   �� -   5         ��Name$ guessBtn��5      $��GUESS��6#   $
��Left=�63   $��	ExtraBold"�6O   $
��19px(�6f   $��Times New Roman)�6v   
�������
��� ���$��238,119,0,0q�6�   $	��Top=�6�   $��35��6�   $	��117��6�   $��1��6   J� RenderTransformOrigin$ -0.177,0.829&�6'  �� 5   
   -   5         ��Name$ 
headingLbl��5      $��UNSCRAMBLE THESE WORDS��6$   $��	ExtraBold"�6F   $
��25px(�6]   $��Times New Roman)�6m   
�������$��Center=�6�   $��0,46,0,0q�6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ guessTxtBox��5      $��Center=�6'   $��0,86,0,0q�6D    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $	��152��6�   $��16��6�   $��1��6�   �� 5   
   -   5         ��Name$
 hint��5      $��Enter 'hint' for a hint.��6#   $��16(�6C   $y�hidden=�6Q   $��	ExtraBold"�6e   $��Times New Roman)�6}   
�������$
��Left=�6�   $��
0,199,0,41q�6�   $	��168��6�   $��1��6�   �� 5   
   -   5        $
 QUIT��5      $$��Enter 'quit' to quit the game.��6"   $��16(�6H   $y�hidden=�6W   $��	ExtraBold"�6k   $��Times New Roman)�6�   
�������$
��Left=�6�   $��
0,169,0,57q�6�   $	��222��6�   $ 0.5,0.5&�6�   $��1��6  �� 5   
   -   5        $ scrambledWordTextBlock��5      $��24(�64   $��	ExtraBold"�6C   $y�Visible=�6[   $��Times New Roman)�6q   
�������$
��Left=�6�   $��372,104,0,0q�6�   $	��168��6�   �� 5   
   -   5        $ resultTextBlock��5      $��11(�6-   $��	ExtraBold"�6<   $y�Visible=�6S   $��Times New Roman)�6i   
�������$
��Left=�6�   $��296,20,0,217q�6�   $	��244��6�   $��1��6�   �� 5   
   -   5        $ 	buttonTry��5      $��	TRY AGAIN��6$   $
��Left=�68   $��	ExtraBold"�6T   $
��19px(�6k   $��Times New Roman)�6{   
�������
���  ��$��421,119,0,0q�6�   $	��Top=�6�   $��38��6�   $	��127��6�   $ 0.504,0.504&�6  $��1��6A  �� 5   
   -	   5        $ 
buttonHint��5      $
��HINT��6%   $��Center=�64   $��	ExtraBold"�6S   $
��19px(�6j   $��Times New Roman)�6z   
�������
���� ��$��	0,185,0,0q�6�   $	��Top=�6�   $��37��6�   $	��114��6�   $ 
0.504,0.54&�6  $��1��6B  �� 5   
   -
   5        $ 
buttonQuit��5      $
��QUIT��6%   $
��Left=�64   $��	ExtraBold"�6P   $
��16px(�6g   $��Times New Roman)�6w   
�������
���""��$��
714,10,0,0q�6�   $	��Top=�6�   $��43��6�   $��51��6�   6  5      5       