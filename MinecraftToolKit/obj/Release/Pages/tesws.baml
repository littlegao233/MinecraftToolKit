   M S B A M L   `   `   `  ���� K  GMinecraftToolKit, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MinecraftToolKit.PagesMinecraftToolKit.Pages  "    MinecraftToolKit.Pages.Tesws   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:MinecraftToolKit.Pages     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  tesws�� � 	Resources +   %MinecraftToolKit.Pages.SelectedToBool   SelectedToBool&    MinecraftToolKit.Pages.Up0ToBool  	Up0ToBool��%   &	        &	          .��� .+�� $��5q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� .+���  �� Orientation$ 
Horizontal=�$��10,0,0,0q�.+��� -     MaterialDesignFlatButton#��[ $��0q�$��30��$��0,0,7,0q� � ToolTip$ Save to config��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ContentSave=�$��25��$��25���� $��Address��$��Center=��� -   $��SelectServer��  MaterialDesignComboBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Target Server��$��1��$	��150��$��7,0,7,0q�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . �� -   #��[ $  Connect to selected server��{��� *SelectedIndex+ �� ElementName$ SelectServer��	 �� 	Converter#	 [  .���� $ 
Horizontal=�.+��� $��Connect��$��Center=��� -   #��[ $��0q�$ Edit Selected Server��{��� *SelectedIndex+$ SelectServer��#	 [  .��  $
 Edit=�$��30��$��25���� -   #��[ $��0q�$ 
Add Server��.��  $	 Add=�$��30��$��30���� -   #��[ $��0q�$ Remove Selected Server��{��� *SelectedIndex+$ SelectServer��#	 [  .��  $ Remove=�$��30��$��30���� -   #��[ $
��10,0q�$ Clear output��$��清屏��{��� *Document.Blocks.Count+$ 
OutPutText��#	 [ 
 �� Mode$
 OneWay=��� -   $��
OutPutText��$��5q�
������� �� 
IsReadOnly . $��1�� �� 
LineHeight$ 1��� $��2��$��5q� � ColumnDefinitions �� $��* ��� $
��Auto ��� $
��Auto �.+��� -	   $��SendText�� �� AcceptsReturn . $��16(� �� TextWrapping$
 Wrap=�$
��Auto=�$	��150��$ Message Content��$��Bottom=��� -
   $��SelectAction��#��[ $ Message type��$��1��$	��150��$��7,0,7,0q� . .@��� .���� $ 
Horizontal=�.+�  $
 Text=��� $��RawText(%pwd%)���� .���� $ 
Horizontal=�.+�  $ AppleKeyboardCommand=��� $��Command���� -   $��2��#��[ {��� *SelectedIndex+$ SelectAction��#	 [  .���� $ 
Horizontal=�.+��� $
��Send��$��0,0,4,0q�  $
 Send=�$��18��$��18��)  #MaterialDesignThemes.Wpf.DialogHost  -   $��Dialog��   DialogContent �� $��10q�.+��� $��Center=�.+��� $ 
Horizontal=�.+��� $��Address��$��Center=�$��0,0,5,0q�$��60���� -   $��
AddAddress��$��50��$ ws://xx.xx.xx.xx:29132/mc���� $ 
Horizontal=�.+��� $��Password��$��Center=�$��0,0,5,0q�$��60���� -   $��AddPWD��$��50��$ passwd���� -   $��AddTip��$y�	Collapsed=�$��0,5,0,0q��� $��0,10,0,3q��  �� $��* ��� $��15 ��� $��* �.+��� -   #��[ $��Cancel���� 
�������$��1�� J� Opacity$	 0.5Q�$��2��$��21���� -   #��[ $��Confirm��$��2��