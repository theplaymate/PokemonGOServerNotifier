   M S B A M L   `   `   `  ����P  LPokemonServerNotifier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PokemonServerNotifierPokemonServerNotifier  5      (    "PokemonServerNotifier.FancyBalloon   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:PokemonServerNotifier     5      \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      -   5          >�Name$  me��5      $	��100��5	      $	��160��5
       � 	Resources 5       
  FadeIn g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value  HighlightCloseButton  FadeCloseButton  FadeBack  FadeOut��%   &	        &	     &	     &	     &	 �    �� 5   
   .��5      U� $ 00:00:00X�6,   $
 grid��5   ,   $ (UIElement.Opacity)�5   ,   .\�5      �� $ 00:00:00��6'   $ 0Q�5   '   �� 5      $ 00:00:01��6'   $
 0.95Q�5   '   �� 5      $ 00:00:03��6'   $
 0.95Q�5   '   5      5      �� 5   
   .��5      U� $ 00:00:00X�6,   $ imgClose��5   ,   $ (UIElement.Opacity)�5   ,   .\�5      �� $ 00:00:00��6'   $	 0.4Q�5    '   �� 5!      $ 00:00:00.3000000��6'   $ 1Q�5"   '   5#      5$      �� 5%   
   .��5&      U� $ 00:00:00X�6,   $ imgClose��5'   ,   $ (UIElement.Opacity)�5(   ,   .\�5)      �� $ 00:00:00��6'   $ 1Q�5*   '   �� 5+      $ 00:00:00.3000000��6'   $	 0.4Q�5,   '   5-      5.      �� 5/   
   .��50      U� $ 00:00:00X�6,   $
 grid��51   ,   $ (UIElement.Opacity)�52   ,   .\�53      �� $ 00:00:00��6'   $ 1Q�54   '   �� 55      $ 00:00:00.3000000��6'   $ 1Q�56   '   57      58      �� 59   
   -   5        .��5;      U� $ 00:00:00X�6,   $
 grid��5<   ,   $ (UIElement.Opacity)�5=   ,   .\�5>      �� $ 00:00:00��6'   $ 1Q�5?   '   �� 5@      $ 00:00:00.3000000��6'   $	 0.2Q�5A   '   5B      5C      5D       � Triggers 5E      :� 5F   
    :� RoutedEvent$# tb:TaskbarIcon.BalloonShowing��6   .[�5G      �� -   5        	 ��Name$	 FadeIn_BeginStoryboard��5H      #��[  5G      5H      5I      :� 5J   
   $ Mouse.MouseEnter��6   
 :� 
SourceName$
 imgClose��5K      .[�5L      �� -   5        $*	 $HighlightCloseButton_BeginStoryboard��5M      #��[ 5L      5M      5N      :� 5O   
   $ Mouse.MouseLeave��6   $
 imgClose��5P      .[�5Q      �� -   5        $%	 FadeCloseButton_BeginStoryboard��5R      #��[ 5Q      5R      5S      :� 5T   
   $ Mouse.MouseEnter��6   .[�5U      ��  �� BeginStoryboardName$ FadeIn_BeginStoryboard��6   �� 5V      -   5        $	 FadeBack_BeginStoryboard1��5V      #��[ 5W      5X      :� 5Y   
   $# tb:TaskbarIcon.BalloonClosing��6   .[�5Z      �� -   5        $	 FadeOut_BeginStoryboard��5[      #��[ 5Z      5[      5\      .��5^      � -   5         �Name$
 grid��5^      .+�5`   
   �� $��Stretch=�6   $��5,5,5,5q�5a      $��1,1,1,1q�5b      ���	#FF997137 J� Effect 5d      3  -System.Windows.Media.Effects.DropShadowEffect  5e         Color$ 	#FF747474��6#   ��5g      �� 5h       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�5i   &   .��5j      �  � Color$ 	#FF4B4B4B��6#    � Offset$ 0Q�5k   #   � 5l      $ 	#FF8F8F8F��6#   $ 1Q�5m   #   5n      5p      �� 5q   
   -	   5        $��	BulbImage��5u      $
��Left=�5q      $��0,10,0,0q�5r      $��72��5s      $��/Icons/Online.png��5t      $
��Fill=�5v      $��72��5w      $	��Top=�5x      �� 5y   
   $��72,49.2,10,0q�6   $	��Top=�5z      ���	#FFECAD25$
��Wrap=�5}      $��18(�5~      ��5|      ��  �� Path$ BalloonText� �� ElementName$ me�� �� Mode$ Default=�5      F� 5�   
   ���	#FFFFFFFF �� Stretch$
 Fill=�5�      $��
72,42,34,0q�5�      $	��Top=�5�      $��1��5�      ���Ѐ����`����`	 J� SnapsToDevicePixels . ��5�      �� 5�      $ 	0.973,0.5&�6&   $ 	0.005,0.5&�5�   &   .��5�      � $ 	#00ECAD25��6#   $ 1Q�5�   #   � 5�      $ 	#87ECAD25��6#   $ 0Q�5�   #   5�      5�      �� 5�   
   $��
72,10,10,0q�6   $	��Top=�5�      $��Pokemon GO Server Status��5�      $
��Wrap=�5�      ���	#FFECAD25$
��Bold"�5�      �� 5�   
   -
   5         ��Name$ imgClose��5�      $��Right=�5�      $��	0,10,10,0q�5�      $	��Top=�5�      $��16��5�      $��16��5�      $��/Images/Close.png��5�      $
��Fill=�5�       J� Opacity$	 0.4Q�5�       � ToolTip$ Close Balloon��5�      5�      5�      5�      