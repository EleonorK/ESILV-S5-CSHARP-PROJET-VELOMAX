   M S B A M L   `   `   `  ����D  @projetBDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:projetBDD	projetBDD  5   	       projetBDD.Gestion_velo   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:projetBDD     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Gestion_velo��5   	   $	��700��6   $
��1000��6+    � AllowsTransparency$
 True��68    � WindowStyle$
 None=�6R   .��5      � ���	#FFE5E4E4 � RowDefinitions 5   
   �� 5      $
��653* �6   �� 5      $	��48* �6   .+�5   
   �� $��GESTION DES VELOS��6   $��30(�6,   $��Javanese Text)�6:   $��300,0,300,572q�6U   �� 5   
   -   5        $��bt_exit��5       / +MaterialDesignFloatingActionMiniLightButton#��[ 5       � ToolTip$ Fermer la fenêtre��5      $��960,5,0,608q�6V   ��6)   Z� ��6?   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloseCircle=�5      $��21��6$   $��30��60   5      �� 5   
   -   5        $��	bt_retour��5       . *MaterialDesignFloatingActionMiniDarkButton#��[ 5      $ Page précédente��5      $
��Auto��6@   $
��Auto��6N   ���	#DD000000���	#FFD5D4D9���	#DD000000 � Cursor$
 Hand��6�   $��10,10,950,602q�6�   .��5         $ 	ArrowBack=�5!      5"      &   System.Windows.Controls.DataGrid  5#   
   -   5        $��dgVelo��5#      $
��Left=�6"   $	��367��6=   $��
10,114,0,0q�6J   $	��Top=�6^   $	��961��6v   ���	#FFD7CECE6�   �� 5$   
   -   5        	 ��Name$	 
tbnom_velo��5%      .  (MaterialDesignThemes.Wpf.TextFieldAssist
   HasClearButton$

 True��5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nom du vélo��5'      $��186,57,665,550q�5(      ��6%   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5)   
   -   5        $��
lsnom_velo��5)      $
��Left=�6%   $��29��6@   $��137,538,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $��98                  ��6�    J� RenderTransformOrigin$ 0.457,1.183&�5*      �� 5+   
   -   5        $��
lsgrandeur��5+      $
��Left=�6%   $��29��6@   $��379,538,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��102��6�   �� 5,   
   -   5        $��lsprix_velo��5,      $
��Left=�6&   $��29��6A   $��257,538,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��102��6�   $ 1.892,0.652&�6�   �� 5-   
   -   5        $��lsstock��5-      $
��Left=�6"   $��29��6=   $��869,538,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��102��6�   �� 5.   
   -	   5        $��lsligne_velo��5.      $
��Left=�6'   $��29��6B   $��500,538,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��102��6�   �� 5/   
   -
   5        $��	lsdateFin��5/      $
��Left=�6$   $��29��6?   $��748,538,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��102��6�   �� 50   
   -   5        $��lsdateDebut��50      $
��Left=�6&   $��29��6A   $��623,538,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��102��6�   $ 1.167,0.765&�6�   �� 52   
   -   5        $��Modifier��52      $
��Left=�6$   $��312,615,0,0q�6?   $	��Top=�6T   $	��142��6l   ���	#FFD7CECE���	#FFD7CECE���	#FF1C1C1C6�   �� 53   
   -   5        $��	Supprimer��53      $
��Left=�6%   $��533,615,0,0q�6@   $	��Top=�6U   $	��142��6m   $ 0.124,0.984&�6y   ���	#FFD7CECE���	#FFD7CECE���	#FF1C1C1C6�   �� 54   
   $��Ligne selectionnée :��6   $
��Left=�6/   $��
10,510,0,0q�6J   $	��Top=�6^   $	��154��6v   $��15(�6�   $
��Bold"�6�   �� 55   
   -   5        $	 	lsid_velo��55      $
��Left=�6&   $��29��6A   $��
10,538,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��102��6�   $ 0.457,1.183&�6�   ���	#89000000${�False��6�   �� 56   
   -   5        $��
cbgrandeur��56      $ Grandeur��6&   $
��Left=�6R   $��
354,59,0,0q�6m   $	��Top=�6�   $	��143��6�   $��43��6�   �� 57   
   -   5        $��cbligne_velo��57      $ Ligne du vélo��6(   $
��Left=�6W   $��
533,57,0,0q�6r   $	��Top=�6�   $	��143��6�   $��43��6�   �� 58   
   -   5        $��Vérifier stock��58      $
��Left=�6*   $��748,615,0,0q�6E   $	��Top=�6Z   $	��142��6r   ���	#FFD7CECE���	#FFD7CECE���	#DD00000059      �� 5:   
   -   5        $��Export��5:      $��Exporter en XML��6    $
��Left=�6:   $��
97,615,0,0q�6U   $	��Top=�6i   $	��142��6�   ���	#FFD7CECE���	#FFD7CECE���	#FF1C1C1C6�   �� 5;   
   -   5        #��[ 5<      $ 
Rechercher��5=      $��725,57,235,556q�6"   ���	#FFE5E4E4���	#FFE5E4E4���	#DD000000$ 
0.715,0.91&�6�   $
��Auto��6�   $
��Auto��6�   .��5>        $ Magnify=�5?      $��30��6    $��22��6,   5@      5B      5C      