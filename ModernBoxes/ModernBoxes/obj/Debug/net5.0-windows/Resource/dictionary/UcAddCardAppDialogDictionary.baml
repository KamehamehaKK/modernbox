   M S B A M L   `   `   `  ����S  OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5bS9clr-namespace:HandyControl.Controls;assembly=HandyControlHandyControl.Controls  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   CbCardAppStyle  	BaseStyle  �� BasedOn �� 
TargetType �� Property �� Value  BorderBrush �� 
TargetType ��Name �� CornerRadius �Name J� SnapsToDevicePixels	 � ColumnDefinitions     HandyControl.Controls.Card)   #HandyControl.Controls.BorderElement
   CornerRadius  EffectShadow1 J� Effect    Header)   #HandyControl.Controls.PreviewSlider � Maximum � Minimum �� Orientation
 � Tag � Value   PreviewContent �� ContentStringFormat  LabelPrimary �� Path �� RelativeSource.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction   Command �� Mode �� AncestorType   CommandParameter �� ElementName �� Triggers P� Property  P� Value! �� 
TargetName  EffectShadow5�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      @hc9clr-namespace:HandyControl.Controls;assembly=HandyControl  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      %�  &	        7  7  7  7  �� 5      8    " ��5
   	   .�5   
   ��  � ��
 �����6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ Center=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 6,0,0,0q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ border��5      $��5q�5      $ 16��5      ._�5      � $ templateRoot��5      $��5q�5      
������ $
 True��5      	 5      �� 5   "   $
��Auto �63   �� 5    "   $��* �63   .+�5#         $
��card��5$   !   $��0��5%   !   $	��210��5&   !   $	��125��5'   !   $
 16��5(   !   8   5*   "   �� 5+   &   $��	10,10,5,5q�5,   )   $
��Left=�5-   )   $��Center=�5.   )   ��5/   )   �� *
CardName+.��51   "   �� $��4q�52   %   $
��Fill=�54   %   ��53   %   �� *	Priview+54   %   55      �� 57      $��1��58   !   
������ $��1q�5:   !   $ 16��5;   !   ._�5<   "     $��slider��5=   %   $	��125��5>   %   $��5q�5?   %   $��Center=�5@   %   $	 500Q�5B   %   $	 100Q�5C   %   $ Vertical=�5D   %   {�5A   %   �� *	IsChecked+ 5E   %   �� *CardID+ 5F   %   �� *
CardHeight+ 5G   &   �� 5H   *   $
 #0.0��5J   -   8�� ��5I   -   �� $( "(hc:PreviewSlider.PreviewPosition)� �� *Self+5K   -    5M   &     5N   *   $ ValueChanged��69   . 5O   .      6D   ��  �� $ FindAncestor=� ItemsControl$" DataContext.CardHeightChange� 6�   �� $ slider��5P   +   5R   #   5S      5T      5U       5W      P� 5X       �@d�	IsChecked$
  TrueY�67   . �5Y      �� $! border��6%    � �� �#adc4fa6O   5Z      P� 5[       �@J�IsMouseOver$
  True��69   . �5\      �� $
! card��6%   8   �@J�Effect6I   5]      5_      5a      5b      5c      