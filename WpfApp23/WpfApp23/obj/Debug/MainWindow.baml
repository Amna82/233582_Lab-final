   M S B A M L   `   `   `  ����C  ?WpfApp23, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp23WpfApp23  5   	       WpfApp23.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp23     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ FilterComboBox��5
      $
��Left=�6-   $	��Top=�6J   $	��200��6d   $��	10,52,0,0q�6r   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ QuestionsDataGrid��5         AutoGenerateColumns .  $��Stretch=�6N   $	��Top=�6n   $��10,50,10,50q�5      ��6*   �� *	Questions+ �� SelectedItem 6N   �� *SelectedQuestion+ �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Question Text��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *QuestionText+  5      $ Correct Answer��6%    6?   �� *CorrectAnswer+  5      $ Marks��6%    66   �� *Marks+  5      $ Time Limit (sec)��6%    6A   �� *	TimeLimit+5      �� 5   
   	 �� Orientation$	 
Horizontal=�6   $
��Left=�60   $��Bottom=�6M   $��10q�6j   .+�5      �� -   5        
 ��Name$
 AddQuestionButton��5      $��Add Question��62   $��5q�6m   �� 5      -   5        $
 SaveChangesButton��5      $��Save Changes��62   $��5q�6m   5      5      5      