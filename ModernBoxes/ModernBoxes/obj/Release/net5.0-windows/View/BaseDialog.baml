   M S B A M L   `   `   `  ���� F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ModernBoxes.View.SelfControlModernBoxes.View.SelfControl  -    'ModernBoxes.View.SelfControl.BaseDialog   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <local*clr-namespace:ModernBoxes.View.SelfControl     S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  -     � 
ResizeMode$  NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency$
 True��
������  � Title$ 
BaseDialog��$	��240��$	��400�� � 	Resources  �� MergedDictionaries �� Source��  �� $7 1/Resource/dictionary/AddMenuDialogDictionary.xaml?�%    .��7  1HandyControl.Controls.TransitioningContentControl  .��   HandyControl.Controls.Card  $��10q�)  #HandyControl.Controls.BorderElement   CornerRadius$ 16��   EffectShadow1	 J� Effect#	 [  .��� 
 � RowDefinitions
 �� $
��auto ��� .+��� -   $��TB_DialogTitle��$��0��$�� ��$
��Left=�$��Center=�$��10q�$
��Bold"�$��20(��� -   $��0��$��40��$��Right=�$��40��$��20(�  
closeStyle#��[ ���� *CloseDialog+���� .R��� $	����$��Center=�$��Center=�$��/Resource/#iconfont)��� -   $��DialogContent��$��1�� K� ZIndex$ 5��
���  ��