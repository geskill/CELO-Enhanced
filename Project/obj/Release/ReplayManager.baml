   M S B A M L   `   `   `  ���� [  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms   CELO!   CELO_Enhanced.ReplayManager   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     RForms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     -     �Name$  repMainWindow�� � Title$ CELO - Replay Manager��$	��627��$	��793��$��Roboto)���.  � 
ResizeMode$ CanMinimize=� � SizeToContent$ WidthAndHeight=�&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=� � Icon$ icon-modified.ico�� � UseLayoutRounding .  � WindowStartupLocation$ CenterOwner=�$	��625��$	��790�� � 	Resources 	 �� 
TargetType
 �� 	Resources �� Color��%�   '��       �� "	 ��
 ���� $ 	#FF63A6A3��(��       * SystemColors.HighlightBrushKey+)�� $ 	#FFC0E4F0��(��       *SystemColors.ControlBrushKey+).��� $	��600��$	��790�� � RowDefinitions �� $
��463* ��� $
��137* �.+��� ���	#FFD5DFE5$��1q�$
��Left=�$	��110��$��	10,12,0,0q�$	��Top=�$	��440�� �� CornerRadius$ 4��$��1��._�� .+��� -    ��Name$ 	btnFilter��$
��Left=�$	��Top=�$��34��$��37��$��
393,14,0,0q� � ToolTip$ Apply Filter��$y�Hidden=� �� 	IsDefault . .���� $��Resources/btn_01.png��$��16��$��16�� �� BitmapScalingMode$ NearestNeighbor=� �� EdgeMode$ Aliased=� . �� -   $ btnCancelFilter��$
��Left=�$	��Top=�$��34��$��37��$��
393,62,0,0q�$ Remove Filter��$y�Hidden=�.���� $��Resources/defilter.png��$��16��$��16��$ NearestNeighbor=�$ Aliased=� . �� $��Replay Information��$
��Left=�$��	455,8,0,0q�$	��Top=�$	��312��$	��312��.��� $��2,0,-2,0q�.+�7  1System.Windows.Forms.Integration.WindowsFormsHost  $
��Left=�$	��137��$��	10,10,0,0q�$	��Top=�$	��280��   
Background# � �� .    Child. %   System.Windows.Forms.PictureBox  -   pic_map��   SizeMode$
 Zoom=�"   System.Windows.Forms.Control   Enabled . �� -    ��Name$ txt_date��$��Date:��$
��Left=�$��
10,204,0,0q�$	��Top=�$	��280���� -   $ txt_time��$��Time:��$
��Left=�$��
10,230,0,0q�$	��Top=�$	��280���� -   $ txt_name��$��Name:��$
��Left=�$��
10,152,0,0q�$	��Top=�$	��280���� -   $ txt_mapname��$
��Map:��$
��Left=�$��
10,178,0,0q�$	��Top=�$	��280���� -	   $ txt_version��$��Version:��$
��Left=�$��
10,257,0,0q�$	��Top=�$	��280���� -
    ��Name$ 
replayList��$
��Left=�$	��453��$��	10,10,0,0q�$��Center=�$	��438�� . $��Visible=� J� RenderTransformOrigin$ 0.5,0.5&����	#FFE0E0E0
���   � �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     ContainerStyle �� "	 ��.���  �� Property � �� �� Value �� .R�9�  9� 
IsExpanded . ���	#FFB8B8B8$��0,0,0,1q�����  �� Orientation$ 
Horizontal=�.+��� $
��Bold"�$��11.75(�$��Bottom=����� *Name+.����   �� View  �� .P��� $	��Map��! �� Width$! 75��" �� CellTemplate" �� .R��� .+��� # ��Name$# picReplayList��$��Center=�$
��Auto��$��75��$��Uniform=�$ Aliased=� . $��Center=����� *
map_file+�� $��Replay��$	! 380��" �� .R��� .+��� $��Center=�$ �� TextAlignment$
$ Left=�$
��Bold"�$��14(����� *name+�� $��Bottom=�$
$ Left=�$��Italic$����� *
map_name+9� -   % 9�Name$% filterDates��$��Filter Dates��$
��Left=�$��	11,14,0,0q�$	��Top=�$��82��$	��380��$��0q�$��1����Z� .��� & � ColumnDefinitions& �� $	��49* ��� $
��389* �.+�(  "System.Windows.Controls.DatePicker  -   '  Name$' date_end��$
��Left=�$��	49,34,0,0q�$	��Top=�$	��281��(   FirstDayOfWeek$( Monday=�$��1��  -   $' 
date_start��$
��Left=�$��49,5,0,0q�$	��Top=�$	��281��$( Monday=�$��1���� $��Starting date:��$
��Left=�$��10,4,0,0q�$	��Top=�$��2���� $��Ending date:��$
��Left=�$��	10,30,0,0q�$	��Top=�$��2��9� -   $% 
filterName��$��Filter Names��$
��Left=�$��	11,39,0,0q�$	��Top=�$��82��$	��380��) 9� ExpandDirection$) Up=�$��0q�$��1����Z� .��� .+��� $��Search by name:��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��102���� -   * ��Name$* tBox_search��$
��Left=�$��23��$��
117,13,0,0q�+ �� TextWrapping$
+ Wrap=�$	��Top=�$	��257���� $��Actions��$
��Left=�$��455,325,0,15q�$	��312��$��2��.��� $��	0,0,-2,-1q�& �� $��7* ��� $	��11* ��� $	��53* �.+��� -   $ btn_changeVersion_Copy��$
��Left=�$��38��$��403,335,-469,-238q�$	��Top=�$	��278��$��2��.��]� $��Center=�$��Center=�.+��� $!��Resources/replay_delete.png��$
��None=�$��27��$ NearestNeighbor=�$ Aliased=� . �� -   , ��Name$, 
txt_delrep��$!��Delete seletected replay(s)��$��Center=�$ Display=��� -   $ btn_changeVersion_Copy1��$
��Left=�$��38��$��403,378,-469,-281q�$	��Top=�$	��278��$��2��.��]� $��Center=�$��Center=�.+��� $#��Resources/replay_editname.png��$
��None=�$��27��$ NearestNeighbor=�$ Aliased=� . �� -   $, txt_delrep1��$!��Rename seletected replay(s)��$��Center=�$ Display=��� -   $ 
btn_delete��$
��Left=�$��38��$��	19,13,0,0q�$	��Top=�$	��264��$��3��.��]� $��Center=�$��Center=�.+��� $!��Resources/replay_delete.png��$
��None=�$��27��$ NearestNeighbor=�$ Aliased=� . �� -   $, txt_delrep2��$!��Delete seletected replay(s)��$��Center=�$ Display=��� -   $ 
btn_rename��$
��Left=�$��38��$��	19,69,0,0q�$	��Top=�$	��264��$��3��.��]� $��Center=�$��Center=�.+��� $#��Resources/replay_editname.png��$
��None=�$��27��$ NearestNeighbor=�$ Aliased=� . �� -   $, txt_delrep3��$!��Rename seletected replay(s)��$��Center=�$ Display=��� -   $ btn_changeVersion��$
��Left=�$��38��$��
19,127,0,0q�$	��Top=�$	��264��$��3��.��]� $��Center=�$��Center=�.+��� $ ��Resources/replays_edit.png��$
��None=�$��27��$ NearestNeighbor=�$ Aliased=� . �� -   $, txt_editVersion��$%��Edit selected replay(s) version��$��Center=�$ Display=��� -   $ 
btn_upload��$
��Left=�$��38��$��
19,185,0,0q�$	��Top=�$	��264��$��3��.��]� $��Center=�$��Center=�.+��� $��Resources/coh2org.png��$��Uniform=�$��16��$ NearestNeighbor=�$ Aliased=� . �� -   $, txt_uploadReplay��$-��'  Upload selected replay(s) to COH2.ORG��$��Center=�$ Display=��� -   $# 	pic_error��$��Resources/pic_error.png��$��423,10,348,431q�$ Aliased=� . - � Cursor$
- Hand��$  Replay's parsing warnings!��$��19��$y�Hidden=