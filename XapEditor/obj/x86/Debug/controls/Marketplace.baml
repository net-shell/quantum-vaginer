   M S B A M L   `   `   `  ����  	XapEditor$    XapEditor.controls.Marketplace   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��5q�6     � RowDefinitions  5	   
   �� 5
      $��22 �6   �� 5      �� 5      $��20 �6   �� 5      $��54 �6   .+�5   
   �� -   5         ��Name$ cbStore��5       �� 
IsEditable . $��Right=�66   $	��100��6R    �� SelectedIndex$ 0��6^   .@�5      �� $
��zest��6   �� 5      $	��htc��6   �� 5      $��samsung��6   �� 5      $
��dell��6   �� 5      $	��att��6   �� 5      $��tmous��6   �� 5      $	��lge��6   5      �� 5   
   -   5        $ cbLang��5       . $��Right=�65   $	��100��6Q   $��105,0q�6]   $ 0��6l   .@�5      �� $��en-US��6   �� 5      $��en-GB��6   �� 5      $��en-AU��6   �� 5      $��en-CA��6   �� 5      $��es-ES��6   �� 5      $��fr-FR��6   �� 5       $��en-US��6   �� 5!      $��it-IT��6   �� 5"      $��de-DE��6   5#      �� 5$   
   -   5        $	��100��5$   &   $��Right=�62   $��210,0q�6N   $��Search��6]   �� 5%   
   -   5         ��Name$ tbQuery��5%      $��	0,0,315,0q�6#   &   System.Windows.Controls.DataGrid  5'   
   -   5          Name$ dgResult��5'      $��1��6%      
IsReadOnly .    HeadersVisibility$ Column=�6D      AutoGenerateColumns .  $	��0,5q�6{   	   HorizontalGridLinesBrush	 �#999
   VerticalGridLinesBrush
 �#DDD   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Title+6N     5*      $ Category��6%   $ 80 6T    67   �� *
Category+6T     5+      $ Rating��6%   $ 50 6P    65   �� *Rating+6P     5,      $ 	Publisher��6%   $ 80 6V    68   �� *	Publisher+6V   5.      � 50   
   -   5         �Name$
 prog��50      $��2��6$   $��15��61   $	��Top=�6=    � Minimum$ 0Q�6U    � Maximum$	 100Q�6a    � Value$ 0Q�6o    � IsIndeterminate . 6y   �� 51   
   -   5         ��Name$ tbProg��51      $y�	Collapsed=�6$   $��2��6;    J� Opacity$	 0.5Q�6H    �� TextAlignment$ Center=�6V   $��11(�6m   ��6{   ��  �� ElementName$
 prog�� �� Path$ Value� �� StringFormat$
 {0}%���� 53   
   $��3��6   ���#EEE �� CornerRadius$ 5��60    �� Padding$ 3q�6A   ._�54      �  � ColumnDefinitions 55      �� 56      $	��100 �6'   �� 57      .+�59      �� -   5         ��Name$ btnDownload��59   0   $��Download XAP��6E   $	��Top=�6\   {�.  6t   �� 5:      -	   5        $ btnOpen��5:   0   $��Open XAP��6A   $��Bottom=�6T   {�.  6o   �� 5;      -
   5        $ 	tbDetails��5;      $
��Wrap=�6/   $��1��6C   $��5,0,0,0q�6S   5<      5=      5>      5?      