   M S B A M L   `   `   `  ���� K  GMinecraftToolKit, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MinecraftToolKitMinecraftToolKit  9!clr-namespace:Elements.ConvertersElements.Converters  !    MinecraftToolKit.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:MinecraftToolKit     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  2
converters!clr-namespace:Elements.Converters  -     � WindowStyle$
  None=� � Title$- 'Minecraft:BedrockEdition ToolKit by gxh�� � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�$	��450��$	��800����Z�  � 	Resources    MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode  	MenuClose �� 
TargetType �� Property �� Value �� 
TargetType � Cursor'  !MaterialDesignThemes.Wpf.PackIcon   Kind  
FlatButton ! MaterialDesignFlatMidBgButton �� BasedOn J� 	CacheMode �� RelativeSource �� Path ��Name �� CornerRadius J� Effect9  3MaterialDesignThemes.Wpf.Converters.ShadowConverter   Instance �� 	Converter �Name # MaterialDesignLinearProgressBar � Minimum � Maximum � Value � IsIndeterminate   BooleanToVisibilityConverter �� AncestorType  J� Opacity%  MaterialDesignThemes.Wpf.Ripple! �� ContentStringFormat" J� SnapsToDevicePixels# J� Clip  BorderClipConverter$ `� 	Converter% �� ElementName& �� Triggers' P� Property( P� Value) �� 
TargetName+  %MaterialDesignThemes.Wpf.ShadowAssist* �� Color+ �� Opacity  TabRadioButton   MaterialDesignTabRadioButton, � ColumnDefinitions- �� Padding.  Name*   $Elements.Converters.MainWinRectangle 	 MainWinRectangle�� %  &	        &	 t     '�� �     &	 �    7  7  7  &	 �    7  &		 �
    �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0:0:1.0��$	 200Q�	   $
 	EaseInOut=��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0:0:1.0��$ 40Q�	   $
 	EaseInOut=��� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��15��$��15��$��Right=�$��Bottom=�$ SizeNWSE��$��7q�._�  $��Right=�$��1q�$��Bottom=�$��25��$��25��$ ResizeBottomRight=��� " ��8   .���  � ��$ 0q���  � �� �� " ��.R�� .+���  ��  �� *Self+$- '(materialDesign:ShadowAssist.CacheMode)�.u�� .+��� $ border��#��z��#��z��#��z�� �� $0 *(materialDesign:ButtonAssist.CornerRadius)� �� *TemplatedParent+ ��  �� *TemplatedParent+$/ )(materialDesign:ShadowAssist.ShadowDepth)�# Z � $ ProgressBar��#���  #��z��$
