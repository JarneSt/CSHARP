   M S B A M L   `   `   `  ����O  KOefening 25 Interest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Oefening_25_InterestOefening_25_Interest  5   	   %    Oefening_25_Interest.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Oefening_25_Interest     5   	     � Title$  
MainWindow��5   	   $��2161.674��6   $��1083.114��6.   .��5	      � $��0,0,56.714,66.143q�6   .+�5
   
   �� $��Beginkapitaal��6   $
��Left=�6(   $	��Top=�6C   $��	95,52,0,0q�5      $��Right=�6   �� 5   
   $��Gewenst eindkapitaal��6   $
��Left=�6/   $��	53,95,0,0q�6J   $	��Top=�5      $��Right=�6   �� 5   
   $��Intrestvoet��6   $
��Left=�6&   $��
94,133,0,0q�6A   $	��Top=�5      $��30��6   $��82��6%    J� RenderTransformOrigin$ 0.78,0.3&�60   $��Right=�5      �� 5   
   -   5         ��Name$ TxtBeginkapitaal��5      $
��Left=�6,   $��23��6G   $��
185,52,0,0q�5       �� TextWrapping$
 Wrap=�6   $��15000��6)   $	��Top=�66   $	��120��6N   5      �� 5   
   -   5        $ TxtEindkapitaal��5      $
��Left=�6+   $��23��6F   $��
185,95,0,0q�5      $
 Wrap=�6   $��25000��6)   $	��Top=�66   $	��120��6N   5      �� 5   
   -   5        $ 
TxtIntrest��5      $
��Left=�6&   $��23��6A   $��185,140,0,0q�6M   $
 Wrap=�5      $	��3,5��6   $	��Top=�6    $	��120��68   5      �� 5   
   -   5        $ TxtResultaat��5      $
��Left=�6(   $
��2004��6C   $��
369,30,0,0q�6Q   $
 Wrap=�5      $�� ��6   $	��Top=�6   $	��395��65   {�.  $��Consolas)�5      " �� VerticalScrollBarVisibility$
 Auto=�6   ���	#FFEAE5E56:   �� 5   
   -   5         ��Name$ BtnBerekenen��5      $��1q�6'   $
��Left=�6;   $��
53,326,0,0q�5      $	��Top=�6   $��44��6-   $��39��68    �� 	IsDefault . ���	#FFD8D8D8 � ToolTip$  Berekenen van eindkapitaal��5   4   $ -0.948,0.652&�6Y   5"      �� 5#   
   -   5        $ 	BtnWissen��5#      $
��Left=�6$   $��162,326,0,0q�6?   $	��Top=�5$      $��37��6   $��39��6$    �� IsCancel . ���	#FFD8D8D8$ Wissen van gegevens.��5%      5'      �� 5(   
   -   5        $ BtnAfsluiten��5(      $
��Left=�6'   $��257,326,0,0q�6B   $	��Top=�5)      $��48��6   $��39��6$   $ 0.571,1.429&�60   ���	#FFD8D8D8$ Afsluiten project��5*   4   5-      5/      50      