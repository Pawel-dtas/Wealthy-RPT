   M S B A M L   `   `   `  ����L  HWealthy Risk Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Wealthy_RPTWealthy_RPT  5   	       Wealthy_RPT.Email   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Wealthy_RPT     5   	   -   5          �Name$  frmEmailAddr��5   	    � Title$  ��5   	   $	��326��6   $��641.6��6    � WindowStartupLocation$ CenterScreen=�6-    � Icon$ WRT32V1.ico��6R    � 	Resources 5
         LightGreyBrush �� Color  MidGreyBrush  DarkGreyBrush��%�   &	        &	 !     &	 B     �� 5   
   $ #c0c0c0��61   �� 5   
   $ #A3A3A3��6/   �� 5   
   $ #404040��60   5%      .��5&      � $��	0,0,0,0.0q�6   .+�5'   
   �� -   5         ��Name$ 	btnAction��5'      $
��Left=�6$   $��28��6?   $��149,240,0,0q�6K   $	��Top=�6`   $	��100��6x   .��5(   
   �� $��Button��6   $��Center=�6"   $��Center=�6?    � ToolTip$ Close��6Z   5)      �� 5+   
   -   5        $ btnClose��5+      $
��Left=�6#   $��28��6>   $��354,239,0,0q�6J   $	��Top=�6_   $	��100��6w   .��5,   
   �� $��Close��6   $��Center=�6!   $��Center=�6>   $ Close��6Y   5-      �� 5.   
   $
��Left=�6   $��19��6/   $��	20,20,0,0q�6;   $
��Wrap=�6N   $��Email details��6b   $	��Top=�6w   $	��144��6�   $��16(�6�   �� 5/   
   $
��Left=�6   $��19��6/   $��	20,66,0,0q�6;   $
��Wrap=�6N   $��Contact��6b   $	��Top=�6q   $��84��6�   �� 50   
   $
��Left=�6   $��19��6/   $��	20,98,0,0q�6;   $
��Wrap=�6N   $��Email Address��6b   $	��Top=�6w   $��84��6�   �� 51   
   $
��Left=�6   $��19��6/   $��
20,131,0,0q�6;   $
��Wrap=�6O   $
��Role��6c   $	��Top=�6o   $��84��6�   �� 52   
   -   5         ��Name$ txtDateAdded��52      $
��Left=�6*   $��19��6E   $��
20,175,0,0q�6Q   $
��Wrap=�6e   $��
Date Added��6y   $	��Top=�6�   $��84��6�   �� 53   
   -   5        	 ��Name$	 
txtContact��53      $
��Left=�6&   $��25��6A   $��
160,62,0,0q�6M   
 �� TextWrapping$

 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��198��6�   $��Center=�6�   �� 54   
   -   5        $	 txtEmailAddr��54      $
��Left=�6(   $��25��6C   $��
160,95,0,0q�6O   $

 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��439��6�   $��Center=�6�   �� 55   
   -   5        $	 txtRole��55      $
��Left=�6#   $��25��6>   $��160,129,0,0q�6J   $

 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��198��6�   $��Center=�6�   �� 56   
   -   5         ��Name$ lblDate��56      $�� ��6!   $
��Left=�6,   $��29��6G   $��164,170,0,0q�6S   $	��Top=�6h   $	��194��6�    �� ContentStringFormat$ dd MMM yyyy��6�   57      58      