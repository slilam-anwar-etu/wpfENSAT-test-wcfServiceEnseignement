   M S B A M L   `   `   `  ����  WpfENSAT    WpfENSAT.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  
MainWindow��5      $��279.812��6   $��505.189��6%   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dataGridENSAT��5   j      AutoGenerateColumns .  $��96��6/   $
��Left=�6;   $��
22,134,0,0q�6V   $	��Top=�6   $	��457��6�   
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5	      ,  &System.Windows.Controls.DataGridColumn   Header$	 CNE��6>      Width5  /System.Windows.Controls.DataGridLengthConverter$	 111 6K   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *cne+6K     5
      $	 Nom��6>   $ * 6K    6%   �� *nom+6K     5      $ Prenom��6A   $ * 6Q    6%   �� *prenom+6Q     5      $ Téléphone��6>   $	 111 6Q    6%   �� *tel+6Q     5      $ Niveau��6@   $	 111 6P    6%   �� *email+6P   5      �� 5   
   -   5        $��
btChercher��5   a   $��
Rechercher��6   $��23��6&   $
��Left=�62   $��
324,56,0,0q�6M   $	��Top=�6s   $��75��6�   6�   �� 5   
   -   5        $��txtCNE��5   M   $��23��6   $
��Left=�6   $��
170,56,0,0q�69   $	��Top=�6[   $	��120��6s   �� 5   
   -   5        $��lbCNE��5   j   $	��CNE��6   
����  �$��28��60   $
��Left=�6<   $��	78,54,0,0q�6W   $	��Top=�6w   �� 5   
   -   5        $��label2��5   �   $#��Chercher un étudiant par CNE��6   
����  �$��28��6I   $
��Left=�6U   $��
146,12,0,0q�6p   $	��Top=�6�   �� 5   
   -   5        $��	lbMessage��5   V   $�� ��6   $��28��6   $
��Left=�6'   $��
146,85,0,0q�6B   $	��Top=�6g   $	��176��6   5      5      