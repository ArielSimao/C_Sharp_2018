   M S B A M L   `   `   `  ����I  ECadastroSeries, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CadastroSeriesCadastroSeries  5   	       CadastroSeries.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CadastroSeries     5   	     � Title$  
MainWindow��5   	   $	��350��6   $��717.519��6)   .��5	      � $��0,0,2,0q�6    � ColumnDefinitions 5
   
   �� 5      $
��439* �6   �� 5      $
��430* �6   �� 5      $	��18* �6   �� 5      $��4* �6   .+�5   
   �� -   5         ��Name$ label��5      $
��Nome��6   $
��Left=�6.   $��	38,60,0,0q�6I   $	��Top=�6\   �� 5   
   -   5        $ label1��5      $��Gênero��6    $
��Left=�61   $��
32,115,0,0q�6L   $	��Top=�6`   �� 5   
   -   5        $ label2��5      $��Diretor��6    $
��Left=�62   $��
32,166,0,0q�6M   $	��Top=�6a   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6#   $��23��6>   $��	86,63,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��222��6�   �� 5   
   -   5        $ 	txtGenero��5      $
��Left=�6%   $��23��6@   $��
86,118,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $	��222��6�   �� 5   
   -   5        $ 
txtDiretor��5      $
��Left=�6&   $��23��6A   $��
86,169,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��222��6�   �� 5   
   -   5         ��Name$ btnCadastrar��5      $��	Cadastrar��6'   $
��Left=�6;   $��
38,251,0,0q�6V   $	��Top=�6j   $	��102��6�   $��34��6�   
���   ����	#FF54C8E26�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $��	13,37,0,0q�6@   $	��Top=�6S   $	��249��6k   $	��292��6x    J� RenderTransformOrigin$ 0.924,0.465&�6�   $��1��6�   �� 5   
   -	   5        $ button��5      $��Fechar��6!   $
��Left=�62   $��190,251,0,0q�6M   $	��Top=�6b   $	��118��6z   $��35��6�   
���   ����	#FFF331316�   �� 5   
   -
   5         ��Name$ comboBox��5      $��2��6%   $
��Left=�69   $��
362,64,0,0q�6T   $	��Top=�6h   $	��257��6�   $y�Hidden=�6�   .@�5      �� $��Genero��6   �� 5      $��Diretor��6   5      5      5      