   M S B A M L   `   `   `  ����A  =Arthas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Arthas.Controls.ConverterArthas.Controls.Converter  5      1clr-namespace:Arthas.ControlsArthas.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source1    +Arthas.Controls.Converter.DoubleToThickness   DoubleToThickness4   .Arthas.Controls.Converter.DoubleToCornerRadius  DoubleToCornerRadius&    Arthas.Controls.MetroFocusButton �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 �� 
TargetName
 �� TargetProperty	 W� To g� Duration �� CornerRadius �� 	Converter ��Name   CornerRadius �� RadiusX �� RadiusY   BorderThickness   StrokeDashArray �� StrokeDashArray J� Opacity   MouseMoveForeground   MouseMoveBorderBrush   MouseMoveBorderThickness   MouseMoveStrokeDashArray �� Triggers P� Property P� Value�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      5	Converter'clr-namespace:Arthas.Controls.Converter  5      'Metroclr-namespace:Arthas.Controls  5        5      �� 5   
   $/ )/Arthas;component/Controls/MetroBase.xaml?�6   %P	  &	        &	      '  &     7  7      5	      6"     5
      6%   �� 5      "  6   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � �� �	#000000006'   �� 5   
    � ��$ 0q�6$   �� 5   
    � �� �	#00ffffff6'   �� 5   
    �@ MouseMoveForeground �	#4CFFFFFF60   �� 5   
    � �� �#ffffff6(   �� 5   
    �@ MouseMoveBorderBrush �#ffffff61   �� 5   
    �@ BorderThickness$ 1Q�6,   �� 5   
     �@ MouseMoveBorderThickness$ 1Q�65   �� 5   
    �@ StrokeDashArray$	 1 0R�6,   �� 5   
     �@ MouseMoveStrokeDashArray$	 1 0R�65   �� 5   
    � �� 5       �� 5!      "  6"   .R�5"      � ���	#00000000 5#        5$      CommonStates��. 5%   "     
Normal��. 5&   &   �� .��5'   *   W� $	 normal��6:   $
 (UIElement.Opacity)�6Y    16�   $ 0:0:0.1D�6�   W� 5(   *   $	 mouse��6:   $
 (UIElement.Opacity)�6X    06�   $ 0:0:0.1D�6�   W� 5)   *   $
 (UIElement.Opacity)�6:    16j   $ 0:0:0.1D�6q   5*   '   5+   #     5,   "   	MouseOver��. 5-   &   �� .��5.   *   W� $	 mouse��6:   $
 (UIElement.Opacity)�6X    16�   $ 0:0:0.1D�6�   W� 5/   *   $	 normal��6:   $
 (UIElement.Opacity)�6Y    06�   $ 0:0:0.1D�6�   W� 50   *   $
 (UIElement.Opacity)�6:    16j   $ 0:0:0.1D�6q   51   '   52   #     53   "   Pressed��. 54   &   �� .��55   *   W� $	 mouse��6:   $
 (UIElement.Opacity)�6X    16�   $ 0:0:0.1D�6�   W� 56   *   $	 normal��6:   $
 (UIElement.Opacity)�6Y    06�   $ 0:0:0.1D�6�   W� 57   *   $
 (UIElement.Opacity)�6:    0.76j   $ 0:0:0.1D�6s   58   '   59   #     5:   "   Disabled��6.   5;      .+�5=      �� #��z��6!    6K   �� *CornerRadius+8   ��6�   �� *BorderThickness+8  �� 5>      �� 5?      $ normal��6$   #��z��64   # z 6X   # z 6�   #��z��6�   #��z 6�   # z 6  $ 1Q�69  �� 5@      $ mouse��6$   #��z 63   # z 6`   # z 6�   #��z 6�   #��z 6�   # z 6  $ 0Q�6\  5A       5B      P� 5C       � {�$ false��67   . �5D      ��  �@J�Opacity$	 0.5Q�68   5E      5G      5I      5J      5K      