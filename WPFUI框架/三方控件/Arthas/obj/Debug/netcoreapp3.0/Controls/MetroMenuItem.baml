   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35ZAclr-namespace:System.Windows.Shell;assembly=PresentationFrameworkSystem.Windows.Shell  5      A =Arthas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Arthas.ControlsArthas.Controls 5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source#   Arthas.Controls.MetroMenuItem �� 
TargetType �� Property �� Value 	  Brush �� 
TargetType � ColumnDefinitions ��Name ��Name	 J� Opacity
 �� RadiusX �� RadiusY ��Name    Icon$  Arthas.Controls.MetroTextBlock  Name � Points �Name � AllowsTransparency � HorizontalOffset � VerticalOffset �� RelativeSource �� ClearTypeHint �� CornerRadius J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity   ShadowDepth ��Name-   'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � IsSharedSizeScope   TabNavigation  �� Triggers! P� Property" P� Value# �� 
TargetName$ N� EnterActions% �� 
TargetName& �� TargetProperty	' W� To( g� Duration) N� ExitActions�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5      KShellAclr-namespace:System.Windows.Shell;assembly=PresentationFramework  5      'Metroclr-namespace:Arthas.Controls  5        5      �� 5   
   $/ )/Arthas;component/Controls/MetroBase.xaml?�6   %�  '         7   �� 5	      "   6   .�5
   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � ��$	 120��6%   �� 5   
    � ��8   6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5      � $��3q�6    5      �� 5   "   $
��Auto �63   �� 5   "   �� 5   "   $ subWidth��6=   $��0 �63   6=   .+�5      �� $ backRectangle��6(   $��3��6?   ���#ffffff$	 0Q�6b   $
 2��6n   $ 2��6z   �� 5      $
 icon��68   $��0��6(   #��z 6F   $��12��6f   $��12��6q   $��5,3,0,3q�6}     5      $ title��63   $��1��6B   #��z��6R   ���#ffffff$��8,3,10,3q�6�   � 5      $��2��6'    �   @KL @KL ��� ���#ffffff$��Center=�6^   $��5,0,8,0q�6y   5      � 5      $ 
PART_Popup��6    $
 True��64   $|�False��6N   $	 -10��6`   $	 -20��6w   $
��Fade=�6�   $��Right=�6�   ��6�   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5      � $ Enabled=�6#   ���	#00000000.+�5    "   �� $��1��6)   ���	#99FFFFFF$��1q�6N   #��z��6b   $ 3��6�   $��20q�6�    5!   &     5"   *   $ 20Q�6;   $ 0Q�6K   $	 0.2Q�6Y   $ 0Q�6g   ._�5$   &   � .+�5%   *   �  �   @KL @KL @KL ��� #��z��6I   $��	-5,10,0,0q�6m   �� 5&   *   $ ItemsPresenter��69   $ Cycle=�6Q   $
 True��6�   $ Cycle=�6�   5'   '   5(   #   5)      5*      5+        5,      P� 5-      ! � {�$" False��67   . �5.      �� $
# icon��6%    �@J�Opacity$	 0.5Q�6J   �� 5/      $# title��6%    �@J�Opacity$	 0.5Q�6K   50      P� 51      ! �@m�Role$" SubmenuHeader=�62   . �52      �� $# subWidth��6%    � ��$
 Auto �6L   53      P� 54      ! �@J�IsMouseOver$
" True��69   $ 55      �� 56   "   .��57   &   �� .��58   *   W� $% backRectangle��6:   $& (UIElement.Opacity)�6`   ' 0.156�   $( 0:0:0.1D�6�   59   '   5:   #   ) 5<      �� 5=   "   .��5>   &   �� .��5?   *   W� $% backRectangle��6:   $& (UIElement.Opacity)�6`   ' 06�   $( 0:0:0.1D�6�   5@   '   5A   #   5C      5E      5G      5H      5I      