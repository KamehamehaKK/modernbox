   M S B A M L   `   `   `  ����F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ModernBoxes.Tool.convertModernBoxes.Tool.convert  5      S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5bS9clr-namespace:HandyControl.Controls;assembly=HandyControlHandyControl.Controls 5      3clr-namespace:ModernBoxes.ToolModernBoxes.Tool  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089-    'ModernBoxes.Tool.BoolleanToWidthConvert   	toconvert#   ModernBoxes.Tool.LevelConvert  levelConvert5   /ModernBoxes.Tool.convert.MenuIconEnumptyConvert  menuConvertA   ;ModernBoxes.Tool.convert.ContentEmptyBackgroundImageConvert  IsShowContextMenu;   5ModernBoxes.Tool.convert.CardIsShowWithCheckedConvert  isShowCardWithChecked  MainButtonStyle  �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value  MainMenuToggleButton  ToggleButtonBaseStyle �� BasedOn  RegionBrush 	 PrimaryTextBrush �� 
TargetType �� Orientation 
 SecondaryRegionBrush  BorderBrush  	MenuStyle	 �� CornerRadius
 �� 	Converter �� Triggers �� 
TargetName  btnSetStyle  BtnConfigMenuStyle  ButtonBaseBaseStyle'  !HandyControl.Controls.SimplePanel�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2convert&clr-namespace:ModernBoxes.Tool.convert  5      @hc9clr-namespace:HandyControl.Controls;assembly=HandyControl  5      'toolclr-namespace:ModernBoxes.Tool  5      %�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �     7  7  &	 �    7  &	 �    &	 [	    7     5      6"     5	      6     5
      6%     5      61     5      6+   �� 5      "  ��6$    5   
   P� 5       �@J�IsMouseOver$
 True��6-   . �5      ��  � �� �#979eaa6/   5      5      �� 5      8   "  d�5   	   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# � 	 6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � �� 5      �� 5       " d�6"   .R�5!      �� $ 
Horizontal=�6!   .+�5"      �� $��	10,0,10,0q�5#      $��Center=�5$      $	��Top=�5%      $��/Resource/#iconfont)�5&      $��40(�5'      ���#085bfd8�� $	����5*      �� 5+      $��Center=�5,      $��20(�5-      $
��Menu��5.      5/      50      52       53   
   P� 54       �@J�IsMouseOver$
 True��6-   . �55      ��  � ��# � 
 6/   56      P� 57       � ��$
 True��6+   . �58      ��  � ��# �  6/   59      5;      �� 5=      "  	�6   .�5>   
   ��  � ��$ /Resource/#iconfont)�6'   �� 5?   
    � �� �#DDD6'   �� 5@   
    � ��$ 25(�6%   �� 5A   
    � �� 5B      �� 5C      " 	�6"   .R�5D      �� $��border��5E      $	��200��5F      $��40��5G      ._�5H      �� $ 
Horizontal=�6%   .+�5I      �� $
��line��5J   !   $��4��5K   !   $��40��5L   !   
������ 
������ $��0q�5O   !   $	 0 2 2 0��5P   !   �� 5Q      $��20��5R   !   $��20��5S   !   $��	14,6,16,6q�5T   !   $��Center=�5U   !   $��Center=�5V   !   ��5W   !   �� *Icon+8
   �� 5X      $��1��5Y   !   $��	10,0,10,0q�5Z   !   $��Center=�5[   !   $��15(�5\   !   ��5]   !   �� *
MenuName+5^      5_       5`      P� 5a       �@J�IsMouseOver$
 True��69   . �5b      ��  � �� �#085bfd6;   �� 5c      $ border��6%    � �� �	#33216cfd6O   5d      P� 5e       �@d�	IsChecked$
 TrueY�67   . �5f      �� $
 line��6%    � �� �#2365fe6M   �� 5g      $
 line��6%    � �� �#2365fe6N   �� 5h       � �� �#2365fe6<   �� 5i       � �� �#2365fe6;   �� 5j      $ border��6%    � ��$ 1q�6T   �� 5k      $
 line��6%    � ��$ 20��6I   5l      5n      5p      5q      �� 5s      "  ��6     5t   
   P� 5u       �@J�IsMouseOver$
 True��6-   5w      5z      �� 5}      8   "  ��5�   	   .�5�   
   ��  � ��# �  6'   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�        .+�5�      �� $	����6$   5�      5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      ��  �@J�Opacity$ .9Q�6,   5�      P� 5�       � ��$
 True��6+   . �5�      ��  �@J�Opacity$ .6Q�6,   5�      P� 5�       � {�$ False��6+   . �5�      ��  �@J�Opacity$	 0.4Q�6,   5�      5�      5�      