   M S B A M L   `   `   `  ����K  GMinecraftToolKit, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MinecraftToolKitMinecraftToolKit  5   	   9!clr-namespace:Elements.ConvertersElements.Converters  5   	   !    MinecraftToolKit.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MinecraftToolKit     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2
converters!clr-namespace:Elements.Converters  5   	   -   5          � WindowStyle$
  None=�5
       � Title$- 'Minecraft:BedrockEdition ToolKit by gxh��5   	    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�5      $	��450��5      $	��800��6   ��5   	   Z�  � 	Resources 5         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode  	MenuClose �� 
TargetType �� Property �� Value �� 
TargetType � Cursor'  !MaterialDesignThemes.Wpf.PackIcon   Kind  
FlatButton ! MaterialDesignFlatMidBgButton �� BasedOn J� 	CacheMode �� RelativeSource �� Path ��Name �� CornerRadius J� Effect9  3MaterialDesignThemes.Wpf.Converters.ShadowConverter   Instance �� 	Converter �Name # MaterialDesignLinearProgressBar � Minimum � Maximum � Value � IsIndeterminate   BooleanToVisibilityConverter �� AncestorType  J� Opacity%  MaterialDesignThemes.Wpf.Ripple! �� ContentStringFormat" J� SnapsToDevicePixels# J� Clip  BorderClipConverter$ `� 	Converter% �� ElementName& �� Triggers' P� Property( P� Value) �� 
TargetName+  %MaterialDesignThemes.Wpf.ShadowAssist* �� Color+ �� Opacity  TabRadioButton   MaterialDesignTabRadioButton, � ColumnDefinitions- �� Padding.  Name*   $Elements.Converters.MainWinRectangle 	 MainWinRectangle�� 5   
   %�  &	        &	 �     '�� �    &	 F    7  7  7  &	 �    7  &		 Z    �� 5      .��5      U� $ (FrameworkElement.Width)�60   $ GridMenu��6e   .\�5        $ 0:0:1.0��6+   $	 200Q�6=   	 5        5      $
 	EaseInOut=�6(   5      5      5      �� 5      .��5      U� $ (FrameworkElement.Width)�60   $ GridMenu��6e   .\�5        $ 0:0:1.0��6+   $ 40Q�6=   	 5        5       $
 	EaseInOut=�6(   5"      5#      5$      �� 5%      " ��6   .�5&      ��  �@�OverridesDefaultStyle . 6:   �� 5'       � �� 5(      �� 5)      " ��6*   .R�5*      �� $��15��6%   $��15��61   $��Right=�6<   $��Bottom=�6X   $ SizeNWSE��6s   $��7q�6�   ._�5+   "     $��Right=�6:   $��1q�6V   $��Bottom=�6a   $��25��6|   $��25��6�   $ ResizeBottomRight=�6�   5,      5-      5/      50      �� 51      " ��6'   8   .�52      ��  � ��$ 0q�6,   �� 53       � �� 54      �� 55      " ��6*   .R�56      � .+�57   "   ��  63   ��  �� *Self+$- '(materialDesign:ShadowAssist.CacheMode)�.u�58   &   � .+�59   *   �� $ border��5=   )   #��z��59   1   #��z��5;   )   #��z��5<   )    5:   )   �� $0 *(materialDesign:ButtonAssist.CornerRadius)� �� *TemplatedParent+ 5>   )   ��  �� *TemplatedParent+$/ )(materialDesign:ShadowAssist.ShadowDepth)�# Z � 5?   *   $ ProgressBar��66   #���  5@   .   #��z��5H   .   $
��Left=�5K   .   $��Center=�5L   .    5A   .   ��  �� *TemplatedParent+$3 -(materialDesign:ButtonProgressAssist.Minimum)� 5B   .   ��  �� *TemplatedParent+$3 -(materialDesign:ButtonProgressAssist.Maximum)���5C   .   ��  �� *TemplatedParent+$? 9(materialDesign:ButtonProgressAssist.IndicatorForeground)���5D   .   ��  �� *TemplatedParent+$? 9(materialDesign:ButtonProgressAssist.IndicatorBackground)� 5E   .   ��  �� *TemplatedParent+$1 +(materialDesign:ButtonProgressAssist.Value)� 5F   .   ��  �� *TemplatedParent+$; 5(materialDesign:ButtonProgressAssist.IsIndeterminate)�y�5G   .   ��  �� *TemplatedParent+$> 8(materialDesign:ButtonProgressAssist.IsIndicatorVisible)�8  ��5I   .   ��  �� *FindAncestor+" ��$ ActualWidth�  5J   .   ��  �� *TemplatedParent+$3 -(materialDesign:ButtonProgressAssist.Opacity)�5M   +   5N   '   5O   #     5P   "   #��z��68   #��z��6\   |�.  #! z! 5Q   %   #��z��5R   %   #��z��5S   %   #��z��5T   %   #" z" 5U   %   # 5V   &   `� 5W   *   8$  .1�5X   .   �� $% border��66   $ ActualWidth�6K   �� 5Y   .   $% border��66   $ ActualHeight�6K   �� 5Z   .   $% border��66   $ CornerRadius�6K   �� 5[   .   $% border��66   $ BorderThickness�6K   5\   +   5^   #   5_      & 5`      P� 5a   "   ' �@J�IsMouseOver( . . �5b   &   �� $) border��6-    �@ Darken . 6o   �� 5c   &    � �� 5d   *   �� 5e   .   $* 	AliceBlue��6>   $+ .3Q�6P   5g   '   5i   #   P� 5j   "   ' �@J�IsKeyboardFocused( . . �5k   &   �� $) border��6-    �@ Darken . 6o   5l   #   P� 5m   "   ' � {�( .  . �5n   &   ��  �@J�Opacity$	 .23Q�6@   5o   #   5q      5s      5t      �� 5u      " 	�6,   8   .�5v      ��  � ��$ 0q�6,   �� 5w       � �� 5x      �� 5y      " 	�6*   .R�5z      � " . , 5{   "   �� 5|   &   $
��Auto �67   �� 5}   &   $��* �67   .+�5   "   �� $ border��6S   $
��Left=�6)   $	- 0,0q�6D   #��z��6c   $��2��6�   ._�5�   &     $. contentPresenter��5�   )   #��z��5�   <   #��z��6`   |�.  #��z��5�   )   #��z��5�   )   #��z��5�   )   $  .7Q�5�   )   #" z" 5�   )   5�   #   �� 5�   "   $ SelectionHighlightBorder��6)   #��z��6K   $��3��6v   $y�Hidden=�5�   "   5�      & 5�      P� 5�   "   ' �@d�	IsChecked$
( TrueY�6?   . �5�   &   �� $) contentPresenter��6-    �@J�Opacity$ 1Q�6^   �� 5�   &   $) border��6-    �@��Padding$	 2,0q�6T   �� 5�   &   $) SelectionHighlightBorder��6-    � y�$ Visible=�6i   5�   #   5�      5�      5�        5�      6*   5�      / � Triggers/ 5�      :� 5�   
   0 :� RoutedEvent$0 ToggleButton.Checked��6   1 :� 
