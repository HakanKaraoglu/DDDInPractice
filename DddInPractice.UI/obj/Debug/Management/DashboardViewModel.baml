   M S B A M L   `   `   `  ����K  GDddInPractice.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DddInPractice.UI.ManagementDddInPractice.UI.Management  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DashboardViewModel  �� DataType �� Orientation �� ContentStringFormat � RowDefinitions � ColumnDefinitions �� ElementName �� Path&    System.Windows.Controls.DataGrid   Name    
IsReadOnly	    AutoGenerateColumns
    SelectionMode    Columns0  *System.Windows.Controls.DataGridTextColumn,  &System.Windows.Controls.DataGridColumn   Header1  +System.Windows.Controls.DataGridBoundColumn   Binding �� StringFormat�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8
management)clr-namespace:DddInPractice.UI.Management  5      %G	  &	        �� 5      $#  management:DashboardViewModel��6.   .R�5   
   ]� .+�5      �� $	��Top=�6   $
��Bold"�6-   $��Head office:��6?   $��5 5 0 0q�6S   $��20(�6d   �� 5	      $	��Top=�6   $
��Left=�6.   $ Vertical=�6I   .+�5
      �� $��20(�6?   $ Balance: {0:C2}��6M   ��6   �� *HeadOffice.Balance+6M   �� 5      $��20(�6<   $ 	Cash: {0}��6J   ��6   �� *HeadOffice.Cash+6J   5      � 5      $��0 10 0 0q�6    5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $��0��6   $��0��6,   $
��Bold"�69   $��Snack machines:��6K   $��5 10 0 0q�6b   $��15(�6t   �� 5      $��0��6   $��1��6-   $
��Left=�6:   $ 
Horizontal=�6U   $��5 10 0 0q�6n   .+�5      �� $��15(�6   $��5q�6+   $
��Show��6�   ��67   �� *ShowSnackMachineCommand+��6c   �� $ grdSnackMachines��$ SelectedItem�6�   �� 5      $��15(�6   $��5q�6+   $��Unload cash��6�   ��67   �� *UnloadCashCommand+��6]   �� $ grdSnackMachines��$ SelectedItem�6�   5         5       $ grdSnackMachines��5!      $��5 2 0 0q�5       $��0��6,   $��2��6<    . 	 .  $
 Single=�5!   1   $��15(�6H   ��5    I   �� *SnackMachines+ 5"        5#      $ Id��6-    69   �� *Id+  5$      $ MoneyInside��6-    6B   �� *MoneyInside+$ {0:C2}��5&      �� 5(      $��1��6   $��0��6,   $
��Bold"�69   $��ATMs:��6K   $��5 10 0 0q�6X   $��15(�6j   �� 5*      $��1��6   $��1��6-   $
��Left=�6:   $ 
Horizontal=�6U   $��5 10 0 0q�6n   .+�5+      �� $��15(�6   $��5q�6+   $
��Show��6�   ��67   �� *ShowAtmCommand+��6Z   �� $ grdAtms��$ SelectedItem�6�   �� 5,      $��15(�6   $��5q�6+   $��	Load cash��6�   ��67   �� *LoadCashToAtmCommand+��6`   �� $ grdAtms��$ SelectedItem�6�   5-         5/      $ grdAtms��50      $��5 2 0 0q�5/      $��1��6,   $��2��6<    . 	 .  $
 Single=�50   (   $��15(�6?   ��5/   I   �� *Atms+ 51        52      $ Id��6-    69   �� *Id+  53      $
 Cash��6-    6;   �� *Cash+$ {0:C2}��55      56      57      59      5:      