   M S B A M L   `   `   `  ����K  GMinecraftToolKit, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MinecraftToolKit.PagesMinecraftToolKit.Pages  5      "    MinecraftToolKit.Pages.Tesws   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MinecraftToolKit.Pages     5      V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  tesws��5
       � 	Resources 5      +   %MinecraftToolKit.Pages.SelectedToBool   SelectedToBool&    MinecraftToolKit.Pages.Up0ToBool  	Up0ToBool��%:   &	        &	        5   
   6     5   
   6   5      .��5      � .+�5   
   � $��5q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��10,0,0,0q�66   .+�5      �� -   5          MaterialDesignFlatButton#��[ 5      $��0q�6O   $��30��6[   $��0,0,7,0q�6f    � ToolTip$ Save to config��6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ContentSave=�62   $��25��6E   $��25��6P   5      �� 5      $��Address��6    $��Center=�6/   �� 5      -   5        $��SelectServer��5   2     MaterialDesignComboBox#��[ 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Target Server��6O   $��1��6~   $	��150��5      $��7,0,7,0q�6!   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 6{   �� 5      -   5        #��[ 5      $  Connect to selected server��6P   {�6�   �� *SelectedIndex+ �� ElementName$ SelectServer��	 �� 	Converter#	 [  .��5      �� $ 
Horizontal=�6%   .+�5       �� $��Connect��6(   $��Center=�67   5"      5#      �� 5$      -   5        #��[ 5$      $��0q�6O   $ Edit Selected Server��6[   {�6z   �� *SelectedIndex+$ SelectServer��#	 [  .��5%        $
 Edit=�62   $��30��6>   $��25��6I   5&      �� 5'      -   5        #��[ 5'      $��0q�6O   $ 
Add Server��6[   .��5(        $	 Add=�62   $��30��6=   $��30��6H   5)      �� 5*      -   5        #��[ 5*      $��0q�6O   $ Remove Selected Server��6[   {�6|   �� *SelectedIndex+$ SelectServer��#	 [  .��5+        $ Remove=�62   $��30��6@   $��30��6K   5,      �� 5-      -   5        #��[ 5-      $
��10,0q�6O   $ Clear output��6^   $��清屏��6�   {�6�   �� *Document.Blocks.Count+$ 
OutPutText��#	 [ 
 �� Mode$
 OneWay=�5.      5/      �� 50      -   5        $��
OutPutText��50   \   $��5q�6   
������� �� 
IsReadOnly . $��1��6O    �� 
LineHeight$ 1��6n   � 51      $��2��6   $��5q�6     � ColumnDefinitions 52      �� 53      $��* �6'   �� 54      $
��Auto �6'   �� 55      $
��Auto �6'   .+�57      �� -	   5        $��SendText��57   �    �� AcceptsReturn . $��16(�6/    �� TextWrapping$
 Wrap=�6=   $
��Auto=�6Q   $	��150��6�   $ Message Content��6�   $��Bottom=�6�   �� 58      -
   5        $��SelectAction��59   2   #��[ 58      $ Message type��6K   $��1��6y   $	��150��59      $��7,0,7,0q�6!    . .@�5:      �� .��5;      �� $ 
Horizontal=�6%   .+�5<        $
 Text=�66   �� 5=      $��RawText(%pwd%)��6(   5>      5?      �� 5@      .��5A      �� $ 
Horizontal=�6%   .+�5B        $ AppleKeyboardCommand=�66   �� 5C      $��Command��6(   5D      5E      5F      �� 5G      -   5        $��2��5G      #��[ 6�   {�6)   �� *SelectedIndex+$ SelectAction��#	 [  .��5H      �� $ 
Horizontal=�6!   .+�5I      �� $
��Send��6$   $��0,0,4,0q�60     5J      $
 Send=�62   $��18��6>   $��18��6J   5K      5L      5M      5N      )  #MaterialDesignThemes.Wpf.DialogHost  5O   
   -   5        $��Dialog��5O   $      DialogContent 5P      �� 5Q      $��10q�6   .+�5R      �� $��Center=�6"   .+�5S      �� $ 
Horizontal=�6&   .+�5T      �� $��Address��6(   $��Center=�67   $��0,0,5,0q�6R   $��60��6c   �� 5U      -   5        $��
AddAddress��5U   &   $��50��68   $ ws://xx.xx.xx.xx:29132/mc��6F   5V      �� 5W      $ 
Horizontal=�6&   .+�5X      �� $��Password��6(   $��Center=�68   $��0,0,5,0q�6S   $��60��6d   �� 5Y      -   5        $��AddPWD��5Y   &   $��50��64   $ passwd��6B   5Z      �� 5[      -   5        $��AddTip��5[   $   $y�	Collapsed=�62   $��0,5,0,0q�6I   5`      �� 5a      $��0,10,0,3q�6    � 5b       5c      �� 5d      $��* �6/   �� 5e      $��15 �6/   �� 5f      $��* �6/   .+�5h      �� -   5        #��[ 5h   !   $��Cancel��6S   6d   �� 5i      
�������$��1��60    J� Opacity$	 0.5Q�6@   $��2��6N   $��21��6X   �� 5j      -   5        #��[ 5j   !   $��Confirm��6S   $��2��6e   6u   5k      5l      5n      5o      5p      