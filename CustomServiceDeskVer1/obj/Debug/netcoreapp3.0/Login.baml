   M S B A M L   `   `   `  ����P  LCustomServiceDeskVer1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:CustomServiceDeskVer1CustomServiceDeskVer1  5   	   !    CustomServiceDeskVer1.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:CustomServiceDeskVer1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Login��5   	   $	��500��6   $	��310��6$   $��Stretch=�60    � UseLayoutRounding$ False��6N    � 
ResizeMode$ NoResize=�6h    � WindowStartupLocation$ CenterScreen=�6~   .��5      � ���	#FFC3C1C1.+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#   	 � Offset$	 1Q�65   � 5      $ 	#FF21167F��6#   $	 0.546Q�65   5      5#      �� 5'   
   $	��205��6   $��Center=�6!   $��	30,0,30,0q�6<   
 �� RadiusY$
 10��6O    �� RadiusX$ 10��6\   ���	#FFDAD1D1 J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5+         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5/      � 51   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�53      �� $��Авторизация��6   $��Center=�6*   $	��Top=�6G   $��5q�6_   
�������$��18(�6|   �� 55      $��Center=�6   $��15q�64   .+�57      �� $
��0,10q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6(    % !MaterialDesignFloatingHintTextBox#��[ 6O   $��Champagne & Limousines)�6�   $��18(�6�   G� 59      $
��0,10q�6   $ Пароль��6,    ) %MaterialDesignFloatingHintPasswordBox#��[ 6T   $��Champagne & Limousines)�6�   $��18(�6�   5;      5=      �� 5?   
   $	��150��6   $��Center=�6   $��Bottom=�6:   $
��0,65q�6U   $��
Войти��6c   ���	#FF34268A � Cursor$
 Hand��6�   �� 5A   
   $ ��Забыли пароль?��6   $��Center=�6*   $��Bottom=�6G   $��30q�6b   
�������$
 Hand��6�   '  !MaterialDesignThemes.Wpf.PackIcon  5C   
      Kind$ Login=�6"   $��76��6/   $	��108��6;   $��	80,40,0,0q�6G   ���	#FFBABABA6Z   5D      5E      