   M S B A M L   `   `   `  ����C  ?FinalADO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FinalADO.ViewsFinalADO.Views  5   	   9!clr-namespace:FinalADO.ViewModelsFinalADO.ViewModels  5   	       FinalADO.Views.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FinalADO.Views     5   	   8
viewModels!clr-namespace:FinalADO.ViewModels     5   	     � Title$  
Book Store��5	   	   $	��450��6   $	��800��6)    � DataContext 5
      (   "FinalADO.ViewModels.BooksViewModel  5   
   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6W   $��0��6s   $��0,0,0,10q�6�   ��6   �� *Books+ �� SelectedItem 61   �� *SelectedBook+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Title+6N     5      $ Author��6%   $ * 6P    65   �� *Author+6P     5      $ 	Publisher��6%   $ * 6V    68   �� *	Publisher+6V     5      $ Pages��6%   $
 Auto 6N    64   �� *Pages+6N     5      $ Genre��6%   $ * 6N    64   �� *Genre+6N     5      $
 Year��6%   $
 Auto 6W    63   �� *PublicationYear+6W     5      $
 Cost��6%   $
 Auto 6L    63   �� *Cost+6L     5      $ Price��6%   $
 Auto 6R    64   �� *	SalePrice+6R   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Continuation��6)   $
 Auto 6b    6?   �� *IsContinuation+6b   5      �� 5!   
   	 �� Orientation$	 
Horizontal=�6   $��1��6.   $��Right=�6;   .+�5"      �� -   5        $	��Add��5"      $	��100��6#   $��5q�6/   6:   �� 5#      -   5        $
��Edit��5#      $	��100��6$   $��5q�60   6;   �� 5$      -   5        $��Delete��5$      $	��100��6&   $��5q�62   6=   �� 5%      -   5        $
��Sell��5%      $	��100��6$   $��5q�60   6;   �� 5&      -   5        $��	Write off��5&      $	��100��6)   $��5q�65   6@   5'      5(      5)      