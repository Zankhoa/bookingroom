   M S B A M L   `   `   `  ����B  >project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projectproject  5   	       project.WindowDom   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:project     5   	     � Title$  	WindowDom��5   	   $	��450��6   $	��800��6(   .��5	      �  � ColumnDefinitions 5   
   �� 5      $
��279* �6   �� 5      $
��121* �6    � RowDefinitions 5   
   �� 5      $��5* �6   6*   �� 5      $	��26* �6   6+   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
dgvDisplay��5      $��0��6%      AutoGenerateColumns$ False��65      CanUserAddRows$ False��6Q   $��0,70,0,0q�6�   $��2��6�   ���	#FFFFFEFE   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ DomId��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *DomId+  5      $
 Name��6%    63   �� *Name+  5      $ 
TotalRooms��6%    69   �� *
TotalRooms+  5      $ 	ManageDom��6%    68   �� *	ManageDom+5      �� 5   
   $��1��6   $��0,70,0,0q�6%   $��2��67   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��
0, 5, 0 ,5q�62   .+�5      �� $��DomId��6   $��54��6(   $
��Bold"�63   �� 5       -   5        	 ��Name$	 txtDomId��5       $	��141��6,   $��Center=�68   $��36,0,0,0q�5!   c   ��6   �� *SelectedItem.DomId+
 �� ElementName$
 
dgvDisplay�� �� Mode$ OneWay=�6c   5"      �� 5$      $ 
Horizontal=�6   $��
0, 5, 0 ,5q�62   .+�5%      �� $��DomName��6   $��79��6*   $
��Bold"�65   �� 5&      -   5        $��
txtDomName��5&      $	��140��6,   $��Center=�68   $��13,0,1,0q�6Z   ��5'      �� *SelectedItem.Name+$
 
dgvDisplay��$ OneWay=�5(      �� 5*      $ 
Horizontal=�6   $��
0, 5, 0 ,5q�62   .+�5+      �� $��
TotalRooms��6   $��79��6-   $
��Bold"�68   �� 5,      -   5        $��txtTotalRooms��5,      $	��141��6/   $��Center=�6;   $��13,0,0,0q�6]   ��5-      �� *SelectedItem.TotalRooms+$
 
dgvDisplay��$ OneWay=�5.      �� 50      $ 
Horizontal=�6   $��
0, 5, 0 ,5q�62   .+�51      �� $��	ManageDom��6   $��89��6,   $
��Bold"�67   $��1,0,0,0q�6I   �� 52      -   5        $��txtManageDom��52      $	��142��6.   $��Center=�6:   $��2,0,0,0q�6\   ��53      �� *SelectedItem.ManageDom+$
 
dgvDisplay��$ OneWay=�54      � 58      $��0,29,0,0q�6    59      �� 5:      $��* �6'   �� 5;      $��* �6'   �� 5<      $��* �6'   .+�5?      �� -   5        $��	btnInsert��5?   *   $��Insert��6   $��0��6;   ���	#FF70C664$��20��6z   $��	14,0,88,0q�6�   $��Center=�6�   $��2��6�   �� 5@      -   5        $��	btnUpdate��5@   *   $��Update��6   $��1��6;   $��50��6K   ���	#FF3B94E36n   �� 5A      -   5        $��	btndelete��5A   *   $��Delete��6   $��2��6;   $��50��6K   ���	#FFE54C626n   5B      5C      �� 5E   
   $��1��6   $��0��6%   .+�5F      �� $ 
Horizontal=�6   $��
0, 5, 0 ,5q�62   .+�5G      �� $��	ManageDom��6   $��79��6,   �� 5H      -	   5        $��txtName��5H      $��88��6)   $��Center=�64   $��8,0,4,0q�6V   �� 5I      -
   5        $��search��5I   *   $��Search��6   $��56��68    J� RenderTransformOrigin$ 0.493,-1.048&�6X   $��4,0,0,0q�6}   5J      5L      �� 5N   
   $��0��6   $��0��6%   .+�5O      � $��0,29,0,0q�6    5P      �� 5Q      $��* �6'   �� 5R      $��* �6'   �� 5S      $��* �6'   �� 5T      $��* �6'   �� 5U      $��* �6'   .+�5Z      �� -   5        $��
ManageRoom��5Z   .   $��
ManageRoom��6   $��0��6@   ���	#FFB0C5AD$��	13,0,25,0q�6�   �� 5[      -   5        $��ManageAccount��5[   1   $��ManageAccount��6   $��1��6F   ���	#FFB0C5AD$��	-9,0,32,0q�6�   �� 5\      -   5        $��	ManageDom��5\   -   $��	ManageDom��6   $��2��6>   $��77��6N   ���	#FFB0C5AD$��	-60,0,0,0q�6�   �� 5]      -   5        $��ManageRoomAssignment��5]   8   $��ManageRoomAssignment��6   $��2��6T   ���	#FFB0C5AD$��3��6�   $��
89,0,106,0q�6�   �� 5^      -   5        $��logout��5^   *   $��Logout��6   $��4��68   ���	#FFB0C5AD$��35,0,0,0q�6t   5_      5`      5b      5c      