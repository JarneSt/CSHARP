   M S B A M L   `   `   `  ����C  ?Reiskost, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ReiskostReiskost  5   	       Reiskost.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Reiskost     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��Basisvlucht:��6   $��Right=�6'   $
��Left=�6J   $��	85,88,0,0q�6e   $	��Top=�6x   $	��118��6�   �� 5   
   $��Bestemming:��6   $��Right=�6&   $
��Left=�6I   $��	85,57,0,0q�6d   $	��Top=�6w   $	��118��6�   �� 5   
   $��Vluchtklasse (1,2 of 3)��6   $��Right=�62   $
��Left=�6U   $��
67,119,0,0q�6p   $	��Top=�6�   $	��136��6�   �� 5   
   $��Bassisprijs per dag:��6   $��Right=�6/   $
��Left=�6R   $��
85,145,0,0q�6m   $	��Top=�6�   $	��118��6�   �� 5   
   $��Aantal dagen:��6   $��Right=�6(   $
��Left=�6K   $��
85,171,0,0q�6f   $	��Top=�6z   $	��118��6�   �� 5   
   $��Aantal personen:��6   $��Right=�6+   $
��Left=�6N   $��
85,197,0,0q�6i   $	��Top=�6}   $	��118��6�   �� 5   
   $��Kortingspercentage:��6   $��Right=�6.   $
��Left=�6Q   $��
85,223,0,0q�6l   $	��Top=�6�   $	��118��6�   �� 5   
   -   5         ��Name$ result��5      $
��Left=�6$   $��102,263,0,0q�6?   $
��Wrap=�6T   $	��Top=�6h   $	��146��6�   $	��485��6�   �� 5   
   -   5         ��Name$ bestemmingBox��5      $
��Left=�6)   $��23��6D   $��
220,61,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   �� 5   
   -   5        $ basisVluchtBox��5      $
��Left=�6*   $��23��6E   $��
220,89,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��120��6�   �� 5   
   -   5        $ vluchtKlasseBox��5      $
��Left=�6+   $��23��6F   $��220,119,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   6�   �� 5   
   -   5        $ basisPrijsPerDagBox��5      $
��Left=�6/   $��23��6J   $��220,147,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   �� 5   
   -   5        $ aantalDagenBox��5      $
��Left=�6*   $��23��6E   $��220,174,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   �� 5   
   -   5        $ aantalPersonenBox��5      $
��Left=�6-   $��23��6H   $��220,200,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   �� 5   
   -   5        $ kortingsPercentageBox��5      $
��Left=�61   $��23��6L   $��220,226,0,0q�6X   $
 Wrap=�6m   $	��Top=�6�   $	��120��6�   �� 5   
   -	   5         ��Name$ infoLbl��5      
�������$;��51= Businessclass
2= Standaard lijnvlucht
3= Charter��68   $
��Left=�6�   $��
387,88,0,0q�6�   $	��Top=�6�   $��57��6�   $	��141��6�   $y�Hidden=�6�   �� 5   
   -
   5        $��	Berekenen��5      $
��Left=�6%   $��387,151,0,0q�6@   $	��Top=�6U   $	��141��6m   6y   �� 5   
   -   5        $��Wissen��5      $
��Left=�6"   $��387,177,0,0q�6=   $	��Top=�6R   $	��141��6j   6v   �� 5   
   -   5        $��	Afsluiten��5      $
��Left=�6%   $��387,202,0,0q�6@   $	��Top=�6U   $	��141��6m   6y   5      5      