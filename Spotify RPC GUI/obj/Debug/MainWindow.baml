   M S B A M L   `   `   `  ����J  FSpotify RPC GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Spotify_RPC_GUISpotify_RPC_GUI  5   	        Spotify_RPC_GUI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Spotify_RPC_GUI     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Spotify RPC GUI��5	   	   $	��350��6!   $	��525��6.      DarkBackground#���   6:    � 
ResizeMode$ CanMinimize=�5
   0    � ContextMenu 5      �� 5   
    J� 	AllowDrop . #���   6'   .@�5      �� -   5         ��Name$ aboutButton��5      $��About��6*   6:   �� 5      -   5        $ tutorialButton��5      $��Tutorial��6-   6@   5      .��5      � .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5          Name$ DiscordSpotify��5         
IconSource$ lib/DiscordSpotify.ico��61      ToolTipText$ Hello, World��6U   �� 5   
   -   5        $ 
initButton��5      $��
Initialize��6%   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h   $��80��6�   ���	#FF3CB21A
�������$��14(�6�   $��30��6�   ��6�   Z� 6�   �� 5   
   -   5        $ disconnectButton��5      $��
Disconnect��6+   $
��Left=�6@   $��
427,10,0,0q�6[   $	��Top=�6o   $��80��6�   $��30��6�   
����������	#FFAC0000$��14(�6�   ��6�   Z� 6�   �� 5   
   -   5        	 ��Name$	 	statusBox��5      $
��Left=�6%   $��30��6@   $��	95,10,0,0q�6L   
 �� TextWrapping$

 Wrap=�6_   $��Status: ��6s   $	��Top=�6�   $	��327��6�   $��20(�6�   ���	#FF36393E���	#FF6A6A6A
�������{�.   �� SelectionBrush 6�   Z� 6  �� 5   
   -   5        $	 currentSongBox��5      $
��Left=�6*   $��30��6E   $��	10,45,0,0q�6Q   $

 Wrap=�6d   $��Current Song:��6x   $	��Top=�6�   $	��497��6�   $��20(�6�   ���	#FF36393E���	#FF6A6A6A
�������{�.   6  Z� 6  � 5   
   -	   5         �Name$ updateProgressBar��5      $
��Left=�61   $��34��6L   $��
10,275,0,0q�6X   $	��Top=�6l   $	��497��6�   ���	#FF36393E���	#FF6A6A6A � Maximum$ 15Q�6�    � Value$ 10Q�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[    �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6-    �� CenterX$	 0.5Q�6;   �� 5       �� CenterY$	 0.5Q�6,    �� CenterX$	 0.5Q�6:   �� 5       �� Angle$	 -90Q�6.    �� CenterY$	 0.5Q�6:    �� CenterX$	 0.5Q�6H   T� 5       5!      .��5#      �  � Color$ 	#FF001100��6#   � 5$      $
 Lime��6#    � Offset$ 1Q�60   5%      5'      � 5(   
   $
��Left=�6   $	��195��6*   $��	10,75,0,0q�67   $	��Top=�6J   $	��497��6b   .+�5)      �� $��Small Image Key Paused��6   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   
�������6{   �� 5*      -
   5        $	 smallKeyPaused��5*      $
��Left=�6.   $��26��6I   $��
153,10,0,0q�6U   $

 Wrap=�6i   $��pause��6}   $	��Top=�6�   $	��334��6�   ���	#FF36393E
�������$��18(�6�   �� 5+      $��Small Image Text Paused��6   $
��Left=�66   $��	10,41,0,0q�6Q   $	��Top=�6d   
�������6|   �� 5,      -   5        $	 smallTextPaused��5,      $
��Left=�6/   $��26��6J   $��
155,41,0,0q�6V   $

 Wrap=�6j   $��Paused��6~   $	��Top=�6�   $	��332��6�   ���	#FF36393E
�������$��18(�6�   �� 5-      $��Small Image Key Playing��6   $
��Left=�66   $��8,72,0,0q�6Q   $	��Top=�6c   
�������6{   �� 5.      -   5        $	 smallKeyPlaying��5.      $
��Left=�6/   $��26��6J   $��
151,72,0,0q�6V   $

 Wrap=�6j   $
��play��6~   $	��Top=�6�   $	��334��6�   ���	#FF36393E
�������$��18(�6�   �� 5/      $��Small Image Text Playing��6   $
��Left=�67   $��	6,103,0,0q�6R   $	��Top=�6e   
�������6}   �� 50      -   5        $	 smallTextPlaying��50      $
��Left=�60   $��26��6K   $��153,103,0,0q�6W   $

 Wrap=�6l   $��Playing��6�   $	��Top=�6�   $	��332��6�   ���	#FF36393E
�������$��18(�6�   �� 51      -   5        $ updateValuesButton��51      $��Update Values��61   $
��Left=�6I   $��	0,134,0,0q�6d   $	��Top=�6w   $	��485��6�   $��51��6�   ���	#FF1A4389
���������6�   Z� 6�   52      �� 53   
   -   5         ��Name$ updateProgressBarText��53      $��10/15��6/   $
��Left=�6?   $��
10,275,0,0q�6Z   $	��Top=�6n   $��34��6�   $��62��6�   
�������$��18(�6�   54      55      