   M S B A M L   `   `   `  ����K  GCirkelBerekening, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CirkelBerekeningCirkelBerekening  5   	   !    CirkelBerekening.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:CirkelBerekening     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��straal (in cm)��6   $
��Left=�5      $��
80,106,0,0q�5      $	��Top=�5      �� 5   
   $��omtrek (in cm)��6   $
��Left=�5      $��
80,137,0,0q�5      $	��Top=�5      �� 5   
   $��oppervlakte (in cm)��6   $
��Left=�5      $��
80,168,0,0q�5      $	��Top=�5      �� 5   
   $
��Left=�6   $��23��5      $��207,110,0,0q�5       �� TextWrapping$
 Wrap=�5      $��TextBox��5      $	��Top=�5      $	��120��5      �� 5!   
   -   5         ��Name$ 	straalBox��5!      $
��Left=�5"      $��23��5#      $��207,110,0,0q�5$      $
 Wrap=�5%      $	��Top=�5&      $	��120��5'      �� 5)   
   -   5         ��Name$ 	omtrekLbl��5)      $�� ��5*      $
��Left=�5+      $��207,137,0,0q�5,      $	��Top=�5-      $	��120��5.      �� 50   
   -   5        $ oppLbl��50      $�� ��51      $
��Left=�52      $��207,168,0,0q�53      $	��Top=�54      $	��120��55      �� 57   
   -   5        $��	Berekenen��57      $
��Left=�58      $��396,143,0,0q�59      $	��Top=�5:       �� 	IsDefault . $��75��5<      6   �� 5>   
   -   5        $��Wissen��5>      $
��Left=�5?      $��396,174,0,0q�5@      $	��Top=�5A      $��75��5B      6   5C      5D      