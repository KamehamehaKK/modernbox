   M S B A M L   `   `   `  ���� S  OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5bS9clr-namespace:HandyControl.Controls;assembly=HandyControlHandyControl.Controls  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   CbCardAppStyle  	BaseStyle  �� BasedOn �� 
TargetType �� Property �� Value  BorderBrush �� 
TargetType ��Name �� CornerRadius �Name J� SnapsToDevicePixels	 � ColumnDefinitions     HandyControl.Controls.Card)   #HandyControl.Controls.BorderElement
   CornerRadius  EffectShadow1 J� Effect    Header)   #HandyControl.Controls.PreviewSlider � Minimum � Maximum �� Orientation
 � Tag � Value   PreviewContent  LabelPrimary �� ContentStringFormat �� Path �� RelativeSource.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction   Command �� Mode �� AncestorType   CommandParameter �� ElementName �� Triggers P� Property  P� Value! �� 
TargetName  EffectShadow5�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     Bi:http://schemas.microsoft.com/expression/2010/interactivity  @hc9clr-namespace:HandyControl.Controls;assembly=HandyControl  %u  &	        7  7  7  7  �� 8    " ��.���  � ��
 �������  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ 6,0,0,0q���  � �� �� " ��.R��� $ border��$ 16��$��5q�._�� $ templateRoot��
������ $��5q�$
 True��	 �� $
��Auto ��� $��* �.+�   $
��card��$	��210��$	��125��$��0��$
 16��8   �� $��	10 10 5 5q�$
��Left=�$��Center=����� *
CardName+.���� $
��Fill=�$��4q����� *	Priview+�� $��1��
������ $��1q�$ 16��._�  $��slider��$	��125��$	 100Q�$	 500Q�$ Vertical=�$��5q�$��Center=�{��� *	IsChecked+ �� *CardID+ �� *
CardHeight+ �� 8�� $
 #0.0������ $( "(hc:PreviewSlider.PreviewPosition)� �� *Self+   $ ValueChanged��.    ��  �� $ FindAncestor=� ItemsControl$" DataContext.CardHeightChange� �� $ slider�� P�  �@d�	IsChecked$
  TrueY�. ��� $! border�� � �� �#adc4faP�  �@J�IsMouseOver$
  True��. ��� $
! card��8   �@J�Effect