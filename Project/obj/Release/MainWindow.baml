   M S B A M L   `   `   `  ���� ?  ;CELO, Version=1.0.8.5, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CELO_Enhanced.PropertiesCELO_Enhanced.Properties  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms -clr-namespace:CELO_EnhancedCELO_Enhanced      CELO_Enhanced.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =
properties&clr-namespace:CELO_Enhanced.Properties     9System&clr-namespace:System;assembly=mscorlib     RForms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     4celoEnhancedclr-namespace:CELO_Enhanced     -     �Name$  	Celo_Main�� � Title$ CELO - Main��$	��296��$	��873��$��Roboto)� � 
ResizeMode$ CanMinimize=� � Icon$ icon-modified.ico��$	��575��$	��873��#��� �� � ShowActivated .  &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�$��Disabled=� � WindowStartupLocation$ CenterScreen=� � UseLayoutRounding .   � SizeToContent$ WidthAndHeight=�	 J� IsHitTestVisible	 . ��. $��12(�
 � 	Resources
    CELO_Enhanced.Converters   	ImageConv��%   &	          .��� -    �Name$ grdMain��$��0,0,0,2q�$
��Auto=�$	��866��$	��545�� � RowDefinitions �� $��25 ��� .+�]� -    ]�Name$ 
docPanName����.  .+�o� -    o�Name$ menuMain��$��25��$	��Top=�$	��Top=�$��0,0,0,1q�$��Roboto)�$��2,1,0,0q�$��1,2,0,0q�#��� ��.@�m� -    m�Name$ mnuFile��$
��File��.@�m� -   $ 
mnuRestart��$��Restart CELO�� m� Icon �� $��Resources/menu_02.png��$��16��$��16��$
��Fill=��� m� -   $ mnuExit��$
��Exit�� �� $��Resources/menu_01.png��m� -   $ mnuView��$
��View��.@�m� -	   $ mnuItemWindowTop��$��Window always on top�� m� IsCheckable .  �� $��Resources/menu_03.png��$��16��$��16��$
��Fill=�m� -
   $ mnuTools��$��Tools��.@�m� -   $ mnuReplayManager��$��Replay Manager�� �� $��Resources/menu_04.png��$��16��$��16��$
��Fill=�m� -   $ mnuMHV��$��Match History Viewer�� �� $��Resources/menu_05.png��$��16��$��16��$
��Fill=�m� -   $ mnu_lsd��$��Livestream Displayer�� �� $��Resources/vidcap.png��$��16��$��16��$
��Fill=�m� -   $ mnu_ahk��$��Hot-Key Generator�� �� $��Resources/menu_017.png��$��16��$��16��$
��Fill=�m� -   $ mnuSettings��$��Settings��.@�m� -   $ mnuPref��$��Preferences�� �� $��Resources/menu_06.png��$��16��$��16��$
��Fill=�m� -   $ mnuHelp��$
��Help��.@�m� -   $ mnuCheckUpd��$��Check for Updates�� �� $��Resources/menu_07.png��$��16��$��16��$
��Fill=�m� -   $ mnuLogs��$��Open Logs Folder�� �� $��Resources/menu_018.png��$��16��$��16��$
��Fill=�m� -   $��About�� �� $��Resources/menu_015.png��$��16��$��16��$
��Fill=�m� -   $ mnuNewUpdate��$��14(�$
��Bold"����	#FFFF8000$��!NEW UPDATE IS AVAILABLE!��$	��Top=�$��0q� � Cursor$
 Hand��$y�	Collapsed=�$��Disabled=�{�.   J� Opacity$ 0Q�$��0q�|�.  ��.  ��Z� ��Z� �� -    ��Name$ groupMatchInfo��$��Match Information��$
��Left=�$��
680,10,0,0q�$��1��$	��Top=�$	��180��$	��167��.��� .+��� $
��Left=�$	��148��$	��Top=�$	��155��$��0,10,0,0q�.+��� -    ��Name$ 
match_type��$��	Type: N/A��$
��Left=�$	��Top=�$��25��$	��147��$��11(�$ Display=��� -   $ 	match_map��$��Map: N/A��$
��Left=�$	��Top=�$��29��$	��147��$��11(�$ Display=��� -    ��Name$ match_mapImg��$��90�� �� BitmapScalingMode$ NearestNeighbor=� �� EdgeMode$ Aliased=� . $��3,3,3,8q�$
 Hand�� � ToolTip ��  �� Orientation$ Vertical=�.+��� -   $ match_imgTooltip��$ NearestNeighbor=�$ Aliased=� . $��Uniform=�$	��250���� -    ��Name$ match_mapName��$��14(�
���   �$��Center=�$��SemiBold"� �� Padding$	 0,2q��� -   $ groupGameInfo��$��Game Information��$
��Left=�$��680,195,0,0q�$��1��$	��Top=� J� RenderTransformOrigin$ 0.075,-3.409&�$	��150��$	��167��.���� $
��Left=�$	��120��$	��Top=�$	��157��$��0,5,-2,0q�.+��� -   $ 
game_build��$��Game Build: N/A��$
��Left=�$	��Top=�$��25��$	��147��$��11(�$ Display=��� -   $ 	game_ping��$��Battle-Servers Ping: N/A��$
��Left=�$	��Top=�$��25��$	��155��$��11(�$ Display=��� -   $ game_replaysCount��$��Replays Recorded: N/A��$
��Left=�$	��Top=�$��25��$	��147��$��11(�$ Display=��� -    $ game_cpm��$��CPM: N/A��$
��Left=�$	��Top=�$��25��$	��147��$��11(�$ Display=��� -!    ��Name$ 
playerList��$��10,95,200,25q�$��1�� �� SelectionMode$ Single=�$��13(����	#FF343434
���   �$��1q�  �� IsTextSearchEnabled  .  $��Visible=�$��Center=���. $��Disabled=�! � ContextMenu! �� .@�m� -"   $ 
mnu_p_Copy��$
��Copy��{�.   �� $��Resources/menu_09.png��$��16��$��16��$
��Fill=�.@�m� -#   $ mnu_p_copyNick��$��Nickname�� �� $��Resources/menu_011.png��$��16��$��16��$
��Fill=�m� -$   $ mnu_p_copyRank��$��Ladder Rank�� �� $��Resources/menu_012.png��$��16��$��16��$
��Fill=�m� -%   $ mnu_p_copyTimePlayed��$��Hours Played�� �� $��Resources/menu_013.png��$��16��$��16��$
��Fill=�m� -&   $ mnu_p_copyLevel��$��Level�� �� $��Resources/menu_016.png��$��16��$��16��$
��Fill=�m� -'   $ mnu_p_copyID��$��Steam ID�� �� $��Resources/menu_014.png��$��16��$��16��$
��Fill=�m� -(   $ 
mnu_p_Open��$
��Open��{�.   �� $��Resources/menu_010.png��$��16��$��16��$
��Fill=�.@�m� -)   $ mnu_p_open_coh2org��$��CoH2.org Player Card�� �� $��Resources/coh2org.png��$��16��$��16��$
��Fill=�m� -*   $ mnu_p_open_coh��$%��Companyofheroes.com Player Card�� �� $��Resources/coh2_icon.png��$��16��$��16��$
��Fill=�m� -+   $ mnu_p_open_steampage��$��Steam Profile�� �� $��Resources/steam.png��$��16��$��16��$
��Fill=����� " �� 
TargetType"" ��.��� # �� Property# � ��$ �� Value$$ Stretch=�% �� 
GroupStyle% (  "System.Windows.Controls.GroupStyle  &   ContainerStyle& �� "" ��.��� # � ��$ �� .R�9� ' 9� 
IsExpanded' . ���	#FFB8B8B8$��0,0,0,1q����� $ 
Horizontal=�.+��� $
��Bold"�$��11.75(�$��Bottom=����� *Name+.���� ( �� View( �� ) �� ColumnHeaderContextMenu) �� .P��� * �� Width$	* 185��$��Steam Nickname��+ �� CellTemplate+ �� .R��� $ 
Horizontal=�$
��Left=�.+��� $
��Left=�$��19��$��19������ *Icon+, �� 	Converter#, [   �� .+��� ���� *
RaceName+�� - �� TextAlignment$
- Left=�$
��Left=�$��2,0,0,0q�$��CharacterEllipsis=����� *
Nickname+�� $* 70��$��Country��+ �� .R��� $��Center=�$��2,0,0,0q�$��16��$��11������ *	Country+#, [   �� .+��� ���� *CountryName+�� $	* 145��$��Ladder Rank��+ �� .R��� $ 
Horizontal=�$��Center=�.+��� $- Center=�$��Center=����� *	Ranking+�� $- Center=�$��Center=�$��SemiBold"����� *RankingAfter+�� $	* 105��$��Hours Played��+ �� .R��� $ 
Horizontal=�$��Center=�.+��� $- Center=�$��Center=����� *
TimePlayed+�� $	* 150��$��Level��+ �� .R��� $ 
Horizontal=�$��Center=�.+��� $- Center=�$��Center=����� *Level+�� $	* 190��$��Steam ID��+ �� .R��� $ 
Horizontal=�$��Center=�.+��� $- Center=�$��Center=����� *	SteamID+�� -,   $ groupWatcher��$��Game Watcher��$
��Left=�$��	10,10,0,0q�$��1��$	��Top=�$��75��$	��355��.��� $
��Left=�$��55��$��	0,0,-2,-2q�$	��Top=�$	��345��.+�7  1System.Windows.Forms.Integration.WindowsFormsHost  --   .  Name$. LoadFormHost��$
��Left=�$��20��$��
304,18,0,0q�$	��Top=�$��20��$y�Hidden=�/   Child./ %  System.Windows.Forms.PictureBox  -.   pLoadpic��"  System.Windows.Forms.Control0   Enabled0 . 1   SizeU QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"  System.Drawing.SizeConverter$1 20, 20 2   SizeMode$
2 Zoom=�3   
WaitOnLoad3 . �� -/   4 ��Name$4 btn_GameWatcher��$��10,10,56,10q�
5 � Tag$5 en��.��]� $��Center=�$��Center=�.+��� $"��Resources/GameWatcherPic.png��$
��None=�$��27��$ NearestNeighbor=�$ Aliased=� . �� -0   $ txt_GameWatcher��$��Start Game Watcher��$��Center=�$ Display=�$��Roboto)��� -1   $ groupReplays��$��Replays��$
��Left=�$��
370,10,0,0q�$��1��$	��Top=�$��75��$	��305��.���� -2   $4 btn_ReplayManager��$��	10,10,0,8q�$
��Left=�$	��279��.��]� $��Center=�$��Center=�.+��� $!��Resources/ReplayManager.png��$
��None=�$��36��$ NearestNeighbor=�$ Aliased=� . �� -3   $ txt_ReplayManager��$��Replay Manager��$��Center=�$ Display=�9� -4   6 9�Name$6 statusExpander��$��Status��$��680,350,19,0q�$��1��$	��Top=�$	��160��$��1q�' . ��Z� .��� .+��� ���	#FF8D8D8D$��1q�$
��Left=�$��32��$��9,10,0,0q�$	��Top=�$	��148���� -5   $ status_gameName��$�� ��$
��Left=�$��	30,13,0,0q�$	��Top=�$��25��$	��125��$��11(�$��Center=�$��Center=��� -6   $ status_gameIcon��$ NearestNeighbor=�$ Aliased=� . $
��Left=�$��16��$��	16,18,0,0q�$	��Top=�$��16��$
��None=��� -7   $ status_cont��$
��Left=�$��9,47,0,0q�$	��Top=�$��74��$	��148��$��Center=�$��Center=����	#FF8D8D8D$��1q�$��11(���Z� .���� -8   7 ��Name$7 status_cont_text��8 �� TextAlignment$8 Center=�9 �� TextWrapping$
9 Wrap=�$
��Idle��� -9   : �Name$: pgBarLoading��$
��Left=�$��10��$��
10,502,0,0q�$��1��$	��Top=�$	��656�����	#FF1C951C	 .  {�.  