   M S B A M L   `   `   `  ���� K  GMinecraftToolKit, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MinecraftToolKit.PagesMinecraftToolKit.Pages  $    MinecraftToolKit.Pages.HexEdit   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:MinecraftToolKit.Pages     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  hexEdit��.���  � RowDefinitions �� $��48 ��� $��2* ��� $��50 ��� $��3* �.+���  �� Orientation$ 
Horizontal=�$��0q�.+�o� $��0q���Z� .@�m� $
��File�� m� Icon '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 File=�.@�m� -   $��	Open FIle��
�������   $
 File=�m� -   $��	Save FIle��
�������   $ ContentSave=��� -    ��Name$ SafeModeToggleButton��$��ReplaceMode��   MaterialDesignCheckBox#��[  �� -    ��Name$ 
TextboxHex�� ( $MaterialDesignFilledTextFieldTextBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Hex Text Here�� �� AcceptsReturn . "	 �� VerticalScrollBarVisibility$
	 Auto=�$
��Auto��$��10q�$��1��
 �� TextWrapping$

 Wrap=�� $��2��$��	10,0,10,0q�y���  �� ElementName$ SafeModeToggleButton�� �� Path$ 	IsChecked� �� Mode$ OneWay=�   BooleanToVisibilityConverter �� 	Converter# [  � ColumnDefinitions �� $��60 ��� $��50 ��� $��* ��� $��95 �.+��� $��Center=�$��Center=�.+��� $	��Hex��$��Center=�d� -    d�Name$ HexReplaceToggleButton�� $  MaterialDesignSwitchToggleButton#��[  d� 	IsChecked$
 TrueY�� $��1��.+��� $��Before��$��15(�$��0,5,0,0q��� $��After��$��15(�$��0,28,0,0q��� $��2��$��0,0,8,0q�$��Center=�.+��� -   $ replaceBefore���� -   $ replaceAfter���� -   $��3��$��0q�.���� $ 
Horizontal=�.+�  $��Center=�$��Center=�$ FindReplace=�$��30��$��30���� $��Replace��$��Center=�� $��2��$��	10,0,10,0q�y��� $ SafeModeToggleButton��$ 	IsChecked�$ OneWay=�  InverseBoolToVisConverter# [  �� $��1* ��� $��10 ��� $��1* �.+��� -	   $��0q�.���� $ 
Horizontal=�.+��� $��Convert to Hex��$��Center=�� .+�  $��Center=�$��Center=�$ ArrowTopBold=�$��17��$��17��  $��Center=�$��Center=�$
 Sync=�$��40��$��40���� -
   $��3��$��0q�.���� $ 
Horizontal=�.+�� .+�  $��Center=�$��Center=�$ ArrowBottomBold=�$��17��$��17��  $��Center=�$��Center=�$
 Sync=�$��40��$��40���� $��Convert to Utf-8��$��Center=��� -   $ TextboxUtf8��#��[ $ Parsed UTF-8 decoded text�� . $
	 Auto=�$
��Auto��$��10q�$��3��$

 Wrap=� �� 
IsReadOnly �� $ SafeModeToggleButton��$ 	IsChecked�$ OneWay=�.��