   M S B A M L   `   `   `  ����Q  MOefening 5 Woordenboek, Version=2.1.3.1, Culture=neutral, PublicKeyToken=null?$clr-namespace:Oefening_5_WoordenboekOefening_5_Woordenboek  5   	   '    !Oefening_5_Woordenboek.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Oefening_5_Woordenboek     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $	��69* �6   .+�5   
   �� -   5         ��Name$ 	LbxTermen��5      $
��Left=�6%   $	��282��6@   $��29,50.61,0,0q�6M   $	��Top=�6c   $	��348��6{   $��1��6�   �� 5   
   $
��Left=�6   $��24��6/   $��436,57.61,0,0q�6;   $
��Wrap=�6R   $��Engelse term��6f   $	��Top=�6z   $	��132��6�   $��1��6�   �� 5   
   $
��Left=�6   $��436,90.61,0,0q�6/   $
��Wrap=�6F   $	��Top=�6Z   $��1��6r   �� 6�   $�Nederlan��6�   �� 6�   $�d��6�   �� 6�   $�se term��6�   6�   �� 5   
   -   5         ��Name$ 	TxtEngels��5      $
��Left=�6%   $��23��6@   $��600,50.61,0,0q�6L    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��1��6�   �� 5   
   -   5        $ TxtNederlands��5      $
��Left=�6)   $��23��6D   $��598,85.61,0,0q�6P   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   $��1��6�   �� 5   
   -   5         ��Name$ BtnToevoegen��5      $��	Toevoegen��6'   $
��Left=�6;   $��441,151.61,0,0q�6V   $	��Top=�6n   $	��150��6�   $��36��6�   $��1��6�   �� 5   
   -   5        $ BtnVerwijderen��5      $��Verwijderen��6)   $
��Left=�6?   $��444,208.61,0,0q�6Z   $	��Top=�6r   $	��145��6�   $��35��6�   $��1��6�   o� 5   
   $
��Left=�6   $��31��6*   $	��Top=�66   $	��792��6N   $��16(�6Z   $��2��6h   .@�5      m� $��Bestand��6   .@�5      m� -   5         m�Name$ MnuZoekvenster��5      $��Naar zoekvenster��63   $��16(�6j   m� 5      -   5        $ MnuToevoegen��5      $��	Toevoegen��61   �� 5      m� 5      -	   5        $ MnuAfsluiten��5      $��	Afsluiten��61   6D   5      m� 5      -
   5        $
��Info��5      6%   5      5      5       