SourceName$1 ButtonMenuArea��6:   .[�5�      �� #��[  6   5�      :� 5�   
   $0 ToggleButton.Unchecked��6   $1 ButtonMenuArea��6<   .[�5�      �� #��[ 6   5�      .��5�      � -   5        2 �Name$2 BorderGroupBox��5�      $��6q�6#   .+�5�   
   ��  
 MaterialDesignCardGroupBox#��� 
 6   $��2,0,2,2q�6I   3   ShadowDepth$3 Depth3=�6[   
���������5�      (	  "MaterialDesignThemes.Wpf.ColorZone	  5�      -   5        4 	 Name$4 headerColorZone��5�   +   5 	  Mode$5 
PrimaryMid=�6D   $��33��6W   .��5�      ]� .+�5�      �� -   5        $��Right=�5�   !   $��33��69   $��0,2,0,0q�6D   #���  6U   6 � ToolTip$6 WindowClose��6z   $��Right=�6�   $	��Top=�6�   
�������.��5�        $ Close=�67   $��28��6E   $��28��6Q   5�      �� 5�      -   5        $��Right=�5�   !   $��33��68   $��0,2,0,0q�6C   #���  6T   $6 
WindowSize��6y   $��Right=�6�   $	��Top=�6�   
�������.��5�        -   5        7  Name$7 
WindowSize��5�   6   $ WindowMaximize=�6K   $��28��6b   $��28��6p   5�      �� 5�      -   5        $��Right=�5�   !   $��33��69   $��0,2,0,0q�6D   #���  6U   $6 WindowMinimize��6z   $��Right=�6�   $	��Top=�6�   
�������.��5�        $ Remove=�68   $��28��6G   $��28��6U   5�      '
  !MaterialDesignThemes.Wpf.PopupBox
  5�      $��Right=�63   8 
  PlacementMode$8 BottomAndAlignCentres=�6L   9 
  PopupContent.9 5�      �� .@�5�   "   �� $��About��6.   �� 5�   "   $��Github��6.   5�      5�      d� 5�      -   5        : d�Name$: ButtonMenuArea��5�   '   $
 Hand��6?    ' #MaterialDesignHamburgerToggleButton#���  6M   $��1,0,0,0q�6�   $��36��6�   �� 5�      $��Center=�6%   $	��3,0q�6@   ; �� TextAlignment$; Center=�6M   ��6d   �� *Title+ �� *FindAncestor+!   MinecraftToolKit.MainWindow"  5�      5�      .��5�      � .+�5�      � , 5�      �� 5�      ��6+   �� $% GridMenu��$ ActualWidth��� 5�      $��* �6+   .+�5�       � -	   5        <  �Name$< Frame��5�      =  � NavigationUIVisibility$= Hidden=�6+   $��Stretch=�6K   $��1��6h   � 5�      -
   5        $2 GridMenu��5�      $��40��6-   $
��Left=�68   ���	#FF1B3861$��0,0,0,-0.333q�6j   .+�5�      �� .+�5�      �� $��Disabled=�6)   .+�5�   "   	� -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� > �� Orientation$> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ ViewDashboard=�6U   $��24��6j   $��24��6u   $��Center=�6�   �� 5�   *   $��	Home Page��64   
�������$��Center=�6X   $
��20,0q�6s   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$
 Wifi=�6V   $��24��6b   $��24��6m   $��Center=�6{   �� 5�   *   $��Servers��64   $��Center=�6C   $
��20,0q�6^   
�������6l   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ Pencil=�6V   $��24��6d   $��24��6o   $��Center=�6}   �� 5�   *   $��
Hex Editor��64   $��Center=�6F   $
��20,0q�6a   
�������6o   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ 
PersonEdit=�6V   $��24��6h   $��24��6s   $��Center=�6�   �� 5�   *   $��whitelist.json Editor��64   $��Center=�6Q   $
��20,0q�6l   
�������6z   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ 	ColorLens=�6V   $��24��6g   $��24��6r   $��Center=�6�   �� 5�   *   $��Float Color Editor��64   $��Center=�6N   $
��20,0q�6i   
�������6w   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ Server=�6V   $��24��6d   $��24��6o   $��Center=�6}   �� 5�   *   $��Websocket Server��64   $��Center=�6L   $
��20,0q�6g   
�������6u   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ 
LanConnect=�6V   $��24��6h   $��24��6s   $��Center=�6�   �� 5�   *   $��Websocket Client��64   $��Center=�6L   $
��20,0q�6g   
�������6u   5�   '   5�   #   	� 5�   "   -   5        $��40��5�   .   #��[ 6:   .��5�   &   �� $> 
Horizontal=�61   $	��7,0q�6J   $	��200��6W   .+�5�   *     
�������$ Github=�6V   $��24��6d   $��24��6o   $��Center=�6}   �� 5�   *   $��About��64   $��Center=�6A   $
��20,0q�6\   
�������6j   5�   '   5�   #   5�      5�      5�      5�      �� 5�      $��2,0,2,2q�6�   $��
-2,0,-2,-2q�6�   ��6   �� *
IsActive+# [	 ? �� Mode$? OneWay=� �� *FindAncestor+"  6�   5�      5�      5�      5�      