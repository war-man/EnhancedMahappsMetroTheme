   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      F BMetroRibbon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MetroRibbon.helpersMetroRibbon.helpers 5      P LLoadingIndicators.WPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingIndicators.WPF;assembly=LoadingIndicators.WPFLoadingIndicators.WPF 5         MetroRibbon.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Mmetro;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      0my!clr-namespace:MetroRibbon.helpers     5      R NMahApps.Metro.IconPacks, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      LwpfBclr-namespace:LoadingIndicators.WPF;assembly=LoadingIndicators.WPF  5      -   5           MetroWindow#��[  5
        � WindowState$  	Maximized=�5       � Title$ 
MainWindow��5   	   (   "MahApps.Metro.Controls.MetroWindow   RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
      ShowSeparators .    ShowLastSeparator .    SeparatorHeight$ 10��6N   .@�5      �� .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null]]   Kind$ Settings=�6-   5      5      .��5   
   �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   %  MetroRibbon.helpers.MetroRibbon    MetroRibbonBase#��[ 6   .@�5      ��   TabItemBase#��[ 6   $
��Home��6<   $��0q�6K   $��0q�6V   .��5      %  MetroRibbon.helpers.RibbonGroup    RibbonGroupBase#��[ 6"   .��5       ��  �� Orientation$ 
Horizontal=�6!   .+�5!      &   MetroRibbon.helpers.RibbonButton  -   5        	  Name$	 UserBtn��5!   *   &   MetroRibbon.helpers.RibbonButton
   Click$
 UserBtn_OnClick��6;     RibbonButtonBase#��[ 6S   $��Utilisateurs��6}      IconKind$ Account=�6�      
IsEnlarged . 6�     5"      #��[ 6$   $��	Fast food��6N   $ HospitalBuilding=�6b    . 6�   5#      5$      5%      �� 5&      #��[ 6   $��Achat��6<   $��0q�6K   $��0q�6V   .��5'      �� $ 
Horizontal=�6   .+�5(        #��[ 6%   .��5)      �� $ 
Horizontal=�6%   .+�5*        #��[ 6.   $��Fournissseurs��6X   $	 Bus=�6p    . 6�     5,      #��[ 6.   $��Liste produits��6X   $ 	TableEdit=�6q    . 6�     5.      #��[ 6.   $��Factures d'achat��6X   $
 Bank=�6s    . 6�   5/      50      52      54      �� 55      #��[ 6   $��Commande��6<   $��0q�6N   $��0q�6Y   .��56      �� $ 
Horizontal=�6   .+�57           Title$ Données de bases��6%   #��[ 6>   .��58      �� $ 
Horizontal=�6%   .+�59        -   5        $	 CatBtn��59   X   $
 CatBtn_OnClick��6h   #��[ 6.   $��
Catégorie��6   $ Group=�6�    . 6�     5;      #��[ 6.   $
��Menu��6X   $
 Food=�6g    . 6�     5<      $
 CustomerBtn_OnClick��6k   #��[ 6.   $��Clients��6X   $ Account=�6�    . 6�   5>      5?        5@      $ Gestion��6%   #��[ 65   .��5A      �� $ 
Horizontal=�6%   .+�5B   5     $
 InvoiceBnt_OnClick��6p   #��[ 6E   $��Liste des commandes��6�   $ 	TableEdit=�6�    . 6�     5D      -   5        $	 NewOrderBtn��5D   t   $
 NewOrderBtn_OnClick��6�   #��[ 6.   $��Nouvelle Commande��6X   $ 
PlusCircle=�6�    . 6�     5E      #��[ 6.   $��Rapprot��6X   $ Printer=�6j    . 6�   5G      5H      5J      5M      �� 5N      #��[ 6   $��	Personnel��6<   $��0q�6O   $��0q�6Z   .��5O      �� $ 
Horizontal=�6   .+�5P        #��[ 6%   .��5Q      �� $ 
Horizontal=�6%   .+�5R        #��[ 6.   $��	Employés��6X   $ Account=�6k    . 6�     5T      #��[ 6.   $
��Paie��6X   $ 
CreditCard=�6g    . 6�     5U      #��[ 6.   $��Rapprot��6X   $ Printer=�6j    . 6�   5W      5X      5Z      5\      5^      ]� 5`   
   $��1��6   .+�5a      � $	��Top=�6   $��2q�6)    � ColumnDefinitions 5b   	   �� 5c      �� 5d      $
��Auto �6   .+�5f      �� -   5        $��ContentControl��5f   !   ,	  &LoadingIndicators.WPF.LoadingIndicator	  5g      -   5        $��prgTest��5g   (    	  
SpeedRatio$ 2Q�68    	  IsActive .   ! LoadingIndicatorArcsRingStyle#���  6X   5i      5j      5l      5n      