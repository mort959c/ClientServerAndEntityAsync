   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MyClientMyClient  5   	       MyClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:MyClient     5   	     � Title$  
MainWindow��5   	   $��676.891��6   $��797.479��6-   .��5	      � .+�5
   
   �� -   5         ��Name$ 	textBlock��5
      $
��Left=�6'   $��	10,50,0,0q�6B   $
��Wrap=�6U   $��Vælg is��6i   $	��Top=�6x   $��19��6�   $��88��6�   �� 5   
   -   5         ��Name$ cboSelectIceCream��5      $
��Left=�6.   $	��Top=�6I   $	��128��6a   $��	10,74,0,0q�6m   6�   �� 5   
   -   5        $ textBlock_Copy��5      $
��Left=�6,   $��194,106,0,0q�6G   $
��Wrap=�6\   $	��Top=�6p   $��19��6�   $��66��6�   �� 6�   $�Indtast antal��6�   �� 6�   �� 6�   6�   �� 5   
   -   5         ��Name$ txtQuantity��5      $
��Left=�6'   $��23��6B   $��194,125,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $��66��6�   6�   �� 5   
   -   5         ��Name$ btnAdd��5      $��
Tilføj ->��6!   $
��Left=�68   $��265,125,0,0q�6S   $	��Top=�6h   $��75��6�   $��23��6�   6�   �� 5   
   -   5        $ textBlock_Copy1��5      $
��Left=�6-   $��
194,74,0,0q�6H   $
��Wrap=�6\   $	��Top=�6p   $��19��6�   $��42��6�   $��	Pris kr.:��6�   �� 5   
   -   5         ��Name$ lblPrice��5      $�� ��6"   $
��Left=�6-   $��
241,69,0,0q�6H   $	��Top=�6\   $��52��6t   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgOrders��5      $
��Left=�6%   $	��229��6@   $��
368,74,0,0q�6M   $	��Top=�6a   $	��414��6y      
IsReadOnly . 	   AutoGenerateColumns	 .  
   CanUserResizeColumns
 .    SelectionMode$ Single=�5   A    � DataContext 5   �   ��  �� Source$
 list��   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ Id�  5      $ Quantity��6%    67   �� $ Quantity�  5      $ ItemID��6%    65   �� $ ItemId�  5      $ ItemName��6%    67   �� $
 Item�  5      $ 
TotalPrice��6%    69   �� $ 
TotalPrice�5      �� 5   
   -	   5        $ textBlock_Copy2��5      $
��Left=�6-   $��
368,50,0,0q�6H   $
��Wrap=�6\   $��Bestillingsseddel��6p   $	��Top=�6�   $��19��6�   $��88��6�   �� 5   
   -
   5        $ btnPlaceOrder��5      $��Bestil��6(   $
��Left=�69   $��707,309,0,0q�6T   $	��Top=�6i   $��75��6�   $��23��6�   6�   �� 5   
   -   5        $ tboDescription��5      $
��Left=�6,   $��
10,106,0,0q�6G   $
��Wrap=�6[   $	��Top=�6o   $	��143��6�   $	��128��6�   �� 5   
   -   5        $ textBlock_Copy3��5      $
��Left=�6-   $��194,153,0,0q�6H   $
��Wrap=�6]   $	��Top=�6q   $��19��6�   $��66��6�   �� 6�   $�Totalp��6�   �� 6�   $�ris kr.:��6�   6�   �� 5   
   -   5        $ lblTotalPrice��5      $�� ��6'   $
��Left=�62   $��265,148,0,0q�6M   $	��Top=�6b   $��75��6z   �� 5    
   -   5        $ 	btnRemove��5       $��<- Fjern��6$   $
��Left=�6:   $��368,309,0,0q�6U   $	��Top=�6j   $��75��6�   $��23��6�   6�     5!   
   -   5        $ dgOrderOverview��5!      $
��Left=�6,   $	��252��6G   $��368,352,0,0q�6T   $	��Top=�6i   $	��414��6�    . 	 .   5"        5#      $
 Navn��6%    63   �� $
 Name�  5$      $ Stykpris��6%    67   �� $ 	UnitPrice�  5%      $ Bestilt Antal��6%    6<   �� $ Quantity�  5&      $ 	Totalpris��6%    68   �� $ Total�5(      �� 5)   
   -   5        $ btnShowOverview��5)      $��Vis oversigt��6*   $
��Left=�6A   $��531,619,0,0q�6\   $	��Top=�6q   $��75��6�   6�   �� 5*   
   -   5        $ btnShowAllOrders��5*      $��Vis alle bestillinger��6+   $
��Left=�6K   $��448,309,0,0q�6f   $	��Top=�6{   $	��120��6�   $��23��6�   6�   �� 5+   
   -   5        $ btnClearAll��5+      $��Ryd bestillinger��6&   $
��Left=�6A   $��582,309,0,0q�6\   $	��Top=�6q   $	��120��6�   $��23��6�   {�.  6�   5,      5-      