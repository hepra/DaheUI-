   M S B A M L   `   `   `  ����A  =Arthas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Arthas.ControlsArthas.Controls  5      E'clr-namespace:Arthas.Controls.ConverterArthas.Controls.Converter  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source4    .Arthas.Controls.Converter.CornerRadiusToDouble   CornerRadiusToDouble&    Arthas.Controls.MetroProgressBar �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard g� RepeatBehavior �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value$   Arthas.Controls.MetroTextBlock   Title J� Opacity   TextHorizontalAlignment   ProgressBarHeight   CornerRadius �� CornerRadius ��Name �Name �� 	Converter �� ConverterParameter � ColumnDefinitions ��Name J� RenderTransformOrigin �� ScaleY �� ScaleX �� AngleY  �� AngleX! �� Angle" (� StretchDirection# J� SnapsToDevicePixels$   Hint% �� Triggers& P� Property' P� Value( �� 
TargetName�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'Metroclr-namespace:Arthas.Controls  5      5	Converter'clr-namespace:Arthas.Controls.Converter  5        5      �� 5   
   $/ )/Arthas;component/Controls/MetroBase.xaml?�6   %�  &	        '       7      5	      6%   �� 5      "  6   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@ ProgressBarHeight$ 15Q�6.   �� 5   
    �@ CornerRadius$	 7.5��6)   �� 5   
    �@ ProgressBarState$
 None=�6-   �� 5   
    � �� �#6fae5f6'   �� 5   
    � ��$ 10(�6%   �� 5   
    � ��$	 5,0q�6$   �� 5   
    �@ TextHorizontalAlignment$
 Left=�64   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � ���	#00000000 5      �� 5      $ height1��6:   $
��Auto �6,   6:   �� 5      $
��Auto �6,    5        5      CommonStates��.	 5    "     Determinate��6.     5!   "   Indeterminate��.
 5"   &   �� $ Forever��61   .��5#   *   *� $ 	Animation��6G   $' !(UIElement.RenderTransformOrigin)�6i   .'�5$   .     $ 0:0:0��6B   $ 0.5,0.5&�6R     5%   .   $ 0:0:1.5��6B   $ 1.95,0.5&�6T     5&   .   $ 0:0:3��6B   $ 0.5,0.5&�6R   5'   +   5(   '   5)   #   5*      .+�5,        #��z 6/   $��12(�6N   $
 0.65Q�6\   $��0,0,0,10q�6k   #��z 6}   � 5-      $��1��6   #��z 6,   .+�5.      �� ���#000000# z 6:   $
 0.05Q�6h   �� 5/      ���#000000$��1q�6;   # z 6O   $	 0.1Q�6}   � 50      #��z��6#   .+�51   "   �� $ 
PART_Track��6)   � 52   "   $ PART_Indicator��6'   $
}�True��6?   $
��Left=�6S   ��6n   �� *CornerRadius+8   $ 2�� 53   &   �� 54   *   $ width1��6;   �� 55   *   $ width2��6;   $��0 �6K   .+�57   &   � $ 	Animation��6+   $ 0.5,0.5&�6?   z�58   *   V� 59   .   .~�5:   2   �� $ -1Q�6A   $ 1Q�6M   �� 5;   2   $ 0Q�6@   $  0Q�6K   �� 5<   2   $	! 180Q�6B   T� 5=   2   5>   /   .+�5@   *   �� #��z��61   # z 6[   ._�5A   .   (� $
��Left=�66   $" DownOnly=�6Q   #��z��6m   $
# True��6�   .��5B   2     ���#ffffff$
# True��6\   #��z��6w   $��Center=�6�   #��z$ 6�   $ 0.5,0.5&�6�   z�5C   6   V� 5D   :   .~�5E   >   �� $ 1Q�6M   $ -1Q�6X   �� 5F   >   $ 0Q�6L   $  0Q�6W   �� 5G   >   $! 0Q�6N   T� 5H   >   5I   ;   5K   3   5L   /   5M   +   �� 5N   *   ���#000000$��1q�6G   # z 6[   $	 0.1Q�6�   5O   '   5P   #   5Q      5R      5S      % 5T      P� 5U      & �@ ProgressBarState$
' Wait=�6>   . �5V      ��  �@�IsIndeterminate$
 true��6@   �� 5W       � �� �#edb15a6;   5X      P� 5Y      ' 63   Z� & �@ Title. �5Z      �� $( height1��6%    � ��$ 0 �6L   5[      P� 5\      & �@ Title$'  ��63   . �5]      �� $( height1��6%    � ��$ 0 �6L   5^      P� 5_      & �@ ProgressBarState$' Error=�6>   . �5`      ��  � �� �#e679796;   5a      P� 5b      & � {�$' False��67   . �5c      ��  � �� �#c5c5c56;   5d      P� 5e      & �@�IsIndeterminate$
' true��6=   . �5f      �� $( width1��6%    � ��$ 0.25* �6J   �� 5g      $( width2��6%    � ��$ 0.725* �6J   5h      5j      5l      5m      5n      