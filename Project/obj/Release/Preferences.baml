   M S B A M L   `   `   `  ����   CELO    CELO_Enhanced.Preferences   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  
prefWindow�� � Title$ CELO - Preferences��$	��450��$	��538��&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=� � UseLayoutRounding .  � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � SizeToContent$ WidthAndHeight=� � Icon$ icon-modified.ico��$	��540��$	��449��.��� $	��534��$	��420��.+��� $
��Left=�$	��360��$��	11,12,0,0q�$	��Top=�$	��505�����	#FFACACAC.@��� -    ��Name$ tab_Essential��$��	Essential��.��� #��� ��.+��� $
��Game��$
��Left=�$��10,6,0,0q�$	��Top=�$��74��$	��479��.��� .+��� -   	 ��Name$	 Essential_ImgGame��$
��Left=�$��20��$��
400,13,0,0q�$	��Top=�$��20��$��Resources/coh2_icon.png���� $��Select the target game:��$
��Left=�$��16,6,0,0q�$	��Top=�$��Center=�$��32���� -   
 ��Name$
 Essential_cBoxGame��$
��Left=�$��
149,12,0,0q�$	��Top=�$	��246�� �� SelectedIndex$ 1��$��Center=�.@��� $��Company of Heroes 1���� $��Company of Heroes 2���� $��Document path��$
��Left=�$��	10,85,0,0q�$	��Top=�$	��119��$	��479��.��� .+��� $S��MSelect the folder with the game name (normally in Documents\my games folder):��$
��Left=�$��6,6,0,0q�$	��Top=��� -    ��Name$! Essential_tBoxDocumentsPath��$
��Left=�$��23��$��	10,36,0,0q�$	��Top=�$	��295��$��Center=� �� 
IsReadOnly . �� -    ��Name$" Essential_btnBrowseDocuments��$��	Browse...��$
��Left=�$��
310,36,0,0q�$	��Top=�$	��135��$��23���� -    ��Name$# Essential_txtDocumentValidate�� �� TextAlignment$ Center=�$
��Left=�$��	10,66,0,8q�$
��Wrap=�$��Center=�$	��435��$��23��$��SemiBold"�
���  ��$��Path is invalid��$��14(��� $��	Game path��$
��Left=�$��
10,205,0,0q�$	��Top=�$	��105��$	��479��.��� .+��� $V��PSelect the folder in which the game in installed (where the game executable is):��$
��Left=�$��6,5,0,0q�$	��Top=��� -   $ Essential_tBoxGamesPath��$
��Left=�$��23��$��	10,33,0,0q�$	��Top=�$	��295��$��Center=� . �� -	   $ Essential_btnBrowseGame��$��	Browse...��$
��Left=�$��
310,33,0,0q�$	��Top=�$	��135��$��23���� -
   $ Essential_txtValidateGame��$ Center=�$
��Left=�$��	10,61,0,0q�$
��Wrap=�$��Center=�$	��435��$��22��$��SemiBold"�
���  ��$��Path is invalid��$��14(��� -   $ tab_Main��$
��Main��.��� #��� ��$��0,-2,0,2q�.+��� $��Start Screen��$
��Left=�$��	10,10,0,0q�$	��Top=�$��76��$	��479��.���� -    ��Name$ Main_checkShowStart��$1��+Show start screen every time CELO is opened��$
��Left=�$��	20,21,0,0q�$	��Top=�$	��421��$��Center=� d� 	IsChecked$
 TrueY��� $��Configurations��$
��Left=�$��
10,181,0,0q�$	��Top=�$	��123��$	��479��.��� .+��� $Y��SIf you are having errors with configurations, click the button bellow to reset them��$
��Left=�$��	10,17,0,0q�$	��Top=�$	��440���� -   $ Main_btnDeleteConfigs��$*��$Delete configurations & restart CELO��$
��Left=�$��
120,54,0,0q�$	��Top=�$	��240��$��29���� $��Update��$
��Left=�$��	10,91,0,0q�$	��Top=�$��85��$	��479��.���� -   $ Main_checkUpdateAuto��$%��Check for updates automatically��$
��Left=�$��	20,21,0,0q�$	��Top=�$	��421��$��Center=�$
 TrueY��� -   $ tab_GW��$��Game Watcher��.��� #��� ��.+��� $��Players��$
��Left=�$��	10,10,0,0q�$	��Top=�$��80��$	��479��.��� .+��� -   $ GW_checkCleanPlayers��$4��.Clean players from the list after a match ends��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��447��$��18��$��Center=��� -   $ GW_checkGWStart��$+��%Enable Game Watcher when window loads��$
��Left=�$��	10,38,0,0q�$	��Top=�$	��447��$��18��$��Center=��� $��Window��$
��Left=�$��	10,95,0,0q�$	��Top=�$��84��$	��479��.��� .+��� -   $ GW_checkWindowTop��$��Window always on top��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��160��$��18��$��Center=��� -   $ GW_checkPlaySound��$-��'Play sound when Game Watcher is enabled��$
��Left=�$��	10,38,0,0q�$	��Top=�$	��252��$��18��$��Center=�$
 TrueY��� $��Information��$
��Left=�$��
10,184,0,0q�$	��Top=�$	��120��$	��479��.��� $��0,0,0,5q�.+��� -   $ GW_checkBSPing��$��Show Battle-Servers Ping��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��447��$��18��$��Center=�$
 TrueY��� -   $ GW_checkCPM��$"��Show Clicks per Minute (CPM)��$
��Left=�$��	10,39,0,0q�$	��Top=�$	��447��$��18��$��Center=�$
 TrueY��� -   $ GW_checkMatchTime��$��Show Match Time��$
��Left=�$��	10,68,0,0q�$	��Top=�$	��447��$��18��$��Center=�$
 TrueY��� -   $ tab_ReplayManager��$��Replay Manager��.��� #��� ��.+��� $��Replay Uploader Login��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��134��$	��479��.��� .+��� $��	Username:��$
��Left=�$��17,8,0,0q�$	��Top=��� $��	Password:��$
��Left=�$��	20,40,0,0q�$	��Top=��� -   $  ReplayManager_tBoxUsername��$
��Left=�$��23��$��	88,10,0,0q�$	��Top=�$	��274��$��Center=�{�.  G� -    G�Name$  ReplayManager_tBoxPassword��$
��Left=�$��	88,40,0,0q�$	��Top=�$��25��$	��274��$��Center=�{�.  �� -   $" ReplayManager_checkAutoLogin��$��
Auto-Login��$
��Left=�$��	27,78,0,0q�$	��Top=�$	��387��$��19��$��Center=�{�.  �� -   $% ReplayManager_checkRememberUser��$��Remember��$
��Left=�$��
374,14,0,0q�$	��Top=��� -   $) #ReplayManager_checkRememberPassword��$��Remember��$
��Left=�$��
374,46,0,0q�$	��Top=�{�.  �� $G��AAll credentials are safely encrypted for the sake of your privacy��$
��Left=�$��
10,149,0,0q�$	��Top=�$��35��$	��479���� -   $ tab_LSD��$��Livestream Displayer��.��� #��� ��.+��� $��Output folder��$
��Left=�$��	10,84,0,0q�$	��Top=�$	��101��$	��479��.��� .+��� $@��:Select the folder where CELO will create the player files:��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $ LSD_tBoxOutputFolder��$
��Left=�$��23��$��	16,40,0,0q�$�� ��$	��Top=�$	��335��$��Center=� . �� -   $ LSD_btnBrowseOutput��$��	Browse...��$
��Left=�$��
356,40,0,0q�$	��Top=�$	��101��$��23���� $��Feature��$
��Left=�$��	10,10,0,0q�$	��Top=�$��69��$	��479��.���� -    $ LSD_checkEnableFeature��$!��Enable Livestream Displayer��$
��Left=�$��	21,15,0,0q�$	��Top=�$	��425���� -!   $ tab_MatchHistoryViewer��$��Match History Viewer��.��� .+��� $��Feature��$
��Left=�$��	10,10,0,0q�$	��Top=�$��69��$	��479��.���� -"   $+ %MatchHistoryViewer_checkEnableFeature��$!��Enable Match History Viewer��$
��Left=�$��	21,15,0,0q�$	��Top=�$	��425��$
 TrueY��� -#   $ btnApply��$��Apply��$
��Left=�$��395,381,0,0q�$	��Top=�$	��121��$��28���� -$   $ btnOK��$��OK��$
��Left=�$��269,381,0,0q�$	��Top=�$	��121��$��28���� -%   $ btnClose��$��Close��$
��Left=�$��
11,381,0,0q�$	��Top=�$	��121��$��28��