   M S B A M L   `   `   `  ���� K  GMinecraftToolKit, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MinecraftToolKit.PagesMinecraftToolKit.Pages  *    $MinecraftToolKit.Pages.whitelistEdit   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:MinecraftToolKit.Pages       N� Title$  whitelistEdit�� � 	Resources  �� 
TargetType   MaterialDesignMenuItem �� BasedOn �� Property �� Value��%8   'm�       7   �� " m�8   .���  � ��
 �����.���  � RowDefinitions �� $
��Auto ��� $��* �.+�o� $
��Left=�$	��Top=�$��18(���Z� .@�m� $��文件����Z� .@�m� -    m�Name$ open_whitelist_json��$��打开whitelist.json��$��30��.@�m� -   $ 	open_json��$��30��$��选择路径��m� -   $ open_whitelist_text��$��打开.txt玩家列表��$��30��.@�m� -   $ open_txt��$��30��$��选择路径��m� -   $ save_whitelist_json��$��保存whitelist.json��$��30��.@�m� -   $ 	save_json��$��30��$��保存��m� -   $ save_to_json��$��30��$��	另存为��m� -   $ save_whitelist_text��$��保存.txt玩家列表��$��30��.@�m� -	   $ save_txt��$��30��$��保存��m� -
   $ save_to_txt��$��30��$��	另存为��m� $��设置����Z� .@��� -    ��Name$ ignores_player_limit��$��忽略玩家上限��$��30��$��20(�$
��Left=�$	��Top=�$��Center=��� -   $ OneLine��$��压缩成一行��$��30��$��20(�$
��Left=�$	��Top=�$��Center=�m� $��关于����Z� .@�m� -   $��MCBBS��$��30��m� -   $��Github��$��30��� $��8q�$��1��	 � ColumnDefinitions	 �� $��3* ��� $��2* ��� $��3* �.+��  �� $
��Auto ��� $��* �.+��� $-��'玩家名（一行一个或";"间隔）��$��20(��� -   
 ��Name$
 	inputName�� �� 
LineHeight$ 1��4  .System.Windows.Automation.AutomationProperties   HelpText$# 输入玩家ID，一行一个��$��2��� $��5,5,5,5q�$��1�� �� $��50 ��� $��* ��� $��50 �.+��� -    ��Name$ 转换��$��>>>转换>>>��$��18(�$
��Auto��
����  �� $��1��$��5q�.+��� -   $
 
statistics��$ 1��$# 输入玩家ID，一行一个����Z� �� $��统计信息��$��Center=�$��Center=�$��20(����	#FFBFBFBF��Z� �� -   $ 提取��$��<<<提取<<<��$��18(����	#FF71D81B
��� � �$��2��$
��Auto��� $��5,5,5,5q�$��2�� �� $
��Auto ��� $��* �.+��� $��BDS白名单json文本��$��20(��� -   $
 
outputJson��$ 1��$ 
输出json��$��2��