   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35ZAclr-namespace:System.Windows.Shell;assembly=PresentationFrameworkSystem.Windows.Shell  5      A =Arthas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Arthas.ControlsArthas.Controls 5      E'clr-namespace:Arthas.Controls.ConverterArthas.Controls.Converter 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source(   "Arthas.Controls.MetroTitleMenuItem �� 
TargetType �� Property �� Value 	  Brush �� 
TargetType � ColumnDefinitions ��Name J� Opacity	 �Name'   !System.Windows.Shell.WindowChrome
   IsHitTestVisibleInChrome ��Name ��Name    Icon$  Arthas.Controls.MetroTextBlock � Points �Name � AllowsTransparency � HorizontalOffset � VerticalOffset �� RelativeSource �� ClearTypeHint �� CornerRadius J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity   ShadowDepth ��Name-   'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � IsSharedSizeScope   TabNavigation �� Triggers  P� Value! P� Property" �� 
TargetName# N� EnterActions$ �� 
TargetName% �� TargetProperty	& W� To' g� Duration( N� ExitActions�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5      KShellAclr-namespace:System.Windows.Shell;assembly=PresentationFramework  5      'Metroclr-namespace:Arthas.Controls  5      5	Converter'clr-namespace:Arthas.Controls.Converter  5        5      �� 5   
   $/ )/Arthas;component/Controls/MetroBase.xaml?�6   %�	  '         7   �� 5
      "   6   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    � ��$ 32��6#   �� 5   
    � ��8   6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5      �� 5      $
��Auto �6/   �� 5      $��0 �6/   .+�5      �� $ backRectangle��6$   ���#ffffff$ 0Q�6J   � 5      $	 title��6   ���	#00000000$��Center=�6E   $

 True��6`    5      �� 5   "   $ 	iconWidth��6@   $
��Auto �63   6@   �� 5   "   $
��Auto �63   �� 5   "   $ subWidth��6=   $��0 �63   6=   .+�5      �� $
 icon��6$   #��z 62   $��12��6R   $��12��6]   $��10,0,0,0q�6i     5       $��1��63   #��z��6C   ���#ffffff$
��10,0q�6x   � 5!      $��2��6'    �   @KL @KL ��� ���#ffffff$��Center=�6^   $��0,0,10,0q�6z   5"      �� 5#      $��3��6$   ���#ffffff$	 0.2Q�6C   $��12��6Q   � 5$      $ 
PART_Popup��6    $
 True��64   $|�False��6N   $	 -20��6`   $	 -10��6w   $
��Fade=�6�   $��Bottom=�6�   ��6�   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5%      � $ Enabled=�6#   ���	#00000000.+�5&   "   �� $��1��6)   ���	#99FFFFFF$��1q�6N   #��z��6b   $ 3��6�   $��20q�6�    5'   &     5(   *   $ 20Q�6;   $ 0Q�6K   $	 0.2Q�6Y   $ 0Q�6g   ._�5*   &   � .+�5+   *   � $
��Left=�63    �   @KL @KL ��� @KL #��z��6d   $��	10,-5,0,0q�6�   �� 5,   *   $ ItemsPresenter��69   $ Cycle=�6Q   $
 True��6�   $ Cycle=�6�   5-   '   5.   #   5/      50      51       52      P� 53        62   Z� ! �@  Icon. �54      �� $" 	iconWidth��6%    � ��$ 0 �6M   55      P� 56      ! � {�$  False��67   . �57      �� $
" icon��6%    �@J�Opacity$	 0.5Q�6J   �� 58      $" title��6%    �@J�Opacity$	 0.5Q�6K   59      P� 5:      ! �@m�Role$  TopLevelHeader=�62   . �5;      �� $" subWidth��6%    � ��$
 Auto �6L   5<      P� 5=      ! �@J�IsMouseOver$
  True��69   # 5>      �� 5?   "   .��5@   &   �� .��5A   *   W� $$ backRectangle��6:   $% (UIElement.Opacity)�6`   & 0.156�   $' 0:0:0.1D�6�   5B   '   5C   #   ( 5E      �� 5F   "   .��5G   &   �� .��5H   *   W� $$ backRectangle��6:   $% (UIElement.Opacity)�6`   & 06�   $' 0:0:0.1D�6�   5I   '   5J   #   5L      5N      5P      5Q      5R      