��Left=�$��Center=� ��  �� *TemplatedParent+$3 -(materialDesign:ButtonProgressAssist.Minimum)� ��  �� *TemplatedParent+$3 -(materialDesign:ButtonProgressAssist.Maximum)�����  �� *TemplatedParent+$? 9(materialDesign:ButtonProgressAssist.IndicatorForeground)�����  �� *TemplatedParent+$? 9(materialDesign:ButtonProgressAssist.IndicatorBackground)� ��  �� *TemplatedParent+$1 +(materialDesign:ButtonProgressAssist.Value)� ��  �� *TemplatedParent+$; 5(materialDesign:ButtonProgressAssist.IsIndeterminate)�y���  �� *TemplatedParent+$> 8(materialDesign:ButtonProgressAssist.IsIndicatorVisible)�8  ����  �� *FindAncestor+" ��$ ActualWidth�  ��  �� *TemplatedParent+$3 -(materialDesign:ButtonProgressAssist.Opacity)�  #��z��#��z��|�.  #! z! #��z��#��z��#��z��#" z" # `� 8$  .1��� $% border��$ ActualWidth��� $% border��$ ActualHeight��� $% border��$ CornerRadius��� $% border��$ BorderThickness�& P� ' �@J�IsMouseOver( . . ��� $) border�� �@ Darken . ��  � �� �� $* 	AliceBlue��$+ .3Q�P� ' �@J�IsKeyboardFocused( . . ��� $) border�� �@ Darken . P� ' � {�( .  . ���  �@J�Opacity$	 .23Q��� " 	�8   .���  � ��$ 0q���  � �� �� " 	�.R�� " . , �� $
��Auto ��� $��* �.+��� $ border��$
��Left=�$	- 0,0q�#��z��$��2��._�  $. contentPresenter��#��z��#��z��|�.  #��z��#��z��#��z��$  .7Q�#" z" �� $ SelectionHighlightBorder��#��z��$��3��$y�Hidden=�& P� ' �@d�	IsChecked$
( TrueY�. ��� $) contentPresenter�� �@J�Opacity$ 1Q��� $) border�� �@��Padding$	 2,0q��� $) SelectionHighlightBorder�� � y�$ Visible=�  / � Triggers/ :� 0 :� RoutedEvent$0 ToggleButton.Checked��1 :� 
SourceName$1 ButtonMenuArea��.[��� #��[  :� $0 ToggleButton.Unchecked��$1 ButtonMenuArea��.[��� #��[ .��� -   2 �Name$2 BorderGroupBox��$��6q�.+���  
 MaterialDesignCardGroupBox#��� 
 $��2,0,2,2q�3   ShadowDepth$3 Depth3=�
���������(	  "MaterialDesignThemes.Wpf.ColorZone	  -   4 	 Name$4 headerColorZone��5 	  Mode$5 
PrimaryMid=�$��33��.��]� .+��� -   $��Right=�$��33��$��0,2,0,0q�#���  6 � ToolTip$6 WindowClose��$��Right=�$	��Top=�
�������.��  $ Close=�$��28��$��28���� -   $��Right=�$��33��$��0,2,0,0q�#���  $6 
WindowSize��$��Right=�$	��Top=�
�������.��  -   7  Name$7 
WindowSize��$ WindowMaximize=�$��28��$��28���� -   $��Right=�$��33��$��0,2,0,0q�#���  $6 WindowMinimize��$��Right=�$	��Top=�
�������.��  $ Remove=�$��28��$��28��'
  !MaterialDesignThemes.Wpf.PopupBox
  $��Right=�8 
  PlacementMode$8 BottomAndAlignCentres=�9 
  PopupContent.9 �� .@��� $��About���� $��Github��d� -   : d�Name$: ButtonMenuArea��$
 Hand�� ' #MaterialDesignHamburgerToggleButton#���  $��1,0,0,0q�$��36���� $��Center=�$	��3,0q�; �� TextAlignment$; Center=����� *Title+ �� *FindAncestor+!   MinecraftToolKit.MainWindow"  .��� .+�� , �� ���� $% GridMenu��$ ActualWidth��� $��* �.+� � -	   <  �Name$< Frame��=  � NavigationUIVisibility$= Hidden=�$��Stretch=�$��1��� -
   $2 GridMenu��$��40��$
��Left=����	#FF1B3861$��0,0,0,-0.333q�.+��� .+��� $��Disabled=�.+�	� -   $��40��#��[ .���� > �� Orientation$> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ ViewDashboard=�$��24��$��24��$��Center=��� $��	Home Page��
�������$��Center=�$
��20,0q�	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$
 Wifi=�$��24��$��24��$��Center=��� $��Servers��$��Center=�$
��20,0q�
�������	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ Pencil=�$��24��$��24��$��Center=��� $��
Hex Editor��$��Center=�$
��20,0q�
�������	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ 
PersonEdit=�$��24��$��24��$��Center=��� $��whitelist.json Editor��$��Center=�$
��20,0q�
�������	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ 	ColorLens=�$��24��$��24��$��Center=��� $��Float Color Editor��$��Center=�$
��20,0q�
�������	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ Server=�$��24��$��24��$��Center=��� $��Websocket Server��$��Center=�$
��20,0q�
�������	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ 
LanConnect=�$��24��$��24��$��Center=��� $��Websocket Client��$��Center=�$
��20,0q�
�������	� -   $��40��#��[ .���� $> 
Horizontal=�$	��7,0q�$	��200��.+�  
�������$ Github=�$��24��$��24��$��Center=��� $��About��$��Center=�$
��20,0q�
��������� $��2,0,2,2q�$��
-2,0,-2,-2q����� *
IsActive+# [	 ? �� Mode$? OneWay=� �� *FindAncestor+"  