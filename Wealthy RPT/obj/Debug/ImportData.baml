   M S B A M L   `   `   `  ����L  HWealthy Risk Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Wealthy_RPTWealthy_RPT  5   	       Wealthy_RPT.ImportData   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Wealthy_RPT     5   	   -   5          �Name$  	frmImport��5   	    � Title$ Import��5   	   $	��255��6   $	��777��6%    � Icon$ WRT32V1.ico��61    � 
ResizeMode$ NoResize=�6D    � WindowStartupLocation$ CenterScreen=�6Z   .��5	      � #��� ��6   $
��Left=�6W   $��	0,0,0,0.2q�6r   $	��770��6�   .+�5
   
   �� -   5         ��Name$ cboData��5
      $
��Left=�6$   $��25��6?   $��
153,39,0,0q�6K   $	��Top=�6_   $	��346��6w   6�   �� 5   
   -   5         ��Name$ lblData��5      $
��Data��6!   $
��Left=�60   $��36��6K   $��	32,39,0,0q�6W   $	��Top=�6j   $	��111��6�   $��14(�6�   �� 5   
   -   5        $ 	lblSource��5      $��Source location��6#   $
��Left=�6=   $��38��6X   $��	32,94,0,0q�6d   $	��Top=�6w   $	��111��6�   $��14(�6�   �� 5   
   -   5         ��Name$ 	txtSource��5      $
��Left=�6%   $��25��6@   $��
153,95,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��588��6�   $��Center=�6�   �� 5   
   -   5        	 ��Name$	 	btnSource��5      $��Change Source��6$   $
��Left=�6<   $��35��6W   $��222,175,0,0q�6c   $	��Top=�6x   $	��115��6�   6�   �� 5   
   -   5        $	 btnDelPrevData��5      $��Delete Previous Data��6)   $
��Left=�6H   $��35��6c   $��
34,175,0,0q�6o   $	��Top=�6�   $	��115��6�   6�   �� 5   
   -   5        $	 	btnImport��5      $��Import��6$   $
��Left=�65   $��35��6P   $��426,175,0,0q�6\   $	��Top=�6q   $	��115��6�   6�   �� 5   
   -	   5        $	 btnClose��5      $��Close��6#   $
��Left=�63   $��35��6N   $��624,175,0,0q�6Z   $	��Top=�6o   $	��115��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -
   5        
  Name$
 dgData��5      $
��Left=�6#   $��90��6>   $��	34,80,0,0q�6J   $	��Top=�6]   $	��705��6u   $y�Hidden=�6�   5      5      