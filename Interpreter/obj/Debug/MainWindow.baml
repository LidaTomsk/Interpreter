   M S B A M L   `   `   `  ����  Interpreter    Interpreter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$   Интерпретатор��5   	   $	��600��6   $	��500��6,    � WindowStartupLocation$ CenterScreen=�68    � 	Resources 5       �� 
TargetType �� Property �� Value��%X   'J�       �� 5   
   " J�6   .�5      ��  �@��Margin$ 0q�6'   5      5	      .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      $
��217* �6   �� 5      $
��102* �6   .+�5   
   c� -   5         `� IsLocked . 
������� 5       �� Triggers	 �� Binding
 �� RelativeSource �� AncestorType �� AncestorLevel �� Path �� Value��%�   '��       �� 5      " ��6    5      �� 5      	 6&   �� 
 �� " ��$ 1��$ 	IsEnabled�	 False6�   .a�5      ��  �@J�Opacity$
 0.30Q�68   5      5      5      .@�5      �� -   5        .��5      �� $��Images/Save.png��6   $��16��61   5      �� 5      -   5        .��5       �� $��Images/Open.png��6   $��16��61   5!      �� 5"      -   5        .��5#      �� $��Images/Clear.png��6   $��16��62   5$      �� 5%      �� 5&      $	��Cut��6   .��5'      �� $��Images/Cut.png��6   $��16��60   5(      �� 5)      $
��Copy��6   .��5*      �� $��Images/Copy.png��6   $��16��61   5+      �� 5,      $��Paste��6   .��5-      �� $��Images/Paste.png��6   $��16��62   5.      �� 5/      �� 50      $
��Undo��6   .��51      �� $��Images/Undo.png��6   $��16��61   52      �� 53      $
��Redo��6   .��54      �� $��Images/Redo.png��6   $��16��61   55      �� 56      �� 57       d� 	IsChecked 6   ��  �� ElementName$ 
textEditor��$ WordWrap�.��58      �� $��Images/WordWrap.png��6   $��16��65   59      �� 5:       6   �� $ 
textEditor��$ ShowLineNumbers�.��5;      �� $��16��6    �� TextAlignment$ Center=�6'   #6A   5<      �� 5=      �� 5>      -   5        .��5?      � .+�5@      �� $��Images/Start.png��6   $��16��66   �� 5A      $��5 0 0 0q�6    $��40��61   Запуск6E   5B      5C      5D      �� 5F   
   $��0 1 0 1q�6   $��1��6,    J� SnapsToDevicePixels . 
�������._�5G      ` \ICSharpCode.AvalonEdit, Version=4.2.0.8783, Culture=neutral, PublicKeyToken=9cc39be672370310'  !ICSharpCode.AvalonEdit.TextEditor  ?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  6$   -   5          Name$ 
textEditor��5H   $   $��Consolas)�68   $
��10pt(�6N   $��10q�6^      ShowLineNumbers .    Text. 6�    �� ContextMenu 5I      �� 5J      .@�5K      m� $��Копировать��6#    m� Command$
 Copy��67   m� 5L      $��Вставить��6#   $ Paste��65   m� 5M      $��Вырезать��6#   $	 Cut��65   5N      . 5O   2   5P      5Q      �� 5S   
   -   5         ��Name$ tbOutput��5S   7   ��. $��10,18,10,19q�6I   $��2��6^   $
��Auto=�5T      $
��Auto=�6B   5V      5W      