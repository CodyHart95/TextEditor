   M S B A M L   `   `   `  ����E  ATextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� Source�� 5
   
   $ TemplateDesigns.xaml?�6   %    .��5      �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   .+�5   
   o� $��0��6   ���	#FF3F3F46
�������.@�5      m� $��_File��6   m� 5      $��_Edit��6   m� 5      $��_View��6   5      �� 5   
   $��1��6   $��0q�6$      ScrollViewerStyle#��[  6/   $��Visible=�6Z   .��5      � $��Disabled=�6    � ColumnDefinitions 5      �� 5      $��50��6'   $��50��65   �� 5      $��* �6'   .+�5      �� -   5        $��
LineNumber��5      $��0��6.   $��1��6>   ���	#FFB587FF���	#FF3F3F46 �� TextAlignment$ Center=�5      $��Disabled=�6/   �� 5       -   5        $��MainTextBox��5    "   $��1��65   ���	#FF1E1E1E
����������	#FF1E1E1E �� 
AcceptsTab . ��. $	��800��5"   }   $	��800��6�   5$      5%      5&      5'      