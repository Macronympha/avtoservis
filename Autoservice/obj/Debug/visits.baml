   M S B A M L   `   `   `  ����F  BAutoservice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutoserviceAutoservice  5          Autoservice.visits   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Autoservice     5        N� Title$  visits��5	      .��5      �  � 	Resources 5   
    
  MyColV �� Orientation �� Path 
 MyColF��%w  &	        &	     �� 5      .R�5      �� 
���   �$��1q�6-   ._�5      �� $ 
Horizontal=�6!   .+�5      �� 
���   �$��1q�65   ._�5      �� $ Vertical=�6)   $	��200��6A   .+�5   "   �� ��6,   �� $ Service.Title�6R   �� 5   "   ��6,   �� $ 	StartTime�6N   �� 5   "   $ 
Horizontal=�6-   .+�5   &   �� $��Всего файлов: ��60   6H   �� 5   &   ��60   �� $ files�6N   5   #   5      5      �� 5      $��40��6    $��40��6,   69   5      5      5      �� 5      .R�5       �� ��6   �� $ DocumentPath�6A   5!      5$       � ColumnDefinitions 5&   
   �� 5'      6!   �� 5(      6!   .+�5*   
   � $��0��6    � RowDefinitions 5+      �� 5,      $��* �6    6-   �� 5-      $	��12* �6    6/   .+�5/      �� $��0��6   $ 
Horizontal=�6&   .+�50      �� $(��"Посещения клиента ��6   $��Center=�67   6V   �� 51      $��Center=�6   ��69   �� $ 	FirstName�6[   52      &   System.Windows.Controls.DataGrid  53      -   5          Name$ 	visitGrid��53         GridLinesVisibility$
 None=�6*      AutoGenerateColumns .  	   
IsReadOnly	 . $��1��6s   
   Columns
 54      4  .System.Windows.Controls.DataGridTemplateColumn  55         CellTemplate# [  6-   ,  &System.Windows.Controls.DataGridColumn   Header$ Посещения��6T      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6g   57      58      � 59   
   $��1��6    5:      �� 5;      $��* �6    6-   �� 5<      $	��12* �6    6/   .+�5>      �� $��0��6   $��Документы��6%   $��Center=�66   6U     5?      -   5        $ fileGrid��5?       .  	 . $��1��6W   
 5@        5A      # [ 6-   $ 
Файлы��6T   $ * 6c   5C      5E      5G      5H      