   M S B A M L   `   `   `  ����L  HWealthy Risk Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Wealthy_RPTWealthy_RPT  5   	   !    Wealthy_RPT.StandardReports   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Wealthy_RPT     5   	     � Title$  WRT Standard Reports��5   	   $	��470��6&   $	��700��63    � Icon$ WRT32V1.ico��6?    � 	Resources 5	         CenterGridHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  
TextCenter��%�   &	        &	 L     �� 5   
   "  6.   .�5      ��  � ��$ Center=�6;   5      �� 5   
   " ��6#   .�5      ��  �@��TextAlignment$ Center=�6.   5      5      .��5      � #��� ��6   .+�5   
   �� $��Population:��6   $
��Left=�6&   $��28��6A   $��	32,27,0,0q�6M   $	��Top=�6`   $��85��6x   �� 5   
   $��Office:��6   $
��Left=�6"   $��28��6=   $��	32,67,0,0q�6I   $	��Top=�6\   $��85��6t   �� 5   
   $��Office Team:��6   $
��Left=�6'   $��28��6B   $��
347,64,0,0q�6N   $	��Top=�6b   $��85��6z   �� 5   
   -   5         ��Name$ cboPop��5      $
��Left=�6#   $��25��6>   $��
130,27,0,0q�6J   $	��Top=�6^   $	��140��6v   �� 5   
   -   5        $ 	cboOffice��5      $
��Left=�6&   $��25��6A   $��
130,67,0,0q�6M   $	��Top=�6a   $	��140��6y   6�   �� 5   
   -   5        $ cboTeam��5      $
��Left=�6$   $��25��6?   $��
437,67,0,0q�6K   $	��Top=�6_   $	��140��6w   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgStReports��5      $
��Left=�6(   $	��271��6C   $��
32,116,0,0q�6P   $	��Top=�6d   $	��628��6|      AutoGenerateColumns .  	   CanUserAddRows	 .   5      
 �� Color��%R   (��       5   "   * SystemColors.HighlightBrushKey+)�� 6   $
 White��6T   5         	CellStyle 5      �� 5       *  $System.Windows.Controls.DataGridCell"  6    �� Triggers 5"      P� 5#       P� Property �@ 
IsSelected P� Value . . �5$      ��  � ��
 �   �6;   5%      5'         Columns 5*      4  .System.Windows.Controls.DataGridTemplateColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6)      CellTemplate 5,      �� 5-      .R�5.      �� -   5        5.   '   50      52      0  *System.Windows.Controls.DataGridTextColumn  53      $ ReportID��6%      
Visibility$ Hidden=�6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
ReportID+6T     54      $ Report Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 500 6Y    6:   �� *
ReportName+6Y     55      $	 Run��6%   $ Hidden=�6P    62   �� *	RunReport+6P     56      $ 
ReportYear��6%   $	 120 6R   $ Hidden=�6^    69   �� *Year+6^     57      $ Report Year��6%   $	 120 6Y      HeaderStyle# [  6e      ElementStyle# [ 6�    6:   �� *
ReportYear+6�     5:      $	 SQL��6%   $ Hidden=�6J    62   �� *SQL+6J     5;      $ Summary SQL��6%   $ Hidden=�6Y    6:   �� *
SummarySQL+6Y     5<      $ Layout��6%   $ Hidden=�6P    65   �� *Layout+6P     5=      $ Template��6%   $ Hidden=�6T    67   �� *
Template+6T     5>      $ Excel Report Name��6%   $ Hidden=�6d    6@   �� *ExcelReportName+6d     5?      $ Range��6%   $ Hidden=�6R    64   �� *	CopyRange+6R   5A      �� 5B   
   -   5         ��Name$ 
btnReports��5B      $	��Run��6%   $
��Left=�63   $��28��6N   $��130,398,0,0q�6Z   $	��Top=�6o   $	��100��6�   6�   �� 5C   
   -   5        $ btnClose��5C      $��Close��6#   $
��Left=�63   $��28��6N   $��430,398,0,0q�6Z   $	��Top=�6o   $	��100��6�   6�   5D      5E      