   M S B A M L   `   `   `  ���� J  FSpotify RPC GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Spotify_RPC_GUISpotify_RPC_GUI       Spotify_RPC_GUI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Spotify_RPC_GUI     \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  -     �Name$  
mainWindow�� � Title$ Spotify RPC GUI��$	��350��$	��525��   DarkBackground#���    � 
ResizeMode$ CanMinimize=� � ContextMenu ��  J� 	AllowDrop . #���   .@��� -    ��Name$ aboutButton��$��About���� -   $ tutorialButton��$��Tutorial��.��� .+�3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -     Name$ DiscordSpotify��   
IconSource$ lib/DiscordSpotify.ico��   ToolTipText$ Hello, World���� -   $ 
initButton��$��
Initialize��$
��Left=�$��	10,10,0,0q�$	��Top=�$��80�����	#FF3CB21A
�������$��14(�$��30����Z� �� -   $ disconnectButton��$��
Disconnect��$
��Left=�$��
427,10,0,0q�$	��Top=�$��80��$��30��
����������	#FFAC0000$��14(���Z� �� -   	 ��Name$	 	statusBox��$
��Left=�$��30��$��	95,10,0,0q�
 �� TextWrapping$

 Wrap=�$��Status: ��$	��Top=�$	��327��$��20(����	#FF36393E���	#FF6A6A6A
�������{�.   �� SelectionBrush Z� �� -   $	 currentSongBox��$
��Left=�$��30��$��	10,45,0,0q�$

 Wrap=�$��Current Song:��$	��Top=�$	��497��$��20(����	#FF36393E���	#FF6A6A6A
�������{�.   Z� � -	    �Name$ updateProgressBar��$
��Left=�$��34��$��
10,275,0,0q�$	��Top=�$	��497�����	#FF36393E���	#FF6A6A6A � Maximum$ 15Q� � Value$ 10Q�����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� Angle$	 -90Q� �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� .���  � Color$ 	#FF001100��� $
 Lime�� � Offset$ 1Q�� $
��Left=�$	��195��$��	10,75,0,0q�$	��Top=�$	��497��.+��� $��Small Image Key Paused��$
��Left=�$��	10,10,0,0q�$	��Top=�
��������� -
   $	 smallKeyPaused��$
��Left=�$��26��$��
153,10,0,0q�$

 Wrap=�$��pause��$	��Top=�$	��334�����	#FF36393E
�������$��18(��� $��Small Image Text Paused��$
��Left=�$��	10,41,0,0q�$	��Top=�
��������� -   $	 smallTextPaused��$
��Left=�$��26��$��
155,41,0,0q�$

 Wrap=�$��Paused��$	��Top=�$	��332�����	#FF36393E
�������$��18(��� $��Small Image Key Playing��$
��Left=�$��8,72,0,0q�$	��Top=�
��������� -   $	 smallKeyPlaying��$
��Left=�$��26��$��
151,72,0,0q�$

 Wrap=�$
��play��$	��Top=�$	��334�����	#FF36393E
�������$��18(��� $��Small Image Text Playing��$
��Left=�$��	6,103,0,0q�$	��Top=�
��������� -   $	 smallTextPlaying��$
��Left=�$��26��$��153,103,0,0q�$

 Wrap=�$��Playing��$	��Top=�$	��332�����	#FF36393E
�������$��18(��� -   $ updateValuesButton��$��Update Values��$
��Left=�$��	0,134,0,0q�$	��Top=�$	��485��$��51�����	#FF1A4389
���������Z� �� -    ��Name$ updateProgressBarText��$��10/15��$
��Left=�$��
10,275,0,0q�$	��Top=�$��34��$��62��
�������$��18(