   M S B A M L   `   `   `  ���� F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ModernBoxesModernBoxes  3clr-namespace:ModernBoxes.ToolModernBoxes.Tool      ModernBoxes.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:ModernBoxes     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  )toolclr-namespace:ModernBoxes.Tool  -     �Name$  window�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�
������  � WindowStyle$
 None=� � AllowsTransparency$
 True�� � Title$ 
MainWindow��$
��1000��$
��1400�� � 	Resources  �� MergedDictionaries �� Source��  �� $2 ,/Resource/dictionary/MainWindowResource.xaml?�%    .��7  1HandyControl.Controls.TransitioningContentControl  .���� ._�� 	 � ColumnDefinitions	 �� $
��auto ��� $
��auto ��� $
��auto �.+�� $��5q�$��1��.+�   HandyControl.Controls.Card  -   $��MiddleWindow��)  #HandyControl.Controls.BorderElement
   CornerRadius$
 16��
�������   EffectShadow1 J� Effect# [  ����  �� ElementName$ Toggle�� �� Path$ 	IsChecked�  	toconvert �� 	Converter# [ .���  � RowDefinitions �� �� $
��auto �.+���  �� Orientation$ Vertical=�.+�d� -   $��Toggle��  MainMenuToggleButton#���  $	��Top=�$��40��$��0 16 0 0q� � ContextMenu �� .@�m� $��层级��.@�m� -   $��topItem��$��顶层�� m� IsCheckable$
 True�� m� 	IsChecked$ False��m� -   $��
BottomItem��$��底层��$
 True��$
 True��m� -   $��	btn_fixed��$��固定��$ False��m� -   $��	btn_close��$��关闭��(  "HandyControl.Controls.ScrollViewer     Orientation$ Vertical=�.���� -   $��items������ *
MenuList+���� .R��� $ Vertical=����� .R��� $ 
Horizontal=�$��0 6 0 0q�.+�	� $	��200��$��Center=�  	MenuStyle#��[ $��Center=� 	� 	GroupName$
 menu������  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ItemsControl$ DataContext.OpenApp����� *Target+���� *
MenuName+ � ToolTip �� *
MenuName+ �� .@�m� $��
AddCardApp��-	   $��添加卡片应用��y��� *
MenuName+  IsShowContextMenu# [ m� $��BtnDeleteMenuItem��-
   $��删除�� m� CommandParameter �� *
MenuName+�� $ 添加��$	����$��/Resource/#iconfont)�$��Center=�$��25(�$��0 10 0 0q�
�������.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *AddMenuDialog+�� $��1��.+��� $	����$��Center=�$��16q�$��/Resource/#iconfont)�
�������$��20(�   $ MouseLeftButtonDown��.    �� *OpenSetDialog+  -   $��compontentLayoutLeft��$��10q�$	��440��$��0��$y�Hidden=�.���� -    ��Name$ LeftContent��  -   $��compontentLayoutRight��$��10q�$	��440��$��2��$y�Hidden=�.���� -   $ RightContent��&	   HandyControl.Controls.NotifyIcon	  -     	 Name$  NotifyIconContextContent��! 	  Text$! 木函��$y�Visible=�" 	  Icon$" /Resource/logo.ico�� �� .@�m� # m� Icon$	# ��$��Center=�$��Center=�$��/Resource/#iconfont)�$ m� Command$$$ hc:ControlCommands.ShutdownApp��$��退出程序��,
  &HandyControl.Interactivity.Interaction% 
  Triggers% -  'HandyControl.Interactivity.EventTrigger  &   	EventName$& Click��,  &HandyControl.Interactivity.TriggerBase'   Actions.' /  )HandyControl.Interactivity.EventToCommand  (   Command$+( %hc:ControlCommands.PushMainWindow2Top��