   M S B A M L   `   `   `  ����L  HWealthy Risk Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Wealthy_RPTWealthy_RPT  5   	       Wealthy_RPT.Admin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Wealthy_RPT     5   	   -   5          �Name$  frmAdmin��5   	    � Title$ Control Admin��5   	   $	��600��6   $
��1200��6,    � WindowStartupLocation$ CenterScreen=�69    � Icon$ WRT32V1.ico��6^   .��5	      � #��� ��6   $��0,0,0,0q�6W   .+�5
   
   �� -   5         ��Name$ 	lblLookUp��5
      $#��Select Lookup Table from list��6#   $
��Left=�6K   $��26��6f   $��	40,20,0,0q�6r   $	��Top=�6�   $	��392��6�   �� 5   
   -   5         ��Name$ cboTableName��5      $
��Left=�6)   $��25��6D   $��	40,50,0,0q�6P   $	��Top=�6c   $	��286��6{   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgQueries��5      $
��Left=�6&   $��25��6A   $��
464,50,0,0q�6M   $	��Top=�6a   $	��691��6y   $y�Hidden=�6�     5   
   -   5        $ dgTables��5      $
��Left=�6%   $	��398��6@   $��
40,105,0,0q�6M   $	��Top=�6a   $
��1115��6y   �� 5   
   -   5         ��Name$ 
btnRefresh��5      $��Update��6%   $
��Left=�66   $��35��6Q   $��
757,45,0,0q�6]   $	��Top=�6q   $��98��6�   6�   �� 5   
   -   5        $ btnHelp��5      $��Admin Helpcard��6"   $
��Left=�6;   $��35��6V   $��
885,45,0,0q�6c   $	��Top=�6w   $��98��6�   �� 5   
   -   5        $ btnClose��5      $��Close��6#   $
��Left=�63   $��35��6N   $��1053,45,0,0q�6Z   $	��Top=�6o   $��98��6�   6�   5      5      