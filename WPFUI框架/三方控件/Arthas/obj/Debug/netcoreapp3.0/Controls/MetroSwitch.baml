   M S B A M L   `   `   `  ����A  =Arthas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Arthas.ControlsArthas.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source!    Arthas.Controls.MetroSwitch �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard �� 
TargetName �� TargetProperty	 t� To g� Duration	 �� To$   Arthas.Controls.MetroTextBlock  Name    TextHorizontalAlignment J� Opacity ��Name    BorderCornerRadius �� CornerRadius    CornerRadius �� Triggers P� Property P� Value �� 
TargetName�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'Metroclr-namespace:Arthas.Controls  5        5      �� 5   
   $/ )/Arthas;component/Controls/MetroBase.xaml?�6   %�	  '         �� 5      "   6   .�5	   
   ��  �@�FocusVisualStyle 6-   Z� �� 5
   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � ��$ 24��6#   �� 5   
    � ��$ Stretch=�60   �� 5   
    �@  CornerRadius$ 10��6)   �� 5   
    �@  BorderCornerRadius$ 12��6/   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5      �� 5      $ width1��6/   �� 5      $ width2��6:   $��10 �6/   6:   �� 5      $��45 �6/    5        5      .	 5   "     Open��.
 5   &   �� .��5   *   t� $
 yuan��6=   $ (Margin)�6Z    2,2,2,26   $ 0:0:0.2D�6�   t� 5   *   $
 yuan��6=   $ (Margin)�6Z    23,2,2,26   $ 0:0:0.4D�6�   �� 5   *   $
 back��69   $1 +(Border.Background).(SolidColorBrush.Color)�6V    #99cb8a6�   $ 0:0:0.4D�6�   5   '   5    #     5!   "   
OpenLoaded��.
 5"   &   �� .��5#   *   t� $
 yuan��6=   $ (Margin)�6Z    23,2,2,26   $ 0:0:0D�6�   �� 5$   *   $
 back��69   $1 +(Border.Background).(SolidColorBrush.Color)�6V    #99cb8a6�   $ 0:0:0D�6�   5%   '   5&   #     5'   "   	Close��.
 5(   &   �� .��5)   *   t� $
 yuan��6=   $ (Margin)�6Z    2,2,2,26   $ 0:0:0.2D�6�   t� 5*   *   $
 yuan��6=   $ (Margin)�6Z    2,2,23,26   $ 0:0:0.4D�6�   �� 5+   *   $
 back��69   $1 +(Border.Background).(SolidColorBrush.Color)�6V    #e995956�   $ 0:0:0.4D�6�   5,   '   5-   #     5.   "   CloseLoaded��.
 5/   &   �� .��50   *   t� $
 yuan��6=   $ (Margin)�6Z    2,2,23,26   $ 0:0:0D�6�   �� 51   *   $
 back��69   $1 +(Border.Background).(SolidColorBrush.Color)�6V    #e995956�   $ 0:0:0D�6�   52   '   53   #   54      .+�56        $ title��6/   #��z��6>   $��Center=�6_   #��z 6z   $
 0.65Q�6�   �� 57      $
 back��6!   $��2��6/   # z 6?   ���#e995956s   �� 58      $ 	backFalse��6!   $��2��64   # z 6D   �� 59      $
 yuan��6!   $��2��6/   ���#ffffff# z 6T   $��2q�6�   5:       5;      P� 5<       � {�$ false��67   . �5=      �� $ title��68    �@J�Opacity$
 0.35Q�6K   �� 5>      $
 back��68    �@J�Opacity$ 0Q�6J   �� 5?      $ 	backFalse��6;    � �� �#d7d7d76R   5@      P� 5A       65   Z�  � ��. �5B      �� $ width2��66    � ��$ 0 �6J   5C      5E      5G      5H      5I      